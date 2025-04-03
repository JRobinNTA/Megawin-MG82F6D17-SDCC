                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _gpio_init
                                     12 	.globl _main
                                     13 	.globl _System_Init
                                     14 	.globl _P60
                                     15 	.globl _P61
                                     16 	.globl _B0
                                     17 	.globl _B1
                                     18 	.globl _B2
                                     19 	.globl _B3
                                     20 	.globl _B4
                                     21 	.globl _B5
                                     22 	.globl _B6
                                     23 	.globl _B7
                                     24 	.globl _P44
                                     25 	.globl _P45
                                     26 	.globl _P47
                                     27 	.globl _ACC0
                                     28 	.globl _ACC1
                                     29 	.globl _ACC2
                                     30 	.globl _ACC3
                                     31 	.globl _ACC4
                                     32 	.globl _ACC5
                                     33 	.globl _ACC6
                                     34 	.globl _ACC7
                                     35 	.globl _CCF0
                                     36 	.globl _CCF1
                                     37 	.globl _CCF2
                                     38 	.globl _CCF3
                                     39 	.globl _CCF4
                                     40 	.globl _CCF5
                                     41 	.globl _CR
                                     42 	.globl _CF
                                     43 	.globl _P
                                     44 	.globl _F1
                                     45 	.globl _OV
                                     46 	.globl _RS0
                                     47 	.globl _RS1
                                     48 	.globl _F0
                                     49 	.globl _AC
                                     50 	.globl _CY
                                     51 	.globl _T6GAT0
                                     52 	.globl _T6GAT1
                                     53 	.globl _TR6
                                     54 	.globl _T61E
                                     55 	.globl _T6CKS0
                                     56 	.globl _T6CKS1
                                     57 	.globl _TF6
                                     58 	.globl _T5GAT0
                                     59 	.globl _T5GAT1
                                     60 	.globl _TR5
                                     61 	.globl _T51E
                                     62 	.globl _T5CKS0
                                     63 	.globl _T5CKS1
                                     64 	.globl _TF5
                                     65 	.globl _CP_RL3
                                     66 	.globl _C_T3
                                     67 	.globl _TR3
                                     68 	.globl _EXEN3
                                     69 	.globl _TL3IE
                                     70 	.globl _TF3L
                                     71 	.globl _EXF3
                                     72 	.globl _TF3
                                     73 	.globl _CP_RL2
                                     74 	.globl _C_T2
                                     75 	.globl _TR2
                                     76 	.globl _EXEN2
                                     77 	.globl _TCLK_TL2IE
                                     78 	.globl _RCLK_TF2L
                                     79 	.globl _EXF2
                                     80 	.globl _TF2
                                     81 	.globl _IT2
                                     82 	.globl _IE2
                                     83 	.globl _EX2
                                     84 	.globl _INT2H
                                     85 	.globl _PX0L
                                     86 	.globl _PT0L
                                     87 	.globl _PX1L
                                     88 	.globl _PT1L
                                     89 	.globl _PSL
                                     90 	.globl _PT2L
                                     91 	.globl _PX2L
                                     92 	.globl _P30
                                     93 	.globl _P31
                                     94 	.globl _P33
                                     95 	.globl _P34
                                     96 	.globl _P35
                                     97 	.globl _EX0
                                     98 	.globl _ET0
                                     99 	.globl _EX1
                                    100 	.globl _ET1
                                    101 	.globl _ES0
                                    102 	.globl _ET2
                                    103 	.globl _EDMA
                                    104 	.globl _EA
                                    105 	.globl _P24
                                    106 	.globl _P22
                                    107 	.globl _SM01
                                    108 	.globl _SM11
                                    109 	.globl _SM21
                                    110 	.globl _REN1
                                    111 	.globl _TB81
                                    112 	.globl _RB81
                                    113 	.globl _TI1
                                    114 	.globl _RI1
                                    115 	.globl _SM00
                                    116 	.globl _SM10
                                    117 	.globl _SM20
                                    118 	.globl _REN0
                                    119 	.globl _TB80
                                    120 	.globl _RB80
                                    121 	.globl _TI0
                                    122 	.globl _RI0
                                    123 	.globl _P17
                                    124 	.globl _P16
                                    125 	.globl _P15
                                    126 	.globl _P14
                                    127 	.globl _P13
                                    128 	.globl _P12
                                    129 	.globl _P11
                                    130 	.globl _P10
                                    131 	.globl _TF1
                                    132 	.globl _TR1
                                    133 	.globl _TF0
                                    134 	.globl _TR0
                                    135 	.globl _IE1
                                    136 	.globl _IT1
                                    137 	.globl _IE0
                                    138 	.globl _IT0
                                    139 	.globl _CCAP5H
                                    140 	.globl _CCAP4H
                                    141 	.globl _CCAP3H
                                    142 	.globl _CCAP2H
                                    143 	.globl _CCAP7H
                                    144 	.globl _CCAP1H
                                    145 	.globl _CCAP6H
                                    146 	.globl _CCAP0H
                                    147 	.globl _CH
                                    148 	.globl _P6
                                    149 	.globl _PCAPWM5
                                    150 	.globl _PCAPWM4
                                    151 	.globl _PCAPWM3
                                    152 	.globl _PCAPWM2
                                    153 	.globl _PCAPWM7
                                    154 	.globl _PCAPWM1
                                    155 	.globl _PCAPWM6
                                    156 	.globl _PCAPWM0
                                    157 	.globl _PAOE
                                    158 	.globl _B
                                    159 	.globl _CCAP5L
                                    160 	.globl _CCAP4L
                                    161 	.globl _CCAP3L
                                    162 	.globl _CCAP2L
                                    163 	.globl _CCAP7L
                                    164 	.globl _CCAP1L
                                    165 	.globl _CCAP6L
                                    166 	.globl _CCAP0L
                                    167 	.globl _CL
                                    168 	.globl _P4
                                    169 	.globl _ISPCR
                                    170 	.globl _SCMD
                                    171 	.globl _IFMT
                                    172 	.globl _IFADRL
                                    173 	.globl _IFADRH
                                    174 	.globl _IFD
                                    175 	.globl _WDTCR
                                    176 	.globl _ACC
                                    177 	.globl _CCAPM5
                                    178 	.globl _CCAPM4
                                    179 	.globl _CCAPM3
                                    180 	.globl _CCAPM2
                                    181 	.globl _CCAPM7
                                    182 	.globl _CCAPM1
                                    183 	.globl _CCAPM6
                                    184 	.globl _CCAPM0
                                    185 	.globl _CMOD
                                    186 	.globl _CCON
                                    187 	.globl _KBMASK
                                    188 	.globl _KBCON
                                    189 	.globl _KBPATN
                                    190 	.globl _SICON
                                    191 	.globl _SISTA
                                    192 	.globl _SIDAT
                                    193 	.globl _SIADR
                                    194 	.globl _PSW
                                    195 	.globl _CHRL
                                    196 	.globl _CLRL
                                    197 	.globl _TH6
                                    198 	.globl _TH5
                                    199 	.globl _TH3
                                    200 	.globl _TH2
                                    201 	.globl _TL6
                                    202 	.globl _TL5
                                    203 	.globl _TL3
                                    204 	.globl _TL2
                                    205 	.globl _THR6
                                    206 	.globl _THR5
                                    207 	.globl _RCAP3H
                                    208 	.globl _RCAP2H
                                    209 	.globl _TLR6
                                    210 	.globl _TLR5
                                    211 	.globl _RCAP3L
                                    212 	.globl _RCAP2L
                                    213 	.globl _T3MOD
                                    214 	.globl _T2MOD
                                    215 	.globl _T6CON
                                    216 	.globl _T5CON
                                    217 	.globl _T3CON
                                    218 	.globl _T2CON
                                    219 	.globl _CKCON0
                                    220 	.globl _ADCDH
                                    221 	.globl _ADCDL
                                    222 	.globl _ADCON0
                                    223 	.globl _ADCFG14
                                    224 	.globl _ADCFG13
                                    225 	.globl _ADCFG12
                                    226 	.globl _ADCFG11
                                    227 	.globl _ADCFG5
                                    228 	.globl _ADCFG4
                                    229 	.globl _ADCFG3
                                    230 	.globl _ADCFG2
                                    231 	.globl _ADCFG1
                                    232 	.globl _ADCFG0
                                    233 	.globl _XICFG1
                                    234 	.globl _XICFG
                                    235 	.globl _XICON
                                    236 	.globl _CKCON1
                                    237 	.globl _RTCCR
                                    238 	.globl _CRC0DA
                                    239 	.globl _PDTCRA
                                    240 	.globl _PWMCR
                                    241 	.globl _S0CR1
                                    242 	.globl _SADEN
                                    243 	.globl _IP0L
                                    244 	.globl _IP0H
                                    245 	.globl _RTCTM
                                    246 	.globl _P6M0
                                    247 	.globl _PDRVC1
                                    248 	.globl _PDRVC0
                                    249 	.globl _P4M0
                                    250 	.globl _P3M1
                                    251 	.globl _P3M0
                                    252 	.globl _P3
                                    253 	.globl _EIP1H
                                    254 	.globl _EIP1L
                                    255 	.globl _EIE1
                                    256 	.globl _SFRPI
                                    257 	.globl _ADDR
                                    258 	.globl _IE
                                    259 	.globl _EIP2H
                                    260 	.globl _EIP2L
                                    261 	.globl _EIE2
                                    262 	.globl _AUXR11
                                    263 	.globl _AUXR10
                                    264 	.globl _AUXR9
                                    265 	.globl _AUXR8
                                    266 	.globl _AUXR7
                                    267 	.globl _AUXR6
                                    268 	.globl _AUXR5
                                    269 	.globl _AUXR4
                                    270 	.globl _AUXR3
                                    271 	.globl _AUXR2
                                    272 	.globl _AUXR1
                                    273 	.globl _AUXR0
                                    274 	.globl _P2
                                    275 	.globl _S0CFG1
                                    276 	.globl _S1CFG
                                    277 	.globl _S0CFG
                                    278 	.globl _S1BRC
                                    279 	.globl _S0BRC
                                    280 	.globl _S1BRT
                                    281 	.globl _S0BRT
                                    282 	.globl _S1BUF
                                    283 	.globl _S0BUF
                                    284 	.globl _S1CON
                                    285 	.globl _S0CON
                                    286 	.globl _PCON1
                                    287 	.globl _BOREV
                                    288 	.globl _TSPC0
                                    289 	.globl _TRLC0
                                    290 	.globl _TREN0
                                    291 	.globl _P2M0
                                    292 	.globl _DMADS0
                                    293 	.globl _DMACG0
                                    294 	.globl _DMACR0
                                    295 	.globl _T3MOD1
                                    296 	.globl _T2MOD1
                                    297 	.globl _P4FDC
                                    298 	.globl _P2FDC
                                    299 	.globl _P1FDC
                                    300 	.globl _P3FDC
                                    301 	.globl _P6M1
                                    302 	.globl _P4M1
                                    303 	.globl _P2M1
                                    304 	.globl _P1M1
                                    305 	.globl _P1M0
                                    306 	.globl _P1
                                    307 	.globl _XRPS
                                    308 	.globl _SFIE
                                    309 	.globl _TH1
                                    310 	.globl _TH0
                                    311 	.globl _TL1
                                    312 	.globl _TL0
                                    313 	.globl _TMOD
                                    314 	.globl _TCON
                                    315 	.globl _PCON0
                                    316 	.globl _SPDAT
                                    317 	.globl _SPCON
                                    318 	.globl _SPSTAT
                                    319 	.globl _DPH
                                    320 	.globl _DPL
                                    321 	.globl _SP
                                    322 	.globl _setup_pwm
                                    323 	.globl _set_duty
                                    324 ;--------------------------------------------------------
                                    325 ; special function registers
                                    326 ;--------------------------------------------------------
                                    327 	.area RSEG    (ABS,DATA)
      000000                        328 	.org 0x0000
                           000081   329 _SP	=	0x0081
                           000082   330 _DPL	=	0x0082
                           000083   331 _DPH	=	0x0083
                           000084   332 _SPSTAT	=	0x0084
                           000085   333 _SPCON	=	0x0085
                           000086   334 _SPDAT	=	0x0086
                           000087   335 _PCON0	=	0x0087
                           000088   336 _TCON	=	0x0088
                           000089   337 _TMOD	=	0x0089
                           00008A   338 _TL0	=	0x008a
                           00008B   339 _TL1	=	0x008b
                           00008C   340 _TH0	=	0x008c
                           00008D   341 _TH1	=	0x008d
                           00008E   342 _SFIE	=	0x008e
                           00008F   343 _XRPS	=	0x008f
                           000090   344 _P1	=	0x0090
                           000091   345 _P1M0	=	0x0091
                           000092   346 _P1M1	=	0x0092
                           000092   347 _P2M1	=	0x0092
                           000092   348 _P4M1	=	0x0092
                           000092   349 _P6M1	=	0x0092
                           000092   350 _P3FDC	=	0x0092
                           000092   351 _P1FDC	=	0x0092
                           000092   352 _P2FDC	=	0x0092
                           000092   353 _P4FDC	=	0x0092
                           000093   354 _T2MOD1	=	0x0093
                           000093   355 _T3MOD1	=	0x0093
                           000094   356 _DMACR0	=	0x0094
                           000094   357 _DMACG0	=	0x0094
                           000094   358 _DMADS0	=	0x0094
                           000095   359 _P2M0	=	0x0095
                           000095   360 _TREN0	=	0x0095
                           000095   361 _TRLC0	=	0x0095
                           000095   362 _TSPC0	=	0x0095
                           000096   363 _BOREV	=	0x0096
                           000097   364 _PCON1	=	0x0097
                           000098   365 _S0CON	=	0x0098
                           000098   366 _S1CON	=	0x0098
                           000099   367 _S0BUF	=	0x0099
                           000099   368 _S1BUF	=	0x0099
                           00009A   369 _S0BRT	=	0x009a
                           00009A   370 _S1BRT	=	0x009a
                           00009B   371 _S0BRC	=	0x009b
                           000098   372 _S1BRC	=	0x0098
                           00009C   373 _S0CFG	=	0x009c
                           00009C   374 _S1CFG	=	0x009c
                           00009D   375 _S0CFG1	=	0x009d
                           0000A0   376 _P2	=	0x00a0
                           0000A1   377 _AUXR0	=	0x00a1
                           0000A2   378 _AUXR1	=	0x00a2
                           0000A3   379 _AUXR2	=	0x00a3
                           0000A4   380 _AUXR3	=	0x00a4
                           0000A4   381 _AUXR4	=	0x00a4
                           0000A4   382 _AUXR5	=	0x00a4
                           0000A4   383 _AUXR6	=	0x00a4
                           0000A4   384 _AUXR7	=	0x00a4
                           0000A4   385 _AUXR8	=	0x00a4
                           0000A4   386 _AUXR9	=	0x00a4
                           0000A4   387 _AUXR10	=	0x00a4
                           0000A4   388 _AUXR11	=	0x00a4
                           0000A5   389 _EIE2	=	0x00a5
                           0000A6   390 _EIP2L	=	0x00a6
                           0000A7   391 _EIP2H	=	0x00a7
                           0000A8   392 _IE	=	0x00a8
                           0000A9   393 _ADDR	=	0x00a9
                           0000AC   394 _SFRPI	=	0x00ac
                           0000AD   395 _EIE1	=	0x00ad
                           0000AE   396 _EIP1L	=	0x00ae
                           0000AF   397 _EIP1H	=	0x00af
                           0000B0   398 _P3	=	0x00b0
                           0000B1   399 _P3M0	=	0x00b1
                           0000B2   400 _P3M1	=	0x00b2
                           0000B3   401 _P4M0	=	0x00b3
                           0000B4   402 _PDRVC0	=	0x00b4
                           0000B4   403 _PDRVC1	=	0x00b4
                           0000B5   404 _P6M0	=	0x00b5
                           0000B6   405 _RTCTM	=	0x00b6
                           0000B7   406 _IP0H	=	0x00b7
                           0000B8   407 _IP0L	=	0x00b8
                           0000B9   408 _SADEN	=	0x00b9
                           0000B9   409 _S0CR1	=	0x00b9
                           0000BC   410 _PWMCR	=	0x00bc
                           0000BC   411 _PDTCRA	=	0x00bc
                           0000BD   412 _CRC0DA	=	0x00bd
                           0000BE   413 _RTCCR	=	0x00be
                           0000BF   414 _CKCON1	=	0x00bf
                           0000C0   415 _XICON	=	0x00c0
                           0000C1   416 _XICFG	=	0x00c1
                           0000C1   417 _XICFG1	=	0x00c1
                           0000C3   418 _ADCFG0	=	0x00c3
                           0000C3   419 _ADCFG1	=	0x00c3
                           0000C3   420 _ADCFG2	=	0x00c3
                           0000C3   421 _ADCFG3	=	0x00c3
                           0000C3   422 _ADCFG4	=	0x00c3
                           0000C3   423 _ADCFG5	=	0x00c3
                           0000C3   424 _ADCFG11	=	0x00c3
                           0000C3   425 _ADCFG12	=	0x00c3
                           0000C3   426 _ADCFG13	=	0x00c3
                           0000C3   427 _ADCFG14	=	0x00c3
                           0000C4   428 _ADCON0	=	0x00c4
                           0000C5   429 _ADCDL	=	0x00c5
                           0000C6   430 _ADCDH	=	0x00c6
                           0000C7   431 _CKCON0	=	0x00c7
                           0000C8   432 _T2CON	=	0x00c8
                           0000C8   433 _T3CON	=	0x00c8
                           0000C8   434 _T5CON	=	0x00c8
                           0000C8   435 _T6CON	=	0x00c8
                           0000C9   436 _T2MOD	=	0x00c9
                           0000C9   437 _T3MOD	=	0x00c9
                           0000CA   438 _RCAP2L	=	0x00ca
                           0000CA   439 _RCAP3L	=	0x00ca
                           0000CA   440 _TLR5	=	0x00ca
                           0000CA   441 _TLR6	=	0x00ca
                           0000CB   442 _RCAP2H	=	0x00cb
                           0000CB   443 _RCAP3H	=	0x00cb
                           0000CB   444 _THR5	=	0x00cb
                           0000CB   445 _THR6	=	0x00cb
                           0000CC   446 _TL2	=	0x00cc
                           0000CC   447 _TL3	=	0x00cc
                           0000CC   448 _TL5	=	0x00cc
                           0000CC   449 _TL6	=	0x00cc
                           0000CD   450 _TH2	=	0x00cd
                           0000CD   451 _TH3	=	0x00cd
                           0000CD   452 _TH5	=	0x00cd
                           0000CD   453 _TH6	=	0x00cd
                           0000CE   454 _CLRL	=	0x00ce
                           0000CF   455 _CHRL	=	0x00cf
                           0000D0   456 _PSW	=	0x00d0
                           0000D1   457 _SIADR	=	0x00d1
                           0000D2   458 _SIDAT	=	0x00d2
                           0000D3   459 _SISTA	=	0x00d3
                           0000D4   460 _SICON	=	0x00d4
                           0000D5   461 _KBPATN	=	0x00d5
                           0000D6   462 _KBCON	=	0x00d6
                           0000D7   463 _KBMASK	=	0x00d7
                           0000D8   464 _CCON	=	0x00d8
                           0000D9   465 _CMOD	=	0x00d9
                           0000DA   466 _CCAPM0	=	0x00da
                           0000DA   467 _CCAPM6	=	0x00da
                           0000DB   468 _CCAPM1	=	0x00db
                           0000DB   469 _CCAPM7	=	0x00db
                           0000DC   470 _CCAPM2	=	0x00dc
                           0000DD   471 _CCAPM3	=	0x00dd
                           0000DE   472 _CCAPM4	=	0x00de
                           0000DF   473 _CCAPM5	=	0x00df
                           0000E0   474 _ACC	=	0x00e0
                           0000E1   475 _WDTCR	=	0x00e1
                           0000E2   476 _IFD	=	0x00e2
                           0000E3   477 _IFADRH	=	0x00e3
                           0000E4   478 _IFADRL	=	0x00e4
                           0000E5   479 _IFMT	=	0x00e5
                           0000E6   480 _SCMD	=	0x00e6
                           0000E7   481 _ISPCR	=	0x00e7
                           0000E8   482 _P4	=	0x00e8
                           0000E9   483 _CL	=	0x00e9
                           0000EA   484 _CCAP0L	=	0x00ea
                           0000EA   485 _CCAP6L	=	0x00ea
                           0000EB   486 _CCAP1L	=	0x00eb
                           0000EB   487 _CCAP7L	=	0x00eb
                           0000EC   488 _CCAP2L	=	0x00ec
                           0000ED   489 _CCAP3L	=	0x00ed
                           0000EE   490 _CCAP4L	=	0x00ee
                           0000EF   491 _CCAP5L	=	0x00ef
                           0000F0   492 _B	=	0x00f0
                           0000F1   493 _PAOE	=	0x00f1
                           0000F2   494 _PCAPWM0	=	0x00f2
                           0000F2   495 _PCAPWM6	=	0x00f2
                           0000F3   496 _PCAPWM1	=	0x00f3
                           0000F3   497 _PCAPWM7	=	0x00f3
                           0000F4   498 _PCAPWM2	=	0x00f4
                           0000F5   499 _PCAPWM3	=	0x00f5
                           0000F6   500 _PCAPWM4	=	0x00f6
                           0000F7   501 _PCAPWM5	=	0x00f7
                           0000F8   502 _P6	=	0x00f8
                           0000F9   503 _CH	=	0x00f9
                           0000FA   504 _CCAP0H	=	0x00fa
                           0000FA   505 _CCAP6H	=	0x00fa
                           0000FB   506 _CCAP1H	=	0x00fb
                           0000FB   507 _CCAP7H	=	0x00fb
                           0000FC   508 _CCAP2H	=	0x00fc
                           0000FD   509 _CCAP3H	=	0x00fd
                           0000FE   510 _CCAP4H	=	0x00fe
                           0000FF   511 _CCAP5H	=	0x00ff
                                    512 ;--------------------------------------------------------
                                    513 ; special function bits
                                    514 ;--------------------------------------------------------
                                    515 	.area RSEG    (ABS,DATA)
      000000                        516 	.org 0x0000
                           000088   517 _IT0	=	0x0088
                           000089   518 _IE0	=	0x0089
                           00008A   519 _IT1	=	0x008a
                           00008B   520 _IE1	=	0x008b
                           00008C   521 _TR0	=	0x008c
                           00008D   522 _TF0	=	0x008d
                           00008E   523 _TR1	=	0x008e
                           00008F   524 _TF1	=	0x008f
                           000090   525 _P10	=	0x0090
                           000091   526 _P11	=	0x0091
                           000092   527 _P12	=	0x0092
                           000093   528 _P13	=	0x0093
                           000094   529 _P14	=	0x0094
                           000095   530 _P15	=	0x0095
                           000096   531 _P16	=	0x0096
                           000097   532 _P17	=	0x0097
                           000098   533 _RI0	=	0x0098
                           000099   534 _TI0	=	0x0099
                           00009A   535 _RB80	=	0x009a
                           00009B   536 _TB80	=	0x009b
                           00009C   537 _REN0	=	0x009c
                           00009D   538 _SM20	=	0x009d
                           00009E   539 _SM10	=	0x009e
                           00009F   540 _SM00	=	0x009f
                           000098   541 _RI1	=	0x0098
                           000099   542 _TI1	=	0x0099
                           00009A   543 _RB81	=	0x009a
                           00009B   544 _TB81	=	0x009b
                           00009C   545 _REN1	=	0x009c
                           00009D   546 _SM21	=	0x009d
                           00009E   547 _SM11	=	0x009e
                           00009F   548 _SM01	=	0x009f
                           0000A2   549 _P22	=	0x00a2
                           0000A4   550 _P24	=	0x00a4
                           0000AF   551 _EA	=	0x00af
                           0000AE   552 _EDMA	=	0x00ae
                           0000AD   553 _ET2	=	0x00ad
                           0000AC   554 _ES0	=	0x00ac
                           0000AB   555 _ET1	=	0x00ab
                           0000AA   556 _EX1	=	0x00aa
                           0000A9   557 _ET0	=	0x00a9
                           0000A8   558 _EX0	=	0x00a8
                           0000B5   559 _P35	=	0x00b5
                           0000B4   560 _P34	=	0x00b4
                           0000B3   561 _P33	=	0x00b3
                           0000B1   562 _P31	=	0x00b1
                           0000B0   563 _P30	=	0x00b0
                           0000BE   564 _PX2L	=	0x00be
                           0000BD   565 _PT2L	=	0x00bd
                           0000BC   566 _PSL	=	0x00bc
                           0000BB   567 _PT1L	=	0x00bb
                           0000BA   568 _PX1L	=	0x00ba
                           0000B9   569 _PT0L	=	0x00b9
                           0000B8   570 _PX0L	=	0x00b8
                           0000C2   571 _INT2H	=	0x00c2
                           0000C2   572 _EX2	=	0x00c2
                           0000C1   573 _IE2	=	0x00c1
                           0000C0   574 _IT2	=	0x00c0
                           0000CF   575 _TF2	=	0x00cf
                           0000CE   576 _EXF2	=	0x00ce
                           0000CD   577 _RCLK_TF2L	=	0x00cd
                           0000CC   578 _TCLK_TL2IE	=	0x00cc
                           0000CB   579 _EXEN2	=	0x00cb
                           0000CA   580 _TR2	=	0x00ca
                           0000C9   581 _C_T2	=	0x00c9
                           0000C8   582 _CP_RL2	=	0x00c8
                           0000CF   583 _TF3	=	0x00cf
                           0000CE   584 _EXF3	=	0x00ce
                           0000CD   585 _TF3L	=	0x00cd
                           0000CC   586 _TL3IE	=	0x00cc
                           0000CB   587 _EXEN3	=	0x00cb
                           0000CA   588 _TR3	=	0x00ca
                           0000C9   589 _C_T3	=	0x00c9
                           0000C8   590 _CP_RL3	=	0x00c8
                           0000CF   591 _TF5	=	0x00cf
                           0000CD   592 _T5CKS1	=	0x00cd
                           0000CC   593 _T5CKS0	=	0x00cc
                           0000CB   594 _T51E	=	0x00cb
                           0000CA   595 _TR5	=	0x00ca
                           0000C9   596 _T5GAT1	=	0x00c9
                           0000C8   597 _T5GAT0	=	0x00c8
                           0000CF   598 _TF6	=	0x00cf
                           0000CD   599 _T6CKS1	=	0x00cd
                           0000CC   600 _T6CKS0	=	0x00cc
                           0000CB   601 _T61E	=	0x00cb
                           0000CA   602 _TR6	=	0x00ca
                           0000C9   603 _T6GAT1	=	0x00c9
                           0000C8   604 _T6GAT0	=	0x00c8
                           0000D7   605 _CY	=	0x00d7
                           0000D6   606 _AC	=	0x00d6
                           0000D5   607 _F0	=	0x00d5
                           0000D4   608 _RS1	=	0x00d4
                           0000D3   609 _RS0	=	0x00d3
                           0000D2   610 _OV	=	0x00d2
                           0000D1   611 _F1	=	0x00d1
                           0000D0   612 _P	=	0x00d0
                           0000DF   613 _CF	=	0x00df
                           0000DE   614 _CR	=	0x00de
                           0000DD   615 _CCF5	=	0x00dd
                           0000DC   616 _CCF4	=	0x00dc
                           0000DB   617 _CCF3	=	0x00db
                           0000DA   618 _CCF2	=	0x00da
                           0000D9   619 _CCF1	=	0x00d9
                           0000D8   620 _CCF0	=	0x00d8
                           0000E7   621 _ACC7	=	0x00e7
                           0000E6   622 _ACC6	=	0x00e6
                           0000E5   623 _ACC5	=	0x00e5
                           0000E4   624 _ACC4	=	0x00e4
                           0000E3   625 _ACC3	=	0x00e3
                           0000E2   626 _ACC2	=	0x00e2
                           0000E1   627 _ACC1	=	0x00e1
                           0000E0   628 _ACC0	=	0x00e0
                           0000EF   629 _P47	=	0x00ef
                           0000ED   630 _P45	=	0x00ed
                           0000EC   631 _P44	=	0x00ec
                           0000F7   632 _B7	=	0x00f7
                           0000F6   633 _B6	=	0x00f6
                           0000F5   634 _B5	=	0x00f5
                           0000F4   635 _B4	=	0x00f4
                           0000F3   636 _B3	=	0x00f3
                           0000F2   637 _B2	=	0x00f2
                           0000F1   638 _B1	=	0x00f1
                           0000F0   639 _B0	=	0x00f0
                           0000F9   640 _P61	=	0x00f9
                           0000F8   641 _P60	=	0x00f8
                                    642 ;--------------------------------------------------------
                                    643 ; overlayable register banks
                                    644 ;--------------------------------------------------------
                                    645 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        646 	.ds 8
                                    647 ;--------------------------------------------------------
                                    648 ; internal ram data
                                    649 ;--------------------------------------------------------
                                    650 	.area DSEG    (DATA)
                                    651 ;--------------------------------------------------------
                                    652 ; overlayable items in internal ram 
                                    653 ;--------------------------------------------------------
                                    654 ;--------------------------------------------------------
                                    655 ; Stack segment in internal ram 
                                    656 ;--------------------------------------------------------
                                    657 	.area	SSEG
      000032                        658 __start__stack:
      000032                        659 	.ds	1
                                    660 
                                    661 ;--------------------------------------------------------
                                    662 ; indirectly addressable internal ram data
                                    663 ;--------------------------------------------------------
                                    664 	.area ISEG    (DATA)
                                    665 ;--------------------------------------------------------
                                    666 ; absolute internal ram data
                                    667 ;--------------------------------------------------------
                                    668 	.area IABS    (ABS,DATA)
                                    669 	.area IABS    (ABS,DATA)
                                    670 ;--------------------------------------------------------
                                    671 ; bit data
                                    672 ;--------------------------------------------------------
                                    673 	.area BSEG    (BIT)
                                    674 ;--------------------------------------------------------
                                    675 ; paged external ram data
                                    676 ;--------------------------------------------------------
                                    677 	.area PSEG    (PAG,XDATA)
                                    678 ;--------------------------------------------------------
                                    679 ; external ram data
                                    680 ;--------------------------------------------------------
                                    681 	.area XSEG    (XDATA)
                                    682 ;--------------------------------------------------------
                                    683 ; absolute external ram data
                                    684 ;--------------------------------------------------------
                                    685 	.area XABS    (ABS,XDATA)
                                    686 ;--------------------------------------------------------
                                    687 ; external initialized ram data
                                    688 ;--------------------------------------------------------
                                    689 	.area XISEG   (XDATA)
                                    690 	.area HOME    (CODE)
                                    691 	.area GSINIT0 (CODE)
                                    692 	.area GSINIT1 (CODE)
                                    693 	.area GSINIT2 (CODE)
                                    694 	.area GSINIT3 (CODE)
                                    695 	.area GSINIT4 (CODE)
                                    696 	.area GSINIT5 (CODE)
                                    697 	.area GSINIT  (CODE)
                                    698 	.area GSFINAL (CODE)
                                    699 	.area CSEG    (CODE)
                                    700 ;--------------------------------------------------------
                                    701 ; interrupt vector 
                                    702 ;--------------------------------------------------------
                                    703 	.area HOME    (CODE)
      000000                        704 __interrupt_vect:
      000000 02 00 06         [24]  705 	ljmp	__sdcc_gsinit_startup
                                    706 ;--------------------------------------------------------
                                    707 ; global & static initialisations
                                    708 ;--------------------------------------------------------
                                    709 	.area HOME    (CODE)
                                    710 	.area GSINIT  (CODE)
                                    711 	.area GSFINAL (CODE)
                                    712 	.area GSINIT  (CODE)
                                    713 	.globl __sdcc_gsinit_startup
                                    714 	.globl __sdcc_program_startup
                                    715 	.globl __start__stack
                                    716 	.globl __mcs51_genXINIT
                                    717 	.globl __mcs51_genXRAMCLEAR
                                    718 	.globl __mcs51_genRAMCLEAR
                                    719 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  720 	ljmp	__sdcc_program_startup
                                    721 ;--------------------------------------------------------
                                    722 ; Home
                                    723 ;--------------------------------------------------------
                                    724 	.area HOME    (CODE)
                                    725 	.area HOME    (CODE)
      000003                        726 __sdcc_program_startup:
      000003 02 00 62         [24]  727 	ljmp	_main
                                    728 ;	return from main will return to caller
                                    729 ;--------------------------------------------------------
                                    730 ; code
                                    731 ;--------------------------------------------------------
                                    732 	.area CSEG    (CODE)
                                    733 ;------------------------------------------------------------
                                    734 ;Allocation info for local variables in function 'main'
                                    735 ;------------------------------------------------------------
                                    736 ;	main.c:21: void main(void) {
                                    737 ;	-----------------------------------------
                                    738 ;	 function main
                                    739 ;	-----------------------------------------
      000062                        740 _main:
                           000007   741 	ar7 = 0x07
                           000006   742 	ar6 = 0x06
                           000005   743 	ar5 = 0x05
                           000004   744 	ar4 = 0x04
                           000003   745 	ar3 = 0x03
                           000002   746 	ar2 = 0x02
                           000001   747 	ar1 = 0x01
                           000000   748 	ar0 = 0x00
                                    749 ;	main.c:22: System_Init();
      000062 12 00 FF         [24]  750 	lcall	_System_Init
                                    751 ;	main.c:23: setup_pwm(); // Initialize PCA for PWM generation
      000065 12 00 70         [24]  752 	lcall	_setup_pwm
                                    753 ;	main.c:25: while (1) {
      000068                        754 00102$:
                                    755 ;	main.c:28: CCAP0L = 0x80; // Set low byte of duty cycle (50% of 256)
      000068 75 EA 80         [24]  756 	mov	_CCAP0L,#0x80
                                    757 ;	main.c:29: CCAP0H = 0x80; // Set high byte of duty cycle (50% of 256)
      00006B 75 FA 80         [24]  758 	mov	_CCAP0H,#0x80
                                    759 ;	main.c:31: }
      00006E 80 F8            [24]  760 	sjmp	00102$
                                    761 ;------------------------------------------------------------
                                    762 ;Allocation info for local variables in function 'setup_pwm'
                                    763 ;------------------------------------------------------------
                                    764 ;	main.c:35: void setup_pwm(void) {
                                    765 ;	-----------------------------------------
                                    766 ;	 function setup_pwm
                                    767 ;	-----------------------------------------
      000070                        768 _setup_pwm:
                                    769 ;	main.c:36: CMOD = 0x02; // PCA uses SYSCLK/2 as clock source 
      000070 75 D9 02         [24]  770 	mov	_CMOD,#0x02
                                    771 ;	main.c:39: PCAPWM0 = 0x00; // Set to CL only mode for assurance and cleared the reserved as per datasheet
      000073 75 F2 00         [24]  772 	mov	_PCAPWM0,#0x00
                                    773 ;	main.c:40: CL = 0x00;   // Clear PCA low byte counter
      000076 75 E9 00         [24]  774 	mov	_CL,#0x00
                                    775 ;	main.c:41: CH = 0x00;   // Clear PCA high byte counter 
      000079 75 F9 00         [24]  776 	mov	_CH,#0x00
                                    777 ;	main.c:43: CL = RELOAD_VALUE & 0xFF;     // Set low byte of value
      00007C 75 E9 88         [24]  778 	mov	_CL,#0x88
                                    779 ;	main.c:44: CH = (RELOAD_VALUE >> 8) & 0xFF; // Set high byte of  value
      00007F 75 F9 00         [24]  780 	mov	_CH,#0x00
                                    781 ;	main.c:45: CLRL = RELOAD_VALUE & 0xFF;     // Set low byte of reload value
      000082 75 CE 88         [24]  782 	mov	_CLRL,#0x88
                                    783 ;	main.c:46: CHRL = ( RELOAD_VALUE >> 8) & 0xFF; // Set high byte of reload value
      000085 75 CF 00         [24]  784 	mov	_CHRL,#0x00
                                    785 ;	main.c:49: set_duty(50);  
      000088 90 00 32         [24]  786 	mov	dptr,#0x0032
      00008B 12 00 94         [24]  787 	lcall	_set_duty
                                    788 ;	main.c:51: CCAPM0 = 0x42; // Enable PWM mode for PCA Module 0 by setting the bit 1 or PWM0
      00008E 75 DA 42         [24]  789 	mov	_CCAPM0,#0x42
                                    790 ;	main.c:53: CR = 1;        // Start PCA timer
                                    791 ;	assignBit
      000091 D2 DE            [12]  792 	setb	_CR
                                    793 ;	main.c:54: }
      000093 22               [24]  794 	ret
                                    795 ;------------------------------------------------------------
                                    796 ;Allocation info for local variables in function 'set_duty'
                                    797 ;------------------------------------------------------------
                                    798 ;duty                      Allocated to registers 
                                    799 ;T                         Allocated to registers 
                                    800 ;duty_threshold            Allocated to registers r6 r7 
                                    801 ;------------------------------------------------------------
                                    802 ;	main.c:57: void set_duty(unsigned int duty){
                                    803 ;	-----------------------------------------
                                    804 ;	 function set_duty
                                    805 ;	-----------------------------------------
      000094                        806 _set_duty:
                                    807 ;	main.c:60: unsigned int duty_threshold = RELOAD_VALUE + (unsigned int)(T * (1 - (duty/100))); 
      000094 75 30 64         [24]  808 	mov	__divuint_PARM_2,#0x64
      000097 75 31 00         [24]  809 	mov	(__divuint_PARM_2 + 1),#0x00
      00009A 12 02 02         [24]  810 	lcall	__divuint
      00009D AE 82            [24]  811 	mov	r6,dpl
      00009F AF 83            [24]  812 	mov	r7,dph
      0000A1 74 01            [12]  813 	mov	a,#0x01
      0000A3 C3               [12]  814 	clr	c
      0000A4 9E               [12]  815 	subb	a,r6
      0000A5 F5 30            [12]  816 	mov	__mulint_PARM_2,a
      0000A7 E4               [12]  817 	clr	a
      0000A8 9F               [12]  818 	subb	a,r7
      0000A9 F5 31            [12]  819 	mov	(__mulint_PARM_2 + 1),a
      0000AB 90 00 78         [24]  820 	mov	dptr,#0x0078
      0000AE 12 02 2B         [24]  821 	lcall	__mulint
      0000B1 E5 82            [12]  822 	mov	a,dpl
      0000B3 85 83 F0         [24]  823 	mov	b,dph
      0000B6 24 88            [12]  824 	add	a,#0x88
      0000B8 FE               [12]  825 	mov	r6,a
      0000B9 E4               [12]  826 	clr	a
      0000BA 35 F0            [12]  827 	addc	a,b
                                    828 ;	main.c:62: if(!CR) CCAP0L = duty_threshold; // Check if its initial case if yes directly set the control reg
      0000BC 20 DE 02         [24]  829 	jb	_CR,00102$
      0000BF 8E EA            [24]  830 	mov	_CCAP0L,r6
      0000C1                        831 00102$:
                                    832 ;	main.c:63: CCAP0H = duty_threshold;
      0000C1 8E FA            [24]  833 	mov	_CCAP0H,r6
                                    834 ;	main.c:64: }
      0000C3 22               [24]  835 	ret
                                    836 ;------------------------------------------------------------
                                    837 ;Allocation info for local variables in function 'gpio_init'
                                    838 ;------------------------------------------------------------
                                    839 ;	main.c:67: void gpio_init(void){
                                    840 ;	-----------------------------------------
                                    841 ;	 function gpio_init
                                    842 ;	-----------------------------------------
      0000C4                        843 _gpio_init:
                                    844 ;	main.c:69: }
      0000C4 22               [24]  845 	ret
                                    846 	.area CSEG    (CODE)
                                    847 	.area CONST   (CODE)
                                    848 	.area XINIT   (CODE)
                                    849 	.area CABS    (ABS,CODE)
