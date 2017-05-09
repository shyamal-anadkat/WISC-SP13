// seed 120
lbi r0, 170 // icount 0
slbi r0, 76 // icount 1
lbi r1, 181 // icount 2
slbi r1, 187 // icount 3
lbi r2, 40 // icount 4
slbi r2, 179 // icount 5
lbi r3, 35 // icount 6
slbi r3, 248 // icount 7
lbi r4, 16 // icount 8
slbi r4, 73 // icount 9
lbi r5, 16 // icount 10
slbi r5, 181 // icount 11
lbi r6, 188 // icount 12
slbi r6, 187 // icount 13
lbi r7, 46 // icount 14
slbi r7, 253 // icount 15
lbi r5, 0 // icount 16
lbi r7, 0 // icount 17
nop // to align branch icount 18
bnez r3, 8 // icount 19
roli r5, r2, 10 // icount 20
slli r3, r7, 8 // icount 21
andni r1, r4, 15 // icount 22
xori r1, r1, 12 // icount 23
addi r5, r7, 3 // icount 24
rori r7, r6, 1 // icount 25
nop // to align branch icount 26
btr r7, r3 // icount 27
sub r3, r6, r5 // icount 28
j 26 // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
nop // icount 36
nop // icount 37
nop // icount 38
nop // icount 39
nop // icount 40
nop // icount 41
nop // icount 42
sll r4, r0, r1 // icount 43
slt r5, r3, r2 // icount 44
j 22 // icount 45
nop // icount 46
nop // icount 47
nop // icount 48
nop // icount 49
nop // icount 50
nop // icount 51
nop // icount 52
nop // icount 53
nop // icount 54
nop // icount 55
nop // icount 56
nop // to align meminst icount 57
andni r1, r1, 1 // icount 58
ld r5, r1, 0 // icount 59
j 22 // icount 60
nop // icount 61
nop // icount 62
nop // icount 63
nop // icount 64
nop // icount 65
nop // icount 66
nop // icount 67
nop // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
sco r2, r5, r3 // icount 72
lbi r5, 0 // icount 73
lbi r1, 0 // icount 74
bnez r4, 4 // icount 75
xori r7, r1, 1 // icount 76
lbi r1, 2 // icount 77
xor r4, r2, r5 // icount 78
slbi r0, 3 // icount 79
j 16 // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
nop // icount 85
nop // icount 86
nop // icount 87
nop // icount 88
rori r7, r0, 12 // icount 89
j 24 // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
nop // icount 94
nop // icount 95
nop // icount 96
nop // icount 97
nop // icount 98
nop // icount 99
nop // icount 100
nop // icount 101
nop // icount 102
ror r0, r7, r2 // icount 103
andni r7, r7, 1 // icount 104
stu r0, r7, 10 // icount 105
j 18 // icount 106
nop // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
xor r0, r0, r4 // icount 116
j 20 // icount 117
nop // icount 118
nop // icount 119
nop // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
xori r3, r7, 11 // icount 128
lbi r3, 6 // icount 129
j 14 // icount 130
nop // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
lbi r5, 0 // icount 138
lbi r2, 0 // icount 139
nop // to align branch icount 140
bgez r7, 8 // icount 141
slbi r1, 8 // icount 142
rori r0, r0, 14 // icount 143
subi r5, r7, 3 // icount 144
slli r4, r1, 12 // icount 145
slt r4, r7, r4 // icount 146
xori r3, r1, 9 // icount 147
andni r4, r7, 4 // icount 148
slbi r1, 3 // icount 149
lbi r5, 0 // icount 150
lbi r6, 0 // icount 151
nop // to align branch icount 152
bltz r3, 0 // icount 153
add r5, r2, r3 // icount 154
rol r1, r6, r6 // icount 155
sle r4, r4, r5 // icount 156
xor r2, r7, r7 // icount 157
srl r7, r5, r6 // icount 158
subi r0, r3, 15 // icount 159
j 28 // icount 160
nop // icount 161
nop // icount 162
nop // icount 163
nop // icount 164
nop // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
j 26 // icount 175
nop // icount 176
nop // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
nop // icount 182
nop // icount 183
nop // icount 184
nop // icount 185
nop // icount 186
nop // icount 187
nop // icount 188
j 6 // icount 189
nop // icount 190
nop // icount 191
nop // icount 192
sll r4, r1, r7 // icount 193
j 14 // icount 194
nop // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
nop // icount 199
nop // icount 200
nop // icount 201
lbi r6, 0 // icount 202
lbi r6, 0 // icount 203
nop // to align branch icount 204
bnez r4, 24 // icount 205
sle r3, r6, r4 // icount 206
andn r3, r5, r6 // icount 207
nop // to align branch icount 208
btr r5, r3 // icount 209
rori r0, r3, 12 // icount 210
btr r2, r2 // icount 211
add r0, r7, r2 // icount 212
seq r7, r3, r7 // icount 213
roli r1, r1, 6 // icount 214
andn r0, r1, r0 // icount 215
andni r7, r7, 1 // icount 216
ld r5, r7, 12 // icount 217
slli r6, r7, 10 // icount 218
roli r4, r5, 6 // icount 219
andni r3, r3, 1 // icount 220
stu r7, r3, 6 // icount 221
ror r7, r1, r7 // icount 222
andn r3, r0, r6 // icount 223
sco r6, r2, r3 // icount 224
xori r1, r3, 1 // icount 225
slbi r4, 6 // icount 226
lbi r4, 5 // icount 227
rol r4, r2, r4 // icount 228
srl r3, r6, r5 // icount 229
nop // to align branch icount 230
btr r7, r1 // icount 231
sll r1, r7, r3 // icount 232
nop // to align meminst icount 233
andni r2, r2, 1 // icount 234
ld r3, r2, 2 // icount 235
lbi r2, 0 // icount 236
lbi r5, 0 // icount 237
nop // to align branch icount 238
beqz r1, 24 // icount 239
andni r5, r5, 1 // icount 240
st r3, r5, 10 // icount 241
slbi r0, 9 // icount 242
roli r3, r3, 7 // icount 243
slbi r1, 2 // icount 244
subi r0, r1, 13 // icount 245
subi r3, r4, 6 // icount 246
nop // to align meminst icount 247
andni r6, r6, 1 // icount 248
ld r1, r6, 4 // icount 249
andni r0, r2, 0 // icount 250
nop // to align meminst icount 251
andni r0, r0, 1 // icount 252
st r6, r0, 0 // icount 253
lbi r6, 14 // icount 254
seq r7, r4, r3 // icount 255
sub r2, r3, r4 // icount 256
sle r5, r6, r5 // icount 257
subi r7, r0, 6 // icount 258
seq r4, r1, r5 // icount 259
andni r4, r6, 1 // icount 260
andn r6, r4, r4 // icount 261
ror r6, r2, r7 // icount 262
sub r0, r6, r7 // icount 263
andn r7, r1, r6 // icount 264
ror r0, r3, r5 // icount 265
xor r2, r0, r4 // icount 266
lbi r6, 6 // icount 267
addi r1, r1, 1 // icount 268
srl r3, r4, r1 // icount 269
roli r2, r1, 15 // icount 270
lbi r2, 0 // icount 271
lbi r6, 0 // icount 272
bnez r5, 4 // icount 273
add r0, r3, r4 // icount 274
xor r6, r5, r3 // icount 275
add r6, r5, r5 // icount 276
sle r6, r6, r2 // icount 277
nop // to align branch icount 278
btr r7, r1 // icount 279
lbi r0, 0 // icount 280
lbi r6, 0 // icount 281
nop // to align branch icount 282
beqz r3, 24 // icount 283
rol r3, r0, r7 // icount 284
add r1, r3, r4 // icount 285
addi r0, r7, 15 // icount 286
sll r7, r3, r6 // icount 287
nop // to align branch icount 288
btr r2, r2 // icount 289
roli r4, r1, 12 // icount 290
xori r0, r1, 9 // icount 291
addi r2, r5, 0 // icount 292
subi r1, r3, 1 // icount 293
sco r7, r6, r1 // icount 294
slt r2, r3, r4 // icount 295
xori r3, r6, 11 // icount 296
sub r2, r0, r3 // icount 297
srli r5, r3, 3 // icount 298
lbi r1, 11 // icount 299
sle r6, r3, r4 // icount 300
slt r3, r5, r0 // icount 301
sll r7, r0, r5 // icount 302
slli r5, r5, 10 // icount 303
roli r2, r0, 4 // icount 304
add r7, r2, r5 // icount 305
srl r4, r6, r0 // icount 306
sle r6, r0, r0 // icount 307
ror r4, r7, r0 // icount 308
lbi r7, 0 // icount 309
lbi r5, 0 // icount 310
bltz r4, 32 // icount 311
andni r1, r3, 12 // icount 312
slli r1, r7, 15 // icount 313
subi r6, r7, 4 // icount 314
srl r1, r5, r4 // icount 315
sub r5, r7, r7 // icount 316
sll r1, r5, r0 // icount 317
sle r2, r1, r4 // icount 318
andni r1, r5, 10 // icount 319
sub r3, r0, r4 // icount 320
rol r0, r0, r7 // icount 321
subi r6, r2, 2 // icount 322
slt r6, r7, r7 // icount 323
rori r5, r7, 5 // icount 324
nop // to align meminst icount 325
andni r1, r1, 1 // icount 326
st r6, r1, 14 // icount 327
andni r4, r6, 5 // icount 328
srli r5, r0, 0 // icount 329
sub r6, r5, r5 // icount 330
roli r4, r6, 4 // icount 331
rol r7, r7, r7 // icount 332
slbi r4, 14 // icount 333
rori r2, r3, 8 // icount 334
sco r7, r5, r2 // icount 335
slbi r7, 12 // icount 336
lbi r5, 9 // icount 337
slt r3, r5, r5 // icount 338
andn r1, r4, r4 // icount 339
rol r4, r3, r0 // icount 340
sco r3, r1, r0 // icount 341
srl r6, r2, r2 // icount 342
subi r3, r3, 10 // icount 343
sle r0, r0, r2 // icount 344
nop // to align meminst icount 345
andni r2, r2, 1 // icount 346
st r1, r2, 4 // icount 347
andni r4, r4, 1 // icount 348
st r0, r4, 2 // icount 349
lbi r4, 0 // icount 350
lbi r4, 0 // icount 351
nop // to align branch icount 352
bnez r4, 16 // icount 353
seq r0, r7, r3 // icount 354
ror r5, r6, r1 // icount 355
andni r7, r7, 1 // icount 356
st r5, r7, 0 // icount 357
andni r5, r5, 1 // icount 358
st r4, r5, 12 // icount 359
srl r7, r6, r5 // icount 360
rori r5, r1, 9 // icount 361
roli r6, r2, 7 // icount 362
sub r3, r5, r2 // icount 363
rol r7, r7, r7 // icount 364
roli r1, r4, 0 // icount 365
roli r4, r6, 11 // icount 366
nop // to align meminst icount 367
andni r7, r7, 1 // icount 368
ld r3, r7, 4 // icount 369
roli r4, r6, 11 // icount 370
sll r1, r4, r0 // icount 371
sle r0, r4, r5 // icount 372
slbi r6, 2 // icount 373
j 18 // icount 374
nop // icount 375
nop // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
nop // icount 382
nop // icount 383
lbi r3, 0 // icount 384
lbi r1, 0 // icount 385
nop // to align branch icount 386
bnez r0, 28 // icount 387
xor r3, r5, r2 // icount 388
andni r4, r7, 2 // icount 389
addi r3, r4, 2 // icount 390
seq r1, r4, r7 // icount 391
add r7, r6, r4 // icount 392
ror r1, r1, r1 // icount 393
rol r3, r2, r6 // icount 394
slli r3, r4, 14 // icount 395
andni r6, r6, 1 // icount 396
stu r3, r6, 0 // icount 397
srli r0, r3, 10 // icount 398
ror r1, r5, r1 // icount 399
xori r5, r4, 13 // icount 400
slt r0, r0, r5 // icount 401
add r6, r7, r1 // icount 402
addi r0, r4, 4 // icount 403
xori r3, r1, 6 // icount 404
add r5, r5, r0 // icount 405
sco r0, r7, r4 // icount 406
seq r5, r2, r0 // icount 407
slt r6, r3, r0 // icount 408
subi r4, r5, 2 // icount 409
srl r7, r1, r5 // icount 410
andn r6, r6, r1 // icount 411
andn r6, r7, r4 // icount 412
sle r3, r1, r6 // icount 413
add r0, r6, r1 // icount 414
xori r3, r4, 9 // icount 415
roli r2, r5, 3 // icount 416
lbi r2, 0 // icount 417
lbi r6, 0 // icount 418
beqz r7, 12 // icount 419
andni r1, r1, 1 // icount 420
stu r4, r1, 2 // icount 421
lbi r2, 4 // icount 422
rol r2, r7, r3 // icount 423
andn r7, r2, r2 // icount 424
seq r0, r6, r5 // icount 425
andni r5, r5, 1 // icount 426
ld r2, r5, 2 // icount 427
andni r7, r5, 4 // icount 428
rori r2, r2, 1 // icount 429
rori r7, r7, 0 // icount 430
addi r4, r2, 9 // icount 431
andn r2, r7, r4 // icount 432
slt r7, r0, r1 // icount 433
andni r3, r3, 1 // icount 434
st r5, r3, 12 // icount 435
sco r5, r2, r1 // icount 436
j 8 // icount 437
nop // icount 438
nop // icount 439
nop // icount 440
nop // icount 441
andni r4, r4, 1 // icount 442
stu r4, r4, 4 // icount 443
j 28 // icount 444
nop // icount 445
nop // icount 446
nop // icount 447
nop // icount 448
nop // icount 449
nop // icount 450
nop // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
nop // to align meminst icount 459
andni r0, r0, 1 // icount 460
ld r1, r0, 0 // icount 461
j 18 // icount 462
nop // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
andn r5, r6, r1 // icount 472
j 18 // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
nop // icount 480
nop // icount 481
nop // icount 482
j 6 // icount 483
nop // icount 484
nop // icount 485
nop // icount 486
seq r4, r7, r6 // icount 487
j 28 // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
nop // icount 497
nop // icount 498
nop // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
j 24 // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
j 18 // icount 516
nop // icount 517
nop // icount 518
nop // icount 519
nop // icount 520
nop // icount 521
nop // icount 522
nop // icount 523
nop // icount 524
nop // icount 525
slbi r5, 3 // icount 526
j 30 // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
nop // icount 533
nop // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
nop // icount 538
nop // icount 539
nop // icount 540
nop // icount 541
nop // icount 542
sub r4, r1, r7 // icount 543
rori r0, r0, 7 // icount 544
sle r5, r1, r1 // icount 545
sub r7, r0, r3 // icount 546
nop // to align meminst icount 547
andni r6, r6, 1 // icount 548
stu r6, r6, 0 // icount 549
j 4 // icount 550
nop // icount 551
nop // icount 552
j 6 // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
srl r6, r5, r4 // icount 557
lbi r6, 0 // icount 558
lbi r7, 0 // icount 559
nop // to align branch icount 560
bltz r6, 8 // icount 561
roli r2, r3, 1 // icount 562
rol r3, r1, r1 // icount 563
xori r0, r3, 4 // icount 564
ror r7, r5, r3 // icount 565
add r4, r1, r1 // icount 566
slt r4, r2, r4 // icount 567
andni r5, r4, 11 // icount 568
slbi r5, 3 // icount 569
lbi r5, 0 // icount 570
lbi r5, 0 // icount 571
nop // to align branch icount 572
bgez r7, 16 // icount 573
andn r4, r1, r7 // icount 574
ror r2, r2, r7 // icount 575
andni r3, r3, 1 // icount 576
stu r2, r3, 12 // icount 577
andni r5, r5, 1 // icount 578
ld r1, r5, 10 // icount 579
srl r0, r1, r5 // icount 580
btr r4, r6 // icount 581
rori r3, r1, 15 // icount 582
slt r4, r3, r1 // icount 583
addi r0, r1, 4 // icount 584
add r3, r5, r3 // icount 585
seq r0, r1, r5 // icount 586
srl r4, r4, r2 // icount 587
sub r6, r0, r0 // icount 588
sle r6, r2, r7 // icount 589
sco r4, r6, r6 // icount 590
rori r3, r2, 7 // icount 591
lbi r7, 0 // icount 592
lbi r4, 0 // icount 593
nop // to align branch icount 594
bltz r1, 0 // icount 595
j 26 // icount 596
nop // icount 597
nop // icount 598
nop // icount 599
nop // icount 600
nop // icount 601
nop // icount 602
nop // icount 603
nop // icount 604
nop // icount 605
nop // icount 606
nop // icount 607
nop // icount 608
nop // icount 609
lbi r2, 0 // icount 610
lbi r3, 0 // icount 611
nop // to align branch icount 612
bltz r0, 16 // icount 613
slt r0, r5, r2 // icount 614
srl r7, r2, r1 // icount 615
andni r6, r5, 10 // icount 616
seq r2, r2, r1 // icount 617
xori r4, r5, 1 // icount 618
sle r7, r3, r5 // icount 619
rori r7, r5, 11 // icount 620
xori r7, r4, 7 // icount 621
xori r2, r1, 1 // icount 622
rori r2, r7, 1 // icount 623
addi r0, r3, 6 // icount 624
addi r1, r4, 2 // icount 625
add r7, r1, r5 // icount 626
sco r0, r0, r5 // icount 627
slli r0, r3, 8 // icount 628
ror r1, r2, r7 // icount 629
andn r2, r3, r5 // icount 630
nop // to align meminst icount 631
andni r3, r3, 1 // icount 632
st r5, r3, 6 // icount 633
j 12 // icount 634
nop // icount 635
nop // icount 636
nop // icount 637
nop // icount 638
nop // icount 639
nop // icount 640
addi r1, r2, 7 // icount 641
j 16 // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
lbi r3, 0 // icount 651
lbi r5, 0 // icount 652
bgez r7, 32 // icount 653
subi r1, r7, 6 // icount 654
addi r3, r3, 14 // icount 655
sco r0, r6, r5 // icount 656
andn r0, r7, r0 // icount 657
sll r7, r5, r1 // icount 658
lbi r4, 13 // icount 659
xori r5, r4, 2 // icount 660
addi r0, r5, 0 // icount 661
srl r5, r4, r5 // icount 662
seq r0, r7, r1 // icount 663
lbi r2, 0 // icount 664
btr r3, r3 // icount 665
xor r7, r6, r3 // icount 666
seq r1, r0, r5 // icount 667
srli r7, r7, 5 // icount 668
sll r6, r4, r6 // icount 669
xor r0, r5, r7 // icount 670
nop // to align meminst icount 671
andni r2, r2, 1 // icount 672
stu r3, r2, 14 // icount 673
rol r7, r6, r1 // icount 674
rol r1, r0, r1 // icount 675
rol r7, r1, r3 // icount 676
slt r2, r3, r4 // icount 677
slbi r6, 10 // icount 678
nop // to align meminst icount 679
andni r3, r3, 1 // icount 680
ld r2, r3, 12 // icount 681
andni r7, r1, 7 // icount 682
andni r4, r2, 0 // icount 683
sub r2, r2, r6 // icount 684
xori r2, r6, 2 // icount 685
srli r5, r2, 5 // icount 686
srl r7, r4, r5 // icount 687
slbi r1, 9 // icount 688
sub r5, r6, r7 // icount 689
lbi r4, 0 // icount 690
lbi r0, 0 // icount 691
nop // to align branch icount 692
bgez r0, 20 // icount 693
slt r0, r5, r4 // icount 694
srl r6, r1, r6 // icount 695
sle r4, r4, r4 // icount 696
roli r0, r2, 10 // icount 697
sle r7, r6, r4 // icount 698
rol r3, r2, r0 // icount 699
ror r0, r3, r4 // icount 700
sub r1, r3, r2 // icount 701
xori r7, r0, 8 // icount 702
rol r4, r0, r0 // icount 703
addi r3, r5, 5 // icount 704
nop // to align meminst icount 705
andni r6, r6, 1 // icount 706
st r2, r6, 6 // icount 707
xor r5, r1, r2 // icount 708
lbi r7, 10 // icount 709
lbi r7, 3 // icount 710
seq r6, r3, r7 // icount 711
roli r3, r1, 13 // icount 712
rori r5, r0, 12 // icount 713
addi r3, r1, 3 // icount 714
ror r3, r4, r7 // icount 715
j 8 // icount 716
nop // icount 717
nop // icount 718
nop // icount 719
nop // icount 720
lbi r6, 0 // icount 721
lbi r5, 0 // icount 722
bltz r6, 12 // icount 723
add r4, r0, r4 // icount 724
rol r3, r3, r6 // icount 725
xori r2, r3, 11 // icount 726
srli r1, r3, 13 // icount 727
add r6, r2, r5 // icount 728
xor r5, r6, r2 // icount 729
nop // to align branch icount 730
btr r2, r4 // icount 731
sub r4, r5, r7 // icount 732
seq r0, r2, r0 // icount 733
add r6, r1, r6 // icount 734
slt r6, r4, r7 // icount 735
sll r4, r1, r3 // icount 736
lbi r1, 0 // icount 737
lbi r2, 0 // icount 738
beqz r2, 16 // icount 739
subi r4, r6, 2 // icount 740
nop // to align meminst icount 741
andni r4, r4, 1 // icount 742
stu r6, r4, 4 // icount 743
sco r5, r5, r4 // icount 744
sub r2, r7, r1 // icount 745
slli r0, r2, 15 // icount 746
srl r6, r5, r5 // icount 747
roli r5, r6, 5 // icount 748
subi r4, r6, 12 // icount 749
andn r3, r4, r5 // icount 750
sle r4, r6, r1 // icount 751
add r0, r6, r3 // icount 752
lbi r7, 13 // icount 753
subi r3, r0, 12 // icount 754
lbi r3, 7 // icount 755
nop // to align branch icount 756
btr r4, r3 // icount 757
subi r1, r4, 4 // icount 758
j 26 // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
nop // icount 768
nop // icount 769
nop // icount 770
nop // icount 771
nop // icount 772
sco r4, r7, r7 // icount 773
lbi r6, 0 // icount 774
lbi r5, 0 // icount 775
nop // to align branch icount 776
bltz r2, 0 // icount 777
rori r0, r5, 6 // icount 778
lbi r3, 0 // icount 779
lbi r3, 0 // icount 780
bnez r2, 4 // icount 781
andni r7, r7, 1 // icount 782
ld r5, r7, 8 // icount 783
srl r1, r3, r6 // icount 784
subi r2, r2, 10 // icount 785
sco r0, r7, r5 // icount 786
add r5, r4, r0 // icount 787
j 20 // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
nop // icount 794
nop // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
lbi r3, 0 // icount 799
lbi r7, 0 // icount 800
beqz r6, 12 // icount 801
addi r1, r5, 13 // icount 802
srl r0, r4, r5 // icount 803
sco r6, r3, r7 // icount 804
andni r6, r2, 3 // icount 805
xori r0, r5, 7 // icount 806
andn r5, r1, r2 // icount 807
lbi r2, 7 // icount 808
srl r2, r7, r4 // icount 809
slli r5, r3, 10 // icount 810
nop // to align meminst icount 811
andni r7, r7, 1 // icount 812
st r3, r7, 0 // icount 813
xori r6, r3, 3 // icount 814
sco r6, r4, r5 // icount 815
j 12 // icount 816
nop // icount 817
nop // icount 818
nop // icount 819
nop // icount 820
nop // icount 821
nop // icount 822
lbi r5, 0 // icount 823
lbi r5, 0 // icount 824
beqz r0, 0 // icount 825
roli r2, r0, 1 // icount 826
j 10 // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
rol r7, r5, r4 // icount 833
sub r2, r4, r1 // icount 834
xor r4, r2, r4 // icount 835
halt // icount 836
