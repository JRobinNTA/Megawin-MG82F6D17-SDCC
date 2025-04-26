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
                                     11 	.globl _main
                                     12 	.globl _System_Init
                                     13 	.globl _P60
                                     14 	.globl _P61
                                     15 	.globl _B0
                                     16 	.globl _B1
                                     17 	.globl _B2
                                     18 	.globl _B3
                                     19 	.globl _B4
                                     20 	.globl _B5
                                     21 	.globl _B6
                                     22 	.globl _B7
                                     23 	.globl _P44
                                     24 	.globl _P45
                                     25 	.globl _P47
                                     26 	.globl _ACC0
                                     27 	.globl _ACC1
                                     28 	.globl _ACC2
                                     29 	.globl _ACC3
                                     30 	.globl _ACC4
                                     31 	.globl _ACC5
                                     32 	.globl _ACC6
                                     33 	.globl _ACC7
                                     34 	.globl _CCF0
                                     35 	.globl _CCF1
                                     36 	.globl _CCF2
                                     37 	.globl _CCF3
                                     38 	.globl _CCF4
                                     39 	.globl _CCF5
                                     40 	.globl _CR
                                     41 	.globl _CF
                                     42 	.globl _P
                                     43 	.globl _F1
                                     44 	.globl _OV
                                     45 	.globl _RS0
                                     46 	.globl _RS1
                                     47 	.globl _F0
                                     48 	.globl _AC
                                     49 	.globl _CY
                                     50 	.globl _T6GAT0
                                     51 	.globl _T6GAT1
                                     52 	.globl _TR6
                                     53 	.globl _T61E
                                     54 	.globl _T6CKS0
                                     55 	.globl _T6CKS1
                                     56 	.globl _TF6
                                     57 	.globl _T5GAT0
                                     58 	.globl _T5GAT1
                                     59 	.globl _TR5
                                     60 	.globl _T51E
                                     61 	.globl _T5CKS0
                                     62 	.globl _T5CKS1
                                     63 	.globl _TF5
                                     64 	.globl _CP_RL3
                                     65 	.globl _C_T3
                                     66 	.globl _TR3
                                     67 	.globl _EXEN3
                                     68 	.globl _TL3IE
                                     69 	.globl _TF3L
                                     70 	.globl _EXF3
                                     71 	.globl _TF3
                                     72 	.globl _CP_RL2
                                     73 	.globl _C_T2
                                     74 	.globl _TR2
                                     75 	.globl _EXEN2
                                     76 	.globl _TCLK_TL2IE
                                     77 	.globl _RCLK_TF2L
                                     78 	.globl _EXF2
                                     79 	.globl _TF2
                                     80 	.globl _IT2
                                     81 	.globl _IE2
                                     82 	.globl _EX2
                                     83 	.globl _INT2H
                                     84 	.globl _PX0L
                                     85 	.globl _PT0L
                                     86 	.globl _PX1L
                                     87 	.globl _PT1L
                                     88 	.globl _PSL
                                     89 	.globl _PT2L
                                     90 	.globl _PX2L
                                     91 	.globl _P30
                                     92 	.globl _P31
                                     93 	.globl _P33
                                     94 	.globl _P34
                                     95 	.globl _P35
                                     96 	.globl _EX0
                                     97 	.globl _ET0
                                     98 	.globl _EX1
                                     99 	.globl _ET1
                                    100 	.globl _ES0
                                    101 	.globl _ET2
                                    102 	.globl _EDMA
                                    103 	.globl _EA
                                    104 	.globl _P24
                                    105 	.globl _P22
                                    106 	.globl _SM01
                                    107 	.globl _SM11
                                    108 	.globl _SM21
                                    109 	.globl _REN1
                                    110 	.globl _TB81
                                    111 	.globl _RB81
                                    112 	.globl _TI1
                                    113 	.globl _RI1
                                    114 	.globl _SM00
                                    115 	.globl _SM10
                                    116 	.globl _SM20
                                    117 	.globl _REN0
                                    118 	.globl _TB80
                                    119 	.globl _RB80
                                    120 	.globl _TI0
                                    121 	.globl _RI0
                                    122 	.globl _P17
                                    123 	.globl _P16
                                    124 	.globl _P15
                                    125 	.globl _P14
                                    126 	.globl _P13
                                    127 	.globl _P12
                                    128 	.globl _P11
                                    129 	.globl _P10
                                    130 	.globl _TF1
                                    131 	.globl _TR1
                                    132 	.globl _TF0
                                    133 	.globl _TR0
                                    134 	.globl _IE1
                                    135 	.globl _IT1
                                    136 	.globl _IE0
                                    137 	.globl _IT0
                                    138 	.globl _CCAP5H
                                    139 	.globl _CCAP4H
                                    140 	.globl _CCAP3H
                                    141 	.globl _CCAP2H
                                    142 	.globl _CCAP7H
                                    143 	.globl _CCAP1H
                                    144 	.globl _CCAP6H
                                    145 	.globl _CCAP0H
                                    146 	.globl _CH
                                    147 	.globl _P6
                                    148 	.globl _PCAPWM5
                                    149 	.globl _PCAPWM4
                                    150 	.globl _PCAPWM3
                                    151 	.globl _PCAPWM2
                                    152 	.globl _PCAPWM7
                                    153 	.globl _PCAPWM1
                                    154 	.globl _PCAPWM6
                                    155 	.globl _PCAPWM0
                                    156 	.globl _PAOE
                                    157 	.globl _B
                                    158 	.globl _CCAP5L
                                    159 	.globl _CCAP4L
                                    160 	.globl _CCAP3L
                                    161 	.globl _CCAP2L
                                    162 	.globl _CCAP7L
                                    163 	.globl _CCAP1L
                                    164 	.globl _CCAP6L
                                    165 	.globl _CCAP0L
                                    166 	.globl _CL
                                    167 	.globl _P4
                                    168 	.globl _ISPCR
                                    169 	.globl _SCMD
                                    170 	.globl _IFMT
                                    171 	.globl _IFADRL
                                    172 	.globl _IFADRH
                                    173 	.globl _IFD
                                    174 	.globl _WDTCR
                                    175 	.globl _ACC
                                    176 	.globl _CCAPM5
                                    177 	.globl _CCAPM4
                                    178 	.globl _CCAPM3
                                    179 	.globl _CCAPM2
                                    180 	.globl _CCAPM7
                                    181 	.globl _CCAPM1
                                    182 	.globl _CCAPM6
                                    183 	.globl _CCAPM0
                                    184 	.globl _CMOD
                                    185 	.globl _CCON
                                    186 	.globl _KBMASK
                                    187 	.globl _KBCON
                                    188 	.globl _KBPATN
                                    189 	.globl _SICON
                                    190 	.globl _SISTA
                                    191 	.globl _SIDAT
                                    192 	.globl _SIADR
                                    193 	.globl _PSW
                                    194 	.globl _CHRL
                                    195 	.globl _CLRL
                                    196 	.globl _TH6
                                    197 	.globl _TH5
                                    198 	.globl _TH3
                                    199 	.globl _TH2
                                    200 	.globl _TL6
                                    201 	.globl _TL5
                                    202 	.globl _TL3
                                    203 	.globl _TL2
                                    204 	.globl _THR6
                                    205 	.globl _THR5
                                    206 	.globl _RCAP3H
                                    207 	.globl _RCAP2H
                                    208 	.globl _TLR6
                                    209 	.globl _TLR5
                                    210 	.globl _RCAP3L
                                    211 	.globl _RCAP2L
                                    212 	.globl _T3MOD
                                    213 	.globl _T2MOD
                                    214 	.globl _T6CON
                                    215 	.globl _T5CON
                                    216 	.globl _T3CON
                                    217 	.globl _T2CON
                                    218 	.globl _CKCON0
                                    219 	.globl _ADCDH
                                    220 	.globl _ADCDL
                                    221 	.globl _ADCON0
                                    222 	.globl _ADCFG14
                                    223 	.globl _ADCFG13
                                    224 	.globl _ADCFG12
                                    225 	.globl _ADCFG11
                                    226 	.globl _ADCFG5
                                    227 	.globl _ADCFG4
                                    228 	.globl _ADCFG3
                                    229 	.globl _ADCFG2
                                    230 	.globl _ADCFG1
                                    231 	.globl _ADCFG0
                                    232 	.globl _XICFG1
                                    233 	.globl _XICFG
                                    234 	.globl _XICON
                                    235 	.globl _CKCON1
                                    236 	.globl _RTCCR
                                    237 	.globl _CRC0DA
                                    238 	.globl _PDTCRA
                                    239 	.globl _PWMCR
                                    240 	.globl _S0CR1
                                    241 	.globl _SADEN
                                    242 	.globl _IP0L
                                    243 	.globl _IP0H
                                    244 	.globl _RTCTM
                                    245 	.globl _P6M0
                                    246 	.globl _PDRVC1
                                    247 	.globl _PDRVC0
                                    248 	.globl _P4M0
                                    249 	.globl _P3M1
                                    250 	.globl _P3M0
                                    251 	.globl _P3
                                    252 	.globl _EIP1H
                                    253 	.globl _EIP1L
                                    254 	.globl _EIE1
                                    255 	.globl _SFRPI
                                    256 	.globl _ADDR
                                    257 	.globl _IE
                                    258 	.globl _EIP2H
                                    259 	.globl _EIP2L
                                    260 	.globl _EIE2
                                    261 	.globl _AUXR11
                                    262 	.globl _AUXR10
                                    263 	.globl _AUXR9
                                    264 	.globl _AUXR8
                                    265 	.globl _AUXR7
                                    266 	.globl _AUXR6
                                    267 	.globl _AUXR5
                                    268 	.globl _AUXR4
                                    269 	.globl _AUXR3
                                    270 	.globl _AUXR2
                                    271 	.globl _AUXR1
                                    272 	.globl _AUXR0
                                    273 	.globl _P2
                                    274 	.globl _S0CFG1
                                    275 	.globl _S1CFG
                                    276 	.globl _S0CFG
                                    277 	.globl _S1BRC
                                    278 	.globl _S0BRC
                                    279 	.globl _S1BRT
                                    280 	.globl _S0BRT
                                    281 	.globl _S1BUF
                                    282 	.globl _S0BUF
                                    283 	.globl _S1CON
                                    284 	.globl _S0CON
                                    285 	.globl _PCON1
                                    286 	.globl _BOREV
                                    287 	.globl _TSPC0
                                    288 	.globl _TRLC0
                                    289 	.globl _TREN0
                                    290 	.globl _P2M0
                                    291 	.globl _DMADS0
                                    292 	.globl _DMACG0
                                    293 	.globl _DMACR0
                                    294 	.globl _T3MOD1
                                    295 	.globl _T2MOD1
                                    296 	.globl _P4FDC
                                    297 	.globl _P2FDC
                                    298 	.globl _P1FDC
                                    299 	.globl _P3FDC
                                    300 	.globl _P6M1
                                    301 	.globl _P4M1
                                    302 	.globl _P2M1
                                    303 	.globl _P1M1
                                    304 	.globl _P1M0
                                    305 	.globl _P1
                                    306 	.globl _XRPS
                                    307 	.globl _SFIE
                                    308 	.globl _TH1
                                    309 	.globl _TH0
                                    310 	.globl _TL1
                                    311 	.globl _TL0
                                    312 	.globl _TMOD
                                    313 	.globl _TCON
                                    314 	.globl _PCON0
                                    315 	.globl _SPDAT
                                    316 	.globl _SPCON
                                    317 	.globl _SPSTAT
                                    318 	.globl _DPH
                                    319 	.globl _DPL
                                    320 	.globl _SP
                                    321 	.globl _last_debounced
                                    322 	.globl _debounced
                                    323 	.globl _debounce_counter
                                    324 	.globl _run_duty
                                    325 	.globl _toggle_count
                                    326 	.globl _timer_count
                                    327 	.globl _hold_count
                                    328 	.globl _action
                                    329 	.globl _mstate
                                    330 	.globl _setup_pwm
                                    331 	.globl _set_duty
                                    332 	.globl _gpio_init
                                    333 	.globl _timer1_init
                                    334 	.globl _timer1_ISR
                                    335 ;--------------------------------------------------------
                                    336 ; special function registers
                                    337 ;--------------------------------------------------------
                                    338 	.area RSEG    (ABS,DATA)
      000000                        339 	.org 0x0000
                           000081   340 _SP	=	0x0081
                           000082   341 _DPL	=	0x0082
                           000083   342 _DPH	=	0x0083
                           000084   343 _SPSTAT	=	0x0084
                           000085   344 _SPCON	=	0x0085
                           000086   345 _SPDAT	=	0x0086
                           000087   346 _PCON0	=	0x0087
                           000088   347 _TCON	=	0x0088
                           000089   348 _TMOD	=	0x0089
                           00008A   349 _TL0	=	0x008a
                           00008B   350 _TL1	=	0x008b
                           00008C   351 _TH0	=	0x008c
                           00008D   352 _TH1	=	0x008d
                           00008E   353 _SFIE	=	0x008e
                           00008F   354 _XRPS	=	0x008f
                           000090   355 _P1	=	0x0090
                           000091   356 _P1M0	=	0x0091
                           000092   357 _P1M1	=	0x0092
                           000092   358 _P2M1	=	0x0092
                           000092   359 _P4M1	=	0x0092
                           000092   360 _P6M1	=	0x0092
                           000092   361 _P3FDC	=	0x0092
                           000092   362 _P1FDC	=	0x0092
                           000092   363 _P2FDC	=	0x0092
                           000092   364 _P4FDC	=	0x0092
                           000093   365 _T2MOD1	=	0x0093
                           000093   366 _T3MOD1	=	0x0093
                           000094   367 _DMACR0	=	0x0094
                           000094   368 _DMACG0	=	0x0094
                           000094   369 _DMADS0	=	0x0094
                           000095   370 _P2M0	=	0x0095
                           000095   371 _TREN0	=	0x0095
                           000095   372 _TRLC0	=	0x0095
                           000095   373 _TSPC0	=	0x0095
                           000096   374 _BOREV	=	0x0096
                           000097   375 _PCON1	=	0x0097
                           000098   376 _S0CON	=	0x0098
                           000098   377 _S1CON	=	0x0098
                           000099   378 _S0BUF	=	0x0099
                           000099   379 _S1BUF	=	0x0099
                           00009A   380 _S0BRT	=	0x009a
                           00009A   381 _S1BRT	=	0x009a
                           00009B   382 _S0BRC	=	0x009b
                           000098   383 _S1BRC	=	0x0098
                           00009C   384 _S0CFG	=	0x009c
                           00009C   385 _S1CFG	=	0x009c
                           00009D   386 _S0CFG1	=	0x009d
                           0000A0   387 _P2	=	0x00a0
                           0000A1   388 _AUXR0	=	0x00a1
                           0000A2   389 _AUXR1	=	0x00a2
                           0000A3   390 _AUXR2	=	0x00a3
                           0000A4   391 _AUXR3	=	0x00a4
                           0000A4   392 _AUXR4	=	0x00a4
                           0000A4   393 _AUXR5	=	0x00a4
                           0000A4   394 _AUXR6	=	0x00a4
                           0000A4   395 _AUXR7	=	0x00a4
                           0000A4   396 _AUXR8	=	0x00a4
                           0000A4   397 _AUXR9	=	0x00a4
                           0000A4   398 _AUXR10	=	0x00a4
                           0000A4   399 _AUXR11	=	0x00a4
                           0000A5   400 _EIE2	=	0x00a5
                           0000A6   401 _EIP2L	=	0x00a6
                           0000A7   402 _EIP2H	=	0x00a7
                           0000A8   403 _IE	=	0x00a8
                           0000A9   404 _ADDR	=	0x00a9
                           0000AC   405 _SFRPI	=	0x00ac
                           0000AD   406 _EIE1	=	0x00ad
                           0000AE   407 _EIP1L	=	0x00ae
                           0000AF   408 _EIP1H	=	0x00af
                           0000B0   409 _P3	=	0x00b0
                           0000B1   410 _P3M0	=	0x00b1
                           0000B2   411 _P3M1	=	0x00b2
                           0000B3   412 _P4M0	=	0x00b3
                           0000B4   413 _PDRVC0	=	0x00b4
                           0000B4   414 _PDRVC1	=	0x00b4
                           0000B5   415 _P6M0	=	0x00b5
                           0000B6   416 _RTCTM	=	0x00b6
                           0000B7   417 _IP0H	=	0x00b7
                           0000B8   418 _IP0L	=	0x00b8
                           0000B9   419 _SADEN	=	0x00b9
                           0000B9   420 _S0CR1	=	0x00b9
                           0000BC   421 _PWMCR	=	0x00bc
                           0000BC   422 _PDTCRA	=	0x00bc
                           0000BD   423 _CRC0DA	=	0x00bd
                           0000BE   424 _RTCCR	=	0x00be
                           0000BF   425 _CKCON1	=	0x00bf
                           0000C0   426 _XICON	=	0x00c0
                           0000C1   427 _XICFG	=	0x00c1
                           0000C1   428 _XICFG1	=	0x00c1
                           0000C3   429 _ADCFG0	=	0x00c3
                           0000C3   430 _ADCFG1	=	0x00c3
                           0000C3   431 _ADCFG2	=	0x00c3
                           0000C3   432 _ADCFG3	=	0x00c3
                           0000C3   433 _ADCFG4	=	0x00c3
                           0000C3   434 _ADCFG5	=	0x00c3
                           0000C3   435 _ADCFG11	=	0x00c3
                           0000C3   436 _ADCFG12	=	0x00c3
                           0000C3   437 _ADCFG13	=	0x00c3
                           0000C3   438 _ADCFG14	=	0x00c3
                           0000C4   439 _ADCON0	=	0x00c4
                           0000C5   440 _ADCDL	=	0x00c5
                           0000C6   441 _ADCDH	=	0x00c6
                           0000C7   442 _CKCON0	=	0x00c7
                           0000C8   443 _T2CON	=	0x00c8
                           0000C8   444 _T3CON	=	0x00c8
                           0000C8   445 _T5CON	=	0x00c8
                           0000C8   446 _T6CON	=	0x00c8
                           0000C9   447 _T2MOD	=	0x00c9
                           0000C9   448 _T3MOD	=	0x00c9
                           0000CA   449 _RCAP2L	=	0x00ca
                           0000CA   450 _RCAP3L	=	0x00ca
                           0000CA   451 _TLR5	=	0x00ca
                           0000CA   452 _TLR6	=	0x00ca
                           0000CB   453 _RCAP2H	=	0x00cb
                           0000CB   454 _RCAP3H	=	0x00cb
                           0000CB   455 _THR5	=	0x00cb
                           0000CB   456 _THR6	=	0x00cb
                           0000CC   457 _TL2	=	0x00cc
                           0000CC   458 _TL3	=	0x00cc
                           0000CC   459 _TL5	=	0x00cc
                           0000CC   460 _TL6	=	0x00cc
                           0000CD   461 _TH2	=	0x00cd
                           0000CD   462 _TH3	=	0x00cd
                           0000CD   463 _TH5	=	0x00cd
                           0000CD   464 _TH6	=	0x00cd
                           0000CE   465 _CLRL	=	0x00ce
                           0000CF   466 _CHRL	=	0x00cf
                           0000D0   467 _PSW	=	0x00d0
                           0000D1   468 _SIADR	=	0x00d1
                           0000D2   469 _SIDAT	=	0x00d2
                           0000D3   470 _SISTA	=	0x00d3
                           0000D4   471 _SICON	=	0x00d4
                           0000D5   472 _KBPATN	=	0x00d5
                           0000D6   473 _KBCON	=	0x00d6
                           0000D7   474 _KBMASK	=	0x00d7
                           0000D8   475 _CCON	=	0x00d8
                           0000D9   476 _CMOD	=	0x00d9
                           0000DA   477 _CCAPM0	=	0x00da
                           0000DA   478 _CCAPM6	=	0x00da
                           0000DB   479 _CCAPM1	=	0x00db
                           0000DB   480 _CCAPM7	=	0x00db
                           0000DC   481 _CCAPM2	=	0x00dc
                           0000DD   482 _CCAPM3	=	0x00dd
                           0000DE   483 _CCAPM4	=	0x00de
                           0000DF   484 _CCAPM5	=	0x00df
                           0000E0   485 _ACC	=	0x00e0
                           0000E1   486 _WDTCR	=	0x00e1
                           0000E2   487 _IFD	=	0x00e2
                           0000E3   488 _IFADRH	=	0x00e3
                           0000E4   489 _IFADRL	=	0x00e4
                           0000E5   490 _IFMT	=	0x00e5
                           0000E6   491 _SCMD	=	0x00e6
                           0000E7   492 _ISPCR	=	0x00e7
                           0000E8   493 _P4	=	0x00e8
                           0000E9   494 _CL	=	0x00e9
                           0000EA   495 _CCAP0L	=	0x00ea
                           0000EA   496 _CCAP6L	=	0x00ea
                           0000EB   497 _CCAP1L	=	0x00eb
                           0000EB   498 _CCAP7L	=	0x00eb
                           0000EC   499 _CCAP2L	=	0x00ec
                           0000ED   500 _CCAP3L	=	0x00ed
                           0000EE   501 _CCAP4L	=	0x00ee
                           0000EF   502 _CCAP5L	=	0x00ef
                           0000F0   503 _B	=	0x00f0
                           0000F1   504 _PAOE	=	0x00f1
                           0000F2   505 _PCAPWM0	=	0x00f2
                           0000F2   506 _PCAPWM6	=	0x00f2
                           0000F3   507 _PCAPWM1	=	0x00f3
                           0000F3   508 _PCAPWM7	=	0x00f3
                           0000F4   509 _PCAPWM2	=	0x00f4
                           0000F5   510 _PCAPWM3	=	0x00f5
                           0000F6   511 _PCAPWM4	=	0x00f6
                           0000F7   512 _PCAPWM5	=	0x00f7
                           0000F8   513 _P6	=	0x00f8
                           0000F9   514 _CH	=	0x00f9
                           0000FA   515 _CCAP0H	=	0x00fa
                           0000FA   516 _CCAP6H	=	0x00fa
                           0000FB   517 _CCAP1H	=	0x00fb
                           0000FB   518 _CCAP7H	=	0x00fb
                           0000FC   519 _CCAP2H	=	0x00fc
                           0000FD   520 _CCAP3H	=	0x00fd
                           0000FE   521 _CCAP4H	=	0x00fe
                           0000FF   522 _CCAP5H	=	0x00ff
                                    523 ;--------------------------------------------------------
                                    524 ; special function bits
                                    525 ;--------------------------------------------------------
                                    526 	.area RSEG    (ABS,DATA)
      000000                        527 	.org 0x0000
                           000088   528 _IT0	=	0x0088
                           000089   529 _IE0	=	0x0089
                           00008A   530 _IT1	=	0x008a
                           00008B   531 _IE1	=	0x008b
                           00008C   532 _TR0	=	0x008c
                           00008D   533 _TF0	=	0x008d
                           00008E   534 _TR1	=	0x008e
                           00008F   535 _TF1	=	0x008f
                           000090   536 _P10	=	0x0090
                           000091   537 _P11	=	0x0091
                           000092   538 _P12	=	0x0092
                           000093   539 _P13	=	0x0093
                           000094   540 _P14	=	0x0094
                           000095   541 _P15	=	0x0095
                           000096   542 _P16	=	0x0096
                           000097   543 _P17	=	0x0097
                           000098   544 _RI0	=	0x0098
                           000099   545 _TI0	=	0x0099
                           00009A   546 _RB80	=	0x009a
                           00009B   547 _TB80	=	0x009b
                           00009C   548 _REN0	=	0x009c
                           00009D   549 _SM20	=	0x009d
                           00009E   550 _SM10	=	0x009e
                           00009F   551 _SM00	=	0x009f
                           000098   552 _RI1	=	0x0098
                           000099   553 _TI1	=	0x0099
                           00009A   554 _RB81	=	0x009a
                           00009B   555 _TB81	=	0x009b
                           00009C   556 _REN1	=	0x009c
                           00009D   557 _SM21	=	0x009d
                           00009E   558 _SM11	=	0x009e
                           00009F   559 _SM01	=	0x009f
                           0000A2   560 _P22	=	0x00a2
                           0000A4   561 _P24	=	0x00a4
                           0000AF   562 _EA	=	0x00af
                           0000AE   563 _EDMA	=	0x00ae
                           0000AD   564 _ET2	=	0x00ad
                           0000AC   565 _ES0	=	0x00ac
                           0000AB   566 _ET1	=	0x00ab
                           0000AA   567 _EX1	=	0x00aa
                           0000A9   568 _ET0	=	0x00a9
                           0000A8   569 _EX0	=	0x00a8
                           0000B5   570 _P35	=	0x00b5
                           0000B4   571 _P34	=	0x00b4
                           0000B3   572 _P33	=	0x00b3
                           0000B1   573 _P31	=	0x00b1
                           0000B0   574 _P30	=	0x00b0
                           0000BE   575 _PX2L	=	0x00be
                           0000BD   576 _PT2L	=	0x00bd
                           0000BC   577 _PSL	=	0x00bc
                           0000BB   578 _PT1L	=	0x00bb
                           0000BA   579 _PX1L	=	0x00ba
                           0000B9   580 _PT0L	=	0x00b9
                           0000B8   581 _PX0L	=	0x00b8
                           0000C2   582 _INT2H	=	0x00c2
                           0000C2   583 _EX2	=	0x00c2
                           0000C1   584 _IE2	=	0x00c1
                           0000C0   585 _IT2	=	0x00c0
                           0000CF   586 _TF2	=	0x00cf
                           0000CE   587 _EXF2	=	0x00ce
                           0000CD   588 _RCLK_TF2L	=	0x00cd
                           0000CC   589 _TCLK_TL2IE	=	0x00cc
                           0000CB   590 _EXEN2	=	0x00cb
                           0000CA   591 _TR2	=	0x00ca
                           0000C9   592 _C_T2	=	0x00c9
                           0000C8   593 _CP_RL2	=	0x00c8
                           0000CF   594 _TF3	=	0x00cf
                           0000CE   595 _EXF3	=	0x00ce
                           0000CD   596 _TF3L	=	0x00cd
                           0000CC   597 _TL3IE	=	0x00cc
                           0000CB   598 _EXEN3	=	0x00cb
                           0000CA   599 _TR3	=	0x00ca
                           0000C9   600 _C_T3	=	0x00c9
                           0000C8   601 _CP_RL3	=	0x00c8
                           0000CF   602 _TF5	=	0x00cf
                           0000CD   603 _T5CKS1	=	0x00cd
                           0000CC   604 _T5CKS0	=	0x00cc
                           0000CB   605 _T51E	=	0x00cb
                           0000CA   606 _TR5	=	0x00ca
                           0000C9   607 _T5GAT1	=	0x00c9
                           0000C8   608 _T5GAT0	=	0x00c8
                           0000CF   609 _TF6	=	0x00cf
                           0000CD   610 _T6CKS1	=	0x00cd
                           0000CC   611 _T6CKS0	=	0x00cc
                           0000CB   612 _T61E	=	0x00cb
                           0000CA   613 _TR6	=	0x00ca
                           0000C9   614 _T6GAT1	=	0x00c9
                           0000C8   615 _T6GAT0	=	0x00c8
                           0000D7   616 _CY	=	0x00d7
                           0000D6   617 _AC	=	0x00d6
                           0000D5   618 _F0	=	0x00d5
                           0000D4   619 _RS1	=	0x00d4
                           0000D3   620 _RS0	=	0x00d3
                           0000D2   621 _OV	=	0x00d2
                           0000D1   622 _F1	=	0x00d1
                           0000D0   623 _P	=	0x00d0
                           0000DF   624 _CF	=	0x00df
                           0000DE   625 _CR	=	0x00de
                           0000DD   626 _CCF5	=	0x00dd
                           0000DC   627 _CCF4	=	0x00dc
                           0000DB   628 _CCF3	=	0x00db
                           0000DA   629 _CCF2	=	0x00da
                           0000D9   630 _CCF1	=	0x00d9
                           0000D8   631 _CCF0	=	0x00d8
                           0000E7   632 _ACC7	=	0x00e7
                           0000E6   633 _ACC6	=	0x00e6
                           0000E5   634 _ACC5	=	0x00e5
                           0000E4   635 _ACC4	=	0x00e4
                           0000E3   636 _ACC3	=	0x00e3
                           0000E2   637 _ACC2	=	0x00e2
                           0000E1   638 _ACC1	=	0x00e1
                           0000E0   639 _ACC0	=	0x00e0
                           0000EF   640 _P47	=	0x00ef
                           0000ED   641 _P45	=	0x00ed
                           0000EC   642 _P44	=	0x00ec
                           0000F7   643 _B7	=	0x00f7
                           0000F6   644 _B6	=	0x00f6
                           0000F5   645 _B5	=	0x00f5
                           0000F4   646 _B4	=	0x00f4
                           0000F3   647 _B3	=	0x00f3
                           0000F2   648 _B2	=	0x00f2
                           0000F1   649 _B1	=	0x00f1
                           0000F0   650 _B0	=	0x00f0
                           0000F9   651 _P61	=	0x00f9
                           0000F8   652 _P60	=	0x00f8
                                    653 ;--------------------------------------------------------
                                    654 ; overlayable register banks
                                    655 ;--------------------------------------------------------
                                    656 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        657 	.ds 8
                                    658 ;--------------------------------------------------------
                                    659 ; internal ram data
                                    660 ;--------------------------------------------------------
                                    661 	.area DSEG    (DATA)
      000030                        662 _mstate::
      000030                        663 	.ds 1
      000031                        664 _action::
      000031                        665 	.ds 1
      000032                        666 _hold_count::
      000032                        667 	.ds 2
      000034                        668 _timer_count::
      000034                        669 	.ds 2
      000036                        670 _toggle_count::
      000036                        671 	.ds 2
      000038                        672 _run_duty::
      000038                        673 	.ds 2
      00003A                        674 _debounce_counter::
      00003A                        675 	.ds 1
                                    676 ;--------------------------------------------------------
                                    677 ; overlayable items in internal ram 
                                    678 ;--------------------------------------------------------
                                    679 ;--------------------------------------------------------
                                    680 ; Stack segment in internal ram 
                                    681 ;--------------------------------------------------------
                                    682 	.area	SSEG
      00003D                        683 __start__stack:
      00003D                        684 	.ds	1
                                    685 
                                    686 ;--------------------------------------------------------
                                    687 ; indirectly addressable internal ram data
                                    688 ;--------------------------------------------------------
                                    689 	.area ISEG    (DATA)
                                    690 ;--------------------------------------------------------
                                    691 ; absolute internal ram data
                                    692 ;--------------------------------------------------------
                                    693 	.area IABS    (ABS,DATA)
                                    694 	.area IABS    (ABS,DATA)
                                    695 ;--------------------------------------------------------
                                    696 ; bit data
                                    697 ;--------------------------------------------------------
                                    698 	.area BSEG    (BIT)
      000000                        699 _debounced::
      000000                        700 	.ds 1
      000001                        701 _last_debounced::
      000001                        702 	.ds 1
      000002                        703 _timer1_ISR_button_65537_52:
      000002                        704 	.ds 1
                                    705 ;--------------------------------------------------------
                                    706 ; paged external ram data
                                    707 ;--------------------------------------------------------
                                    708 	.area PSEG    (PAG,XDATA)
                                    709 ;--------------------------------------------------------
                                    710 ; external ram data
                                    711 ;--------------------------------------------------------
                                    712 	.area XSEG    (XDATA)
                                    713 ;--------------------------------------------------------
                                    714 ; absolute external ram data
                                    715 ;--------------------------------------------------------
                                    716 	.area XABS    (ABS,XDATA)
                                    717 ;--------------------------------------------------------
                                    718 ; external initialized ram data
                                    719 ;--------------------------------------------------------
                                    720 	.area XISEG   (XDATA)
                                    721 	.area HOME    (CODE)
                                    722 	.area GSINIT0 (CODE)
                                    723 	.area GSINIT1 (CODE)
                                    724 	.area GSINIT2 (CODE)
                                    725 	.area GSINIT3 (CODE)
                                    726 	.area GSINIT4 (CODE)
                                    727 	.area GSINIT5 (CODE)
                                    728 	.area GSINIT  (CODE)
                                    729 	.area GSFINAL (CODE)
                                    730 	.area CSEG    (CODE)
                                    731 ;--------------------------------------------------------
                                    732 ; interrupt vector 
                                    733 ;--------------------------------------------------------
                                    734 	.area HOME    (CODE)
      000000                        735 __interrupt_vect:
      000000 02 00 21         [24]  736 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  737 	reti
      000004                        738 	.ds	7
      00000B 32               [24]  739 	reti
      00000C                        740 	.ds	7
      000013 32               [24]  741 	reti
      000014                        742 	.ds	7
      00001B 02 02 09         [24]  743 	ljmp	_timer1_ISR
                                    744 ;--------------------------------------------------------
                                    745 ; global & static initialisations
                                    746 ;--------------------------------------------------------
                                    747 	.area HOME    (CODE)
                                    748 	.area GSINIT  (CODE)
                                    749 	.area GSFINAL (CODE)
                                    750 	.area GSINIT  (CODE)
                                    751 	.globl __sdcc_gsinit_startup
                                    752 	.globl __sdcc_program_startup
                                    753 	.globl __start__stack
                                    754 	.globl __mcs51_genXINIT
                                    755 	.globl __mcs51_genXRAMCLEAR
                                    756 	.globl __mcs51_genRAMCLEAR
                                    757 ;	main.c:49: machine_state mstate = OFF;
      00007A 75 30 01         [24]  758 	mov	_mstate,#0x01
                                    759 ;	main.c:51: volatile button_tells action = TOGGLE_OFF;
      00007D 75 31 01         [24]  760 	mov	_action,#0x01
                                    761 ;	main.c:53: unsigned int hold_count = 0;
      000080 E4               [12]  762 	clr	a
      000081 F5 32            [12]  763 	mov	_hold_count,a
      000083 F5 33            [12]  764 	mov	(_hold_count + 1),a
                                    765 ;	main.c:55: unsigned int timer_count = 0;
      000085 F5 34            [12]  766 	mov	_timer_count,a
      000087 F5 35            [12]  767 	mov	(_timer_count + 1),a
                                    768 ;	main.c:57: unsigned int toggle_count = 0;
      000089 F5 36            [12]  769 	mov	_toggle_count,a
      00008B F5 37            [12]  770 	mov	(_toggle_count + 1),a
                                    771 ;	main.c:61: unsigned int run_duty = 0;
      00008D F5 38            [12]  772 	mov	_run_duty,a
      00008F F5 39            [12]  773 	mov	(_run_duty + 1),a
                                    774 ;	main.c:63: unsigned char debounce_counter = 0;
                                    775 ;	1-genFromRTrack replaced	mov	_debounce_counter,#0x00
      000091 F5 3A            [12]  776 	mov	_debounce_counter,a
                                    777 ;	main.c:65: __bit debounced = 1;
                                    778 ;	assignBit
      000093 D2 00            [12]  779 	setb	_debounced
                                    780 ;	main.c:67: __bit last_debounced = 1;
                                    781 ;	assignBit
      000095 D2 01            [12]  782 	setb	_last_debounced
                                    783 	.area GSFINAL (CODE)
      000097 02 00 1E         [24]  784 	ljmp	__sdcc_program_startup
                                    785 ;--------------------------------------------------------
                                    786 ; Home
                                    787 ;--------------------------------------------------------
                                    788 	.area HOME    (CODE)
                                    789 	.area HOME    (CODE)
      00001E                        790 __sdcc_program_startup:
      00001E 02 00 9A         [24]  791 	ljmp	_main
                                    792 ;	return from main will return to caller
                                    793 ;--------------------------------------------------------
                                    794 ; code
                                    795 ;--------------------------------------------------------
                                    796 	.area CSEG    (CODE)
                                    797 ;------------------------------------------------------------
                                    798 ;Allocation info for local variables in function 'main'
                                    799 ;------------------------------------------------------------
                                    800 ;current_duty              Allocated to registers r6 r7 
                                    801 ;------------------------------------------------------------
                                    802 ;	main.c:69: void main(void) {
                                    803 ;	-----------------------------------------
                                    804 ;	 function main
                                    805 ;	-----------------------------------------
      00009A                        806 _main:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                                    815 ;	main.c:70: System_Init();
      00009A 12 03 1E         [24]  816 	lcall	_System_Init
                                    817 ;	main.c:71: gpio_init(); // Init gpio
      00009D 12 01 E6         [24]  818 	lcall	_gpio_init
                                    819 ;	main.c:72: setup_pwm(); // Initialize PCA for PWM generation
      0000A0 12 01 81         [24]  820 	lcall	_setup_pwm
                                    821 ;	main.c:73: timer1_init(); // init the timer
      0000A3 12 01 F6         [24]  822 	lcall	_timer1_init
                                    823 ;	main.c:76: unsigned int current_duty = 50; //Set initial duty as 50% 
      0000A6 7E 32            [12]  824 	mov	r6,#0x32
      0000A8 7F 00            [12]  825 	mov	r7,#0x00
                                    826 ;	main.c:77: while (1) {
      0000AA                        827 00136$:
                                    828 ;	main.c:79: switch(action){
      0000AA AD 31            [24]  829 	mov	r5,_action
      0000AC BD 00 02         [24]  830 	cjne	r5,#0x00,00228$
      0000AF 80 21            [24]  831 	sjmp	00105$
      0000B1                        832 00228$:
      0000B1 BD 01 02         [24]  833 	cjne	r5,#0x01,00229$
      0000B4 80 0E            [24]  834 	sjmp	00101$
      0000B6                        835 00229$:
      0000B6 BD 03 02         [24]  836 	cjne	r5,#0x03,00230$
      0000B9 80 53            [24]  837 	sjmp	00116$
      0000BB                        838 00230$:
      0000BB BD 04 03         [24]  839 	cjne	r5,#0x04,00231$
      0000BE 02 01 3A         [24]  840 	ljmp	00122$
      0000C1                        841 00231$:
      0000C1 02 01 7B         [24]  842 	ljmp	00133$
                                    843 ;	main.c:81: case TOGGLE_OFF:
      0000C4                        844 00101$:
                                    845 ;	main.c:83: CR = 0x0; //turn off the PWM
                                    846 ;	assignBit
      0000C4 C2 DE            [12]  847 	clr	_CR
                                    848 ;	main.c:84: LED = 0x0; //turn off the LED
                                    849 ;	assignBit
      0000C6 C2 B3            [12]  850 	clr	_P33
                                    851 ;	main.c:86: mstate = OFF;
      0000C8 75 30 01         [24]  852 	mov	_mstate,#0x01
                                    853 ;	main.c:87: while(action == DO_NOTHING){
      0000CB                        854 00102$:
      0000CB 74 02            [12]  855 	mov	a,#0x02
      0000CD B5 31 DA         [24]  856 	cjne	a,_action,00136$
                                    857 ;	main.c:93: case TOGGLE_ON:
      0000D0 80 F9            [24]  858 	sjmp	00102$
      0000D2                        859 00105$:
                                    860 ;	main.c:94: CR = 0x1; // Turn on the PWM
                                    861 ;	assignBit
      0000D2 D2 DE            [12]  862 	setb	_CR
                                    863 ;	main.c:95: LED = 0x1; // Turn on LED
                                    864 ;	assignBit
      0000D4 D2 B3            [12]  865 	setb	_P33
                                    866 ;	main.c:97: mstate = ON;
      0000D6 75 30 00         [24]  867 	mov	_mstate,#0x00
                                    868 ;	main.c:98: while(action == DO_NOTHING){
      0000D9                        869 00113$:
      0000D9 74 02            [12]  870 	mov	a,#0x02
      0000DB B5 31 CC         [24]  871 	cjne	a,_action,00136$
                                    872 ;	main.c:100: if(FEEDBACK && current_duty > 0) current_duty--;
      0000DE 30 90 0B         [24]  873 	jnb	_P10,00110$
      0000E1 EE               [12]  874 	mov	a,r6
      0000E2 4F               [12]  875 	orl	a,r7
      0000E3 60 07            [24]  876 	jz	00110$
      0000E5 1E               [12]  877 	dec	r6
      0000E6 BE FF 01         [24]  878 	cjne	r6,#0xff,00238$
      0000E9 1F               [12]  879 	dec	r7
      0000EA                        880 00238$:
      0000EA 80 11            [24]  881 	sjmp	00111$
      0000EC                        882 00110$:
                                    883 ;	main.c:102: else if (!FEEDBACK && current_duty < 100) current_duty++;
      0000EC 20 90 0E         [24]  884 	jb	_P10,00111$
      0000EF C3               [12]  885 	clr	c
      0000F0 EE               [12]  886 	mov	a,r6
      0000F1 94 64            [12]  887 	subb	a,#0x64
      0000F3 EF               [12]  888 	mov	a,r7
      0000F4 94 00            [12]  889 	subb	a,#0x00
      0000F6 50 05            [24]  890 	jnc	00111$
      0000F8 0E               [12]  891 	inc	r6
      0000F9 BE 00 01         [24]  892 	cjne	r6,#0x00,00241$
      0000FC 0F               [12]  893 	inc	r7
      0000FD                        894 00241$:
      0000FD                        895 00111$:
                                    896 ;	main.c:104: set_duty(current_duty);
      0000FD 8E 82            [24]  897 	mov	dpl,r6
      0000FF 8F 83            [24]  898 	mov	dph,r7
      000101 C0 07            [24]  899 	push	ar7
      000103 C0 06            [24]  900 	push	ar6
      000105 12 01 A9         [24]  901 	lcall	_set_duty
      000108 D0 06            [24]  902 	pop	ar6
      00010A D0 07            [24]  903 	pop	ar7
                                    904 ;	main.c:109: case DUTY_HALF:
      00010C 80 CB            [24]  905 	sjmp	00113$
      00010E                        906 00116$:
                                    907 ;	main.c:110: current_duty = 50;
      00010E 7E 32            [12]  908 	mov	r6,#0x32
      000110 7F 00            [12]  909 	mov	r7,#0x00
                                    910 ;	main.c:111: mstate = ON;
                                    911 ;	1-genFromRTrack replaced	mov	_mstate,#0x00
      000112 8F 30            [24]  912 	mov	_mstate,r7
                                    913 ;	main.c:112: while(action == DO_NOTHING){
      000114                        914 00119$:
      000114 74 02            [12]  915 	mov	a,#0x02
      000116 B5 31 91         [24]  916 	cjne	a,_action,00136$
                                    917 ;	main.c:114: if(run_duty!=50) run_duty = set_duty(current_duty); 
      000119 74 32            [12]  918 	mov	a,#0x32
      00011B B5 38 06         [24]  919 	cjne	a,_run_duty,00244$
      00011E E4               [12]  920 	clr	a
      00011F B5 39 02         [24]  921 	cjne	a,(_run_duty + 1),00244$
      000122 80 F0            [24]  922 	sjmp	00119$
      000124                        923 00244$:
      000124 90 00 32         [24]  924 	mov	dptr,#0x0032
      000127 C0 07            [24]  925 	push	ar7
      000129 C0 06            [24]  926 	push	ar6
      00012B 12 01 A9         [24]  927 	lcall	_set_duty
      00012E 85 82 38         [24]  928 	mov	_run_duty,dpl
      000131 85 83 39         [24]  929 	mov	(_run_duty + 1),dph
      000134 D0 06            [24]  930 	pop	ar6
      000136 D0 07            [24]  931 	pop	ar7
                                    932 ;	main.c:118: case TRACK_OUT:
      000138 80 DA            [24]  933 	sjmp	00119$
      00013A                        934 00122$:
                                    935 ;	main.c:119: CR = 0x1; // Turn on the PWM
                                    936 ;	assignBit
      00013A D2 DE            [12]  937 	setb	_CR
                                    938 ;	main.c:120: LED = 0x1; // Turn on LED
                                    939 ;	assignBit
      00013C D2 B3            [12]  940 	setb	_P33
                                    941 ;	main.c:122: mstate = ON;
      00013E 75 30 00         [24]  942 	mov	_mstate,#0x00
                                    943 ;	main.c:123: while(action == DO_NOTHING){
      000141                        944 00130$:
      000141 74 02            [12]  945 	mov	a,#0x02
      000143 B5 31 02         [24]  946 	cjne	a,_action,00245$
      000146 80 03            [24]  947 	sjmp	00246$
      000148                        948 00245$:
      000148 02 00 AA         [24]  949 	ljmp	00136$
      00014B                        950 00246$:
                                    951 ;	main.c:125: if(FEEDBACK && current_duty > 0) current_duty--;
      00014B 30 90 0B         [24]  952 	jnb	_P10,00127$
      00014E EE               [12]  953 	mov	a,r6
      00014F 4F               [12]  954 	orl	a,r7
      000150 60 07            [24]  955 	jz	00127$
      000152 1E               [12]  956 	dec	r6
      000153 BE FF 01         [24]  957 	cjne	r6,#0xff,00249$
      000156 1F               [12]  958 	dec	r7
      000157                        959 00249$:
      000157 80 11            [24]  960 	sjmp	00128$
      000159                        961 00127$:
                                    962 ;	main.c:127: else if (!FEEDBACK && current_duty < 100) current_duty++;
      000159 20 90 0E         [24]  963 	jb	_P10,00128$
      00015C C3               [12]  964 	clr	c
      00015D EE               [12]  965 	mov	a,r6
      00015E 94 64            [12]  966 	subb	a,#0x64
      000160 EF               [12]  967 	mov	a,r7
      000161 94 00            [12]  968 	subb	a,#0x00
      000163 50 05            [24]  969 	jnc	00128$
      000165 0E               [12]  970 	inc	r6
      000166 BE 00 01         [24]  971 	cjne	r6,#0x00,00252$
      000169 0F               [12]  972 	inc	r7
      00016A                        973 00252$:
      00016A                        974 00128$:
                                    975 ;	main.c:129: set_duty(current_duty);
      00016A 8E 82            [24]  976 	mov	dpl,r6
      00016C 8F 83            [24]  977 	mov	dph,r7
      00016E C0 07            [24]  978 	push	ar7
      000170 C0 06            [24]  979 	push	ar6
      000172 12 01 A9         [24]  980 	lcall	_set_duty
      000175 D0 06            [24]  981 	pop	ar6
      000177 D0 07            [24]  982 	pop	ar7
                                    983 ;	main.c:134: default: 
      000179 80 C6            [24]  984 	sjmp	00130$
      00017B                        985 00133$:
                                    986 ;	main.c:135: action = TRACK_OUT;
      00017B 75 31 04         [24]  987 	mov	_action,#0x04
                                    988 ;	main.c:137: }
                                    989 ;	main.c:139: }
      00017E 02 00 AA         [24]  990 	ljmp	00136$
                                    991 ;------------------------------------------------------------
                                    992 ;Allocation info for local variables in function 'setup_pwm'
                                    993 ;------------------------------------------------------------
                                    994 ;	main.c:143: void setup_pwm(void) {
                                    995 ;	-----------------------------------------
                                    996 ;	 function setup_pwm
                                    997 ;	-----------------------------------------
      000181                        998 _setup_pwm:
                                    999 ;	main.c:144: CMOD = 0x02; // PCA uses SYSCLK/2 as clock source 
      000181 75 D9 02         [24] 1000 	mov	_CMOD,#0x02
                                   1001 ;	main.c:147: PCAPWM0 = 0x00; // Set to CL only mode for assurance and cleared the reserved as per datasheet
      000184 75 F2 00         [24] 1002 	mov	_PCAPWM0,#0x00
                                   1003 ;	main.c:148: CL = 0x00;   // Clear PCA low byte counter
      000187 75 E9 00         [24] 1004 	mov	_CL,#0x00
                                   1005 ;	main.c:149: CH = 0x00;   // Clear PCA high byte counter
      00018A 75 F9 00         [24] 1006 	mov	_CH,#0x00
                                   1007 ;	main.c:151: CLRL = RELOAD_VALUE & 0xFF;     // Set low byte of reload value
      00018D 75 CE 88         [24] 1008 	mov	_CLRL,#0x88
                                   1009 ;	main.c:152: CHRL = ( RELOAD_VALUE >> 8) & 0xFF; // Set high byte of reload value
      000190 75 CF 00         [24] 1010 	mov	_CHRL,#0x00
                                   1011 ;	main.c:154: CL = RELOAD_VALUE & 0xFF;     // Set low byte of value
      000193 75 E9 88         [24] 1012 	mov	_CL,#0x88
                                   1013 ;	main.c:155: CH = (RELOAD_VALUE >> 8) & 0xFF; // Set high byte of  value
      000196 75 F9 00         [24] 1014 	mov	_CH,#0x00
                                   1015 ;	main.c:157: run_duty = set_duty(50);  
      000199 90 00 32         [24] 1016 	mov	dptr,#0x0032
      00019C 12 01 A9         [24] 1017 	lcall	_set_duty
      00019F 85 82 38         [24] 1018 	mov	_run_duty,dpl
      0001A2 85 83 39         [24] 1019 	mov	(_run_duty + 1),dph
                                   1020 ;	main.c:159: CCAPM0 = 0x42; // Enable PWM mode for PCA Module 0 by setting the bit 1 or PWM0
      0001A5 75 DA 42         [24] 1021 	mov	_CCAPM0,#0x42
                                   1022 ;	main.c:161: }
      0001A8 22               [24] 1023 	ret
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'set_duty'
                                   1026 ;------------------------------------------------------------
                                   1027 ;duty                      Allocated to registers r6 r7 
                                   1028 ;T                         Allocated to registers 
                                   1029 ;duty_counts               Allocated to registers r4 r5 
                                   1030 ;duty_threshold            Allocated to registers r4 r5 
                                   1031 ;------------------------------------------------------------
                                   1032 ;	main.c:164: int set_duty(unsigned int duty){
                                   1033 ;	-----------------------------------------
                                   1034 ;	 function set_duty
                                   1035 ;	-----------------------------------------
      0001A9                       1036 _set_duty:
      0001A9 AE 82            [24] 1037 	mov	r6,dpl
      0001AB AF 83            [24] 1038 	mov	r7,dph
                                   1039 ;	main.c:168: unsigned int duty_counts = (T * duty) / 100;
      0001AD 8E 3B            [24] 1040 	mov	__mulint_PARM_2,r6
      0001AF 8F 3C            [24] 1041 	mov	(__mulint_PARM_2 + 1),r7
      0001B1 90 00 78         [24] 1042 	mov	dptr,#0x0078
      0001B4 C0 07            [24] 1043 	push	ar7
      0001B6 C0 06            [24] 1044 	push	ar6
      0001B8 12 04 4A         [24] 1045 	lcall	__mulint
      0001BB 75 3B 64         [24] 1046 	mov	__divuint_PARM_2,#0x64
      0001BE 75 3C 00         [24] 1047 	mov	(__divuint_PARM_2 + 1),#0x00
      0001C1 12 04 21         [24] 1048 	lcall	__divuint
      0001C4 AC 82            [24] 1049 	mov	r4,dpl
      0001C6 AD 83            [24] 1050 	mov	r5,dph
      0001C8 D0 06            [24] 1051 	pop	ar6
      0001CA D0 07            [24] 1052 	pop	ar7
                                   1053 ;	main.c:169: unsigned int duty_threshold = RELOAD_VALUE + (T - duty_counts);
      0001CC 74 78            [12] 1054 	mov	a,#0x78
      0001CE C3               [12] 1055 	clr	c
      0001CF 9C               [12] 1056 	subb	a,r4
      0001D0 FC               [12] 1057 	mov	r4,a
      0001D1 E4               [12] 1058 	clr	a
      0001D2 9D               [12] 1059 	subb	a,r5
      0001D3 FD               [12] 1060 	mov	r5,a
      0001D4 74 88            [12] 1061 	mov	a,#0x88
      0001D6 2C               [12] 1062 	add	a,r4
      0001D7 FC               [12] 1063 	mov	r4,a
      0001D8 E4               [12] 1064 	clr	a
      0001D9 3D               [12] 1065 	addc	a,r5
                                   1066 ;	main.c:171: if(!CR) CCAP0L = duty_threshold; // Check if its initial case if yes directly set the control reg
      0001DA 20 DE 02         [24] 1067 	jb	_CR,00102$
      0001DD 8C EA            [24] 1068 	mov	_CCAP0L,r4
      0001DF                       1069 00102$:
                                   1070 ;	main.c:172: CCAP0H = duty_threshold; // If not initial update reload register
      0001DF 8C FA            [24] 1071 	mov	_CCAP0H,r4
                                   1072 ;	main.c:173: return duty;
      0001E1 8E 82            [24] 1073 	mov	dpl,r6
      0001E3 8F 83            [24] 1074 	mov	dph,r7
                                   1075 ;	main.c:174: }
      0001E5 22               [24] 1076 	ret
                                   1077 ;------------------------------------------------------------
                                   1078 ;Allocation info for local variables in function 'gpio_init'
                                   1079 ;------------------------------------------------------------
                                   1080 ;	main.c:177: void gpio_init(void){   
                                   1081 ;	-----------------------------------------
                                   1082 ;	 function gpio_init
                                   1083 ;	-----------------------------------------
      0001E6                       1084 _gpio_init:
                                   1085 ;	main.c:179: P2M0 |= (1<<2);
      0001E6 43 95 04         [24] 1086 	orl	_P2M0,#0x04
                                   1087 ;	main.c:180: P2M1 &= ~(1<<2); 
      0001E9 53 92 FB         [24] 1088 	anl	_P2M1,#0xfb
                                   1089 ;	main.c:185: P3M1 |= (1<<3);
      0001EC 43 B2 08         [24] 1090 	orl	_P3M1,#0x08
                                   1091 ;	main.c:188: P6M1 &= ~(1<<0); 
      0001EF 53 92 FE         [24] 1092 	anl	_P6M1,#0xfe
                                   1093 ;	main.c:192: P1M1 &= ~(1<<0);
      0001F2 53 92 FE         [24] 1094 	anl	_P1M1,#0xfe
                                   1095 ;	main.c:193: }
      0001F5 22               [24] 1096 	ret
                                   1097 ;------------------------------------------------------------
                                   1098 ;Allocation info for local variables in function 'timer1_init'
                                   1099 ;------------------------------------------------------------
                                   1100 ;	main.c:195: void timer1_init(void){
                                   1101 ;	-----------------------------------------
                                   1102 ;	 function timer1_init
                                   1103 ;	-----------------------------------------
      0001F6                       1104 _timer1_init:
                                   1105 ;	main.c:198: TMOD |= (5<<4); // enable the timer1 as 16 bit timer without auto reloaad the 5 or 101 is for prescaler 48 along with AUXR2
      0001F6 43 89 50         [24] 1106 	orl	_TMOD,#0x50
                                   1107 ;	main.c:199: AUXR2 |=(1<<3); // to set the timer clock as sysclock/48
      0001F9 43 A3 08         [24] 1108 	orl	_AUXR2,#0x08
                                   1109 ;	main.c:200: EA = 1; // enable global interrupts
                                   1110 ;	assignBit
      0001FC D2 AF            [12] 1111 	setb	_EA
                                   1112 ;	main.c:201: ET1 = 1; // enable timer1 interrupts
                                   1113 ;	assignBit
      0001FE D2 AB            [12] 1114 	setb	_ET1
                                   1115 ;	main.c:202: TL1 = 0x2C;
      000200 75 8B 2C         [24] 1116 	mov	_TL1,#0x2c
                                   1117 ;	main.c:203: TH1 = 0xCF;
      000203 75 8D CF         [24] 1118 	mov	_TH1,#0xcf
                                   1119 ;	main.c:204: TR1 = 1; // turn on the timer1
                                   1120 ;	assignBit
      000206 D2 8E            [12] 1121 	setb	_TR1
                                   1122 ;	main.c:205: }
      000208 22               [24] 1123 	ret
                                   1124 ;------------------------------------------------------------
                                   1125 ;Allocation info for local variables in function 'timer1_ISR'
                                   1126 ;------------------------------------------------------------
                                   1127 ;	main.c:207: void timer1_ISR(void) __interrupt(3){
                                   1128 ;	-----------------------------------------
                                   1129 ;	 function timer1_ISR
                                   1130 ;	-----------------------------------------
      000209                       1131 _timer1_ISR:
      000209 C0 E0            [24] 1132 	push	acc
      00020B C0 D0            [24] 1133 	push	psw
                                   1134 ;	main.c:208: TF1 = 0;          // Clear overflow flag
                                   1135 ;	assignBit
      00020D C2 8F            [12] 1136 	clr	_TF1
                                   1137 ;	main.c:209: TH1 = 0xCF;       // Reload timer for next 50ms
      00020F 75 8D CF         [24] 1138 	mov	_TH1,#0xcf
                                   1139 ;	main.c:210: TL1 = 0x2C;
      000212 75 8B 2C         [24] 1140 	mov	_TL1,#0x2c
                                   1141 ;	main.c:211: timer_count++;
      000215 05 34            [12] 1142 	inc	_timer_count
      000217 E4               [12] 1143 	clr	a
      000218 B5 34 02         [24] 1144 	cjne	a,_timer_count,00190$
      00021B 05 35            [12] 1145 	inc	(_timer_count + 1)
      00021D                       1146 00190$:
                                   1147 ;	main.c:212: if (action == DUTY_HALF && timer_count == 20) LED = !LED; // just to toggle the led as an indicator for half_duty
      00021D 74 03            [12] 1148 	mov	a,#0x03
      00021F B5 31 0F         [24] 1149 	cjne	a,_action,00102$
      000222 74 14            [12] 1150 	mov	a,#0x14
      000224 B5 34 06         [24] 1151 	cjne	a,_timer_count,00193$
      000227 E4               [12] 1152 	clr	a
      000228 B5 35 02         [24] 1153 	cjne	a,(_timer_count + 1),00193$
      00022B 80 02            [24] 1154 	sjmp	00194$
      00022D                       1155 00193$:
      00022D 80 02            [24] 1156 	sjmp	00102$
      00022F                       1157 00194$:
      00022F B2 B3            [12] 1158 	cpl	_P33
      000231                       1159 00102$:
                                   1160 ;	main.c:213: __bit button = BUTTON;
                                   1161 ;	assignBit
      000231 A2 F8            [12] 1162 	mov	c,_P60
                                   1163 ;	main.c:215: if(button == last_debounced){
      000233 92 02            [24] 1164 	mov  _timer1_ISR_button_65537_52,c
      000235 20 01 01         [24] 1165 	jb	_last_debounced,00195$
      000238 B3               [12] 1166 	cpl	c
      000239                       1167 00195$:
      000239 50 04            [24] 1168 	jnc	00105$
                                   1169 ;	main.c:216: debounce_counter++; 
      00023B 05 3A            [12] 1170 	inc	_debounce_counter
      00023D 80 03            [24] 1171 	sjmp	00106$
      00023F                       1172 00105$:
                                   1173 ;	main.c:219: debounce_counter = 0;
      00023F 75 3A 00         [24] 1174 	mov	_debounce_counter,#0x00
      000242                       1175 00106$:
                                   1176 ;	main.c:223: if(debounce_counter >= DEBOUNCE_COUNT_THRESHOLD){
      000242 74 FE            [12] 1177 	mov	a,#0x100 - 0x02
      000244 25 3A            [12] 1178 	add	a,_debounce_counter
      000246 50 04            [24] 1179 	jnc	00108$
                                   1180 ;	main.c:224: debounced = button;
                                   1181 ;	assignBit
      000248 A2 02            [12] 1182 	mov	c,_timer1_ISR_button_65537_52
      00024A 92 00            [24] 1183 	mov	_debounced,c
      00024C                       1184 00108$:
                                   1185 ;	main.c:227: if(debounced == 0 && last_debounced == debounced){
      00024C 20 00 12         [24] 1186 	jb	_debounced,00112$
      00024F A2 01            [12] 1187 	mov	c,_last_debounced
      000251 20 00 01         [24] 1188 	jb	_debounced,00199$
      000254 B3               [12] 1189 	cpl	c
      000255                       1190 00199$:
      000255 50 0A            [24] 1191 	jnc	00112$
                                   1192 ;	main.c:228: hold_count++;
      000257 05 32            [12] 1193 	inc	_hold_count
      000259 E4               [12] 1194 	clr	a
      00025A B5 32 14         [24] 1195 	cjne	a,_hold_count,00113$
      00025D 05 33            [12] 1196 	inc	(_hold_count + 1)
      00025F 80 10            [24] 1197 	sjmp	00113$
      000261                       1198 00112$:
                                   1199 ;	main.c:231: else if (last_debounced != debounced){
      000261 A2 01            [12] 1200 	mov	c,_last_debounced
      000263 20 00 01         [24] 1201 	jb	_debounced,00202$
      000266 B3               [12] 1202 	cpl	c
      000267                       1203 00202$:
      000267 40 08            [24] 1204 	jc	00113$
                                   1205 ;	main.c:232: toggle_count++;
      000269 05 36            [12] 1206 	inc	_toggle_count
      00026B E4               [12] 1207 	clr	a
      00026C B5 36 02         [24] 1208 	cjne	a,_toggle_count,00204$
      00026F 05 37            [12] 1209 	inc	(_toggle_count + 1)
      000271                       1210 00204$:
      000271                       1211 00113$:
                                   1212 ;	main.c:235: if(timer_count == 40){
      000271 74 28            [12] 1213 	mov	a,#0x28
      000273 B5 34 06         [24] 1214 	cjne	a,_timer_count,00205$
      000276 E4               [12] 1215 	clr	a
      000277 B5 35 02         [24] 1216 	cjne	a,(_timer_count + 1),00205$
      00027A 80 02            [24] 1217 	sjmp	00206$
      00027C                       1218 00205$:
      00027C 80 5D            [24] 1219 	sjmp	00131$
      00027E                       1220 00206$:
                                   1221 ;	main.c:237: if(hold_count >= 20){
      00027E C3               [12] 1222 	clr	c
      00027F E5 32            [12] 1223 	mov	a,_hold_count
      000281 94 14            [12] 1224 	subb	a,#0x14
      000283 E5 33            [12] 1225 	mov	a,(_hold_count + 1)
      000285 94 00            [12] 1226 	subb	a,#0x00
      000287 40 0E            [24] 1227 	jc	00128$
                                   1228 ;	main.c:238: if(mstate == ON) action = TOGGLE_OFF;
      000289 E5 30            [12] 1229 	mov	a,_mstate
      00028B 70 05            [24] 1230 	jnz	00116$
      00028D 75 31 01         [24] 1231 	mov	_action,#0x01
      000290 80 3C            [24] 1232 	sjmp	00129$
      000292                       1233 00116$:
                                   1234 ;	main.c:239: else action = TOGGLE_ON;
      000292 75 31 00         [24] 1235 	mov	_action,#0x00
      000295 80 37            [24] 1236 	sjmp	00129$
      000297                       1237 00128$:
                                   1238 ;	main.c:242: else if(toggle_count>=2 && toggle_count<=4){
      000297 C3               [12] 1239 	clr	c
      000298 E5 36            [12] 1240 	mov	a,_toggle_count
      00029A 94 02            [12] 1241 	subb	a,#0x02
      00029C E5 37            [12] 1242 	mov	a,(_toggle_count + 1)
      00029E 94 00            [12] 1243 	subb	a,#0x00
      0002A0 40 0E            [24] 1244 	jc	00124$
      0002A2 74 04            [12] 1245 	mov	a,#0x04
      0002A4 95 36            [12] 1246 	subb	a,_toggle_count
      0002A6 E4               [12] 1247 	clr	a
      0002A7 95 37            [12] 1248 	subb	a,(_toggle_count + 1)
      0002A9 40 05            [24] 1249 	jc	00124$
                                   1250 ;	main.c:243: action = DUTY_HALF;
      0002AB 75 31 03         [24] 1251 	mov	_action,#0x03
      0002AE 80 1E            [24] 1252 	sjmp	00129$
      0002B0                       1253 00124$:
                                   1254 ;	main.c:246: else if(toggle_count>=4){
      0002B0 C3               [12] 1255 	clr	c
      0002B1 E5 36            [12] 1256 	mov	a,_toggle_count
      0002B3 94 04            [12] 1257 	subb	a,#0x04
      0002B5 E5 37            [12] 1258 	mov	a,(_toggle_count + 1)
      0002B7 94 00            [12] 1259 	subb	a,#0x00
      0002B9 40 05            [24] 1260 	jc	00121$
                                   1261 ;	main.c:247: action = TRACK_OUT;
      0002BB 75 31 04         [24] 1262 	mov	_action,#0x04
      0002BE 80 0E            [24] 1263 	sjmp	00129$
      0002C0                       1264 00121$:
                                   1265 ;	main.c:249: else if (hold_count<20){
      0002C0 C3               [12] 1266 	clr	c
      0002C1 E5 32            [12] 1267 	mov	a,_hold_count
      0002C3 94 14            [12] 1268 	subb	a,#0x14
      0002C5 E5 33            [12] 1269 	mov	a,(_hold_count + 1)
      0002C7 94 00            [12] 1270 	subb	a,#0x00
      0002C9 50 03            [24] 1271 	jnc	00129$
                                   1272 ;	main.c:250: action = DO_NOTHING;
      0002CB 75 31 02         [24] 1273 	mov	_action,#0x02
      0002CE                       1274 00129$:
                                   1275 ;	main.c:253: timer_count = 0;
      0002CE E4               [12] 1276 	clr	a
      0002CF F5 34            [12] 1277 	mov	_timer_count,a
      0002D1 F5 35            [12] 1278 	mov	(_timer_count + 1),a
                                   1279 ;	main.c:254: toggle_count = 0;
      0002D3 F5 36            [12] 1280 	mov	_toggle_count,a
      0002D5 F5 37            [12] 1281 	mov	(_toggle_count + 1),a
                                   1282 ;	main.c:255: hold_count = 0;
      0002D7 F5 32            [12] 1283 	mov	_hold_count,a
      0002D9 F5 33            [12] 1284 	mov	(_hold_count + 1),a
      0002DB                       1285 00131$:
                                   1286 ;	main.c:257: last_debounced = debounced;
                                   1287 ;	assignBit
      0002DB A2 00            [12] 1288 	mov	c,_debounced
      0002DD 92 01            [24] 1289 	mov	_last_debounced,c
                                   1290 ;	main.c:258: } 
      0002DF D0 D0            [24] 1291 	pop	psw
      0002E1 D0 E0            [24] 1292 	pop	acc
      0002E3 32               [24] 1293 	reti
                                   1294 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1295 ;	eliminated unneeded push/pop dpl
                                   1296 ;	eliminated unneeded push/pop dph
                                   1297 ;	eliminated unneeded push/pop b
                                   1298 	.area CSEG    (CODE)
                                   1299 	.area CONST   (CODE)
                                   1300 	.area XINIT   (CODE)
                                   1301 	.area CABS    (ABS,CODE)
