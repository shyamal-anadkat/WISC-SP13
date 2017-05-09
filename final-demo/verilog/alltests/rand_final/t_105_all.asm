// seed 105
lbi r0, 154 // icount 0
slbi r0, 187 // icount 1
lbi r1, 162 // icount 2
slbi r1, 192 // icount 3
lbi r2, 86 // icount 4
slbi r2, 118 // icount 5
lbi r3, 181 // icount 6
slbi r3, 164 // icount 7
lbi r4, 234 // icount 8
slbi r4, 248 // icount 9
lbi r5, 124 // icount 10
slbi r5, 105 // icount 11
lbi r6, 188 // icount 12
slbi r6, 172 // icount 13
lbi r7, 213 // icount 14
slbi r7, 86 // icount 15
lbi r2, 0 // icount 16
lbi r0, 0 // icount 17
nop // to align branch icount 18
bgez r7, 24 // icount 19
srli r7, r6, 5 // icount 20
srl r5, r2, r6 // icount 21
nop // to align branch icount 22
btr r0, r0 // icount 23
rori r5, r6, 6 // icount 24
rol r1, r5, r5 // icount 25
xor r0, r3, r1 // icount 26
rori r6, r2, 8 // icount 27
seq r2, r3, r4 // icount 28
srl r5, r2, r6 // icount 29
srli r1, r0, 1 // icount 30
add r7, r0, r7 // icount 31
nop // to align branch icount 32
btr r4, r4 // icount 33
slt r7, r0, r2 // icount 34
slt r3, r5, r3 // icount 35
subi r0, r4, 6 // icount 36
sub r4, r2, r3 // icount 37
ror r0, r0, r7 // icount 38
xori r4, r6, 0 // icount 39
add r3, r5, r5 // icount 40
sle r6, r3, r4 // icount 41
andn r4, r7, r6 // icount 42
slbi r4, 5 // icount 43
sle r0, r3, r2 // icount 44
rol r7, r5, r7 // icount 45
j 30 // icount 46
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
nop // icount 57
nop // icount 58
nop // icount 59
nop // icount 60
nop // icount 61
sco r5, r6, r3 // icount 62
lbi r7, 0 // icount 63
lbi r2, 0 // icount 64
bnez r2, 16 // icount 65
roli r6, r3, 2 // icount 66
slbi r4, 15 // icount 67
nop // to align branch icount 68
btr r1, r6 // icount 69
ror r4, r5, r4 // icount 70
andn r4, r6, r4 // icount 71
sll r5, r1, r6 // icount 72
andni r1, r0, 6 // icount 73
andni r0, r7, 10 // icount 74
sll r6, r6, r2 // icount 75
rol r1, r1, r0 // icount 76
sll r3, r0, r4 // icount 77
rol r2, r1, r5 // icount 78
ror r3, r2, r1 // icount 79
sll r6, r2, r7 // icount 80
xor r5, r6, r3 // icount 81
subi r0, r3, 9 // icount 82
roli r1, r4, 13 // icount 83
lbi r6, 0 // icount 84
lbi r5, 0 // icount 85
nop // to align branch icount 86
bgez r4, 24 // icount 87
andni r1, r1, 1 // icount 88
st r6, r1, 10 // icount 89
sll r2, r7, r1 // icount 90
nop // to align meminst icount 91
andni r2, r2, 1 // icount 92
ld r1, r2, 6 // icount 93
slt r6, r3, r5 // icount 94
ror r7, r0, r2 // icount 95
lbi r7, 15 // icount 96
sco r6, r0, r6 // icount 97
andni r4, r4, 1 // icount 98
st r0, r4, 10 // icount 99
ror r6, r1, r2 // icount 100
subi r5, r0, 9 // icount 101
slbi r6, 6 // icount 102
slt r5, r2, r7 // icount 103
andn r3, r4, r2 // icount 104
sub r2, r2, r3 // icount 105
slli r2, r7, 10 // icount 106
rori r1, r4, 7 // icount 107
slt r4, r3, r5 // icount 108
sle r5, r1, r3 // icount 109
roli r6, r6, 8 // icount 110
lbi r2, 14 // icount 111
addi r0, r2, 2 // icount 112
srl r2, r5, r6 // icount 113
sub r4, r3, r0 // icount 114
add r3, r4, r4 // icount 115
rori r2, r6, 1 // icount 116
lbi r5, 0 // icount 117
lbi r4, 0 // icount 118
bnez r7, 16 // icount 119
ror r2, r4, r3 // icount 120
seq r4, r4, r0 // icount 121
ror r0, r1, r1 // icount 122
sle r4, r3, r2 // icount 123
sle r5, r2, r0 // icount 124
nop // to align meminst icount 125
andni r2, r2, 1 // icount 126
ld r2, r2, 8 // icount 127
roli r5, r7, 3 // icount 128
ror r0, r4, r7 // icount 129
slli r0, r3, 8 // icount 130
sle r6, r4, r6 // icount 131
rori r6, r6, 1 // icount 132
nop // to align meminst icount 133
andni r7, r7, 1 // icount 134
stu r3, r7, 14 // icount 135
sub r2, r5, r2 // icount 136
andn r5, r3, r0 // icount 137
andni r4, r4, 1 // icount 138
ld r4, r4, 6 // icount 139
seq r6, r5, r5 // icount 140
btr r3, r4 // icount 141
j 16 // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
j 22 // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
nop // icount 157
nop // icount 158
nop // icount 159
nop // icount 160
nop // icount 161
nop // icount 162
lbi r3, 0 // icount 163
lbi r2, 0 // icount 164
beqz r3, 8 // icount 165
add r6, r7, r3 // icount 166
add r5, r0, r0 // icount 167
sco r6, r6, r5 // icount 168
lbi r7, 11 // icount 169
rori r0, r4, 4 // icount 170
roli r0, r0, 2 // icount 171
sub r5, r7, r2 // icount 172
sle r2, r5, r6 // icount 173
j 26 // icount 174
nop // icount 175
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
j 4 // icount 188
nop // icount 189
nop // icount 190
lbi r5, 0 // icount 191
lbi r7, 0 // icount 192
bltz r3, 0 // icount 193
j 28 // icount 194
nop // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
nop // icount 199
nop // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
j 22 // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
nop // icount 214
nop // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
srl r1, r3, r1 // icount 221
sle r4, r6, r7 // icount 222
j 22 // icount 223
nop // icount 224
nop // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
xori r2, r2, 12 // icount 235
andni r5, r5, 15 // icount 236
andni r2, r5, 6 // icount 237
sll r5, r1, r4 // icount 238
lbi r4, 0 // icount 239
lbi r6, 0 // icount 240
bnez r1, 32 // icount 241
roli r7, r3, 1 // icount 242
roli r3, r5, 14 // icount 243
seq r5, r0, r4 // icount 244
sco r0, r0, r6 // icount 245
slli r0, r2, 2 // icount 246
slt r3, r1, r5 // icount 247
srl r7, r3, r4 // icount 248
srli r4, r4, 15 // icount 249
rol r7, r7, r5 // icount 250
sle r6, r2, r7 // icount 251
andni r7, r5, 7 // icount 252
andn r0, r4, r7 // icount 253
sll r1, r2, r0 // icount 254
srli r5, r6, 2 // icount 255
lbi r5, 6 // icount 256
andn r0, r2, r0 // icount 257
andn r7, r1, r7 // icount 258
sle r1, r7, r0 // icount 259
rol r0, r5, r2 // icount 260
slt r6, r7, r1 // icount 261
srl r2, r7, r1 // icount 262
slli r4, r5, 15 // icount 263
slli r7, r5, 14 // icount 264
xori r5, r3, 2 // icount 265
nop // to align branch icount 266
btr r3, r0 // icount 267
roli r2, r1, 6 // icount 268
subi r4, r7, 9 // icount 269
ror r0, r6, r3 // icount 270
xori r4, r2, 2 // icount 271
andni r0, r0, 1 // icount 272
stu r0, r0, 6 // icount 273
sll r4, r4, r4 // icount 274
slbi r7, 2 // icount 275
andni r3, r2, 5 // icount 276
andni r5, r3, 15 // icount 277
j 30 // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
j 10 // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
nop // icount 298
nop // icount 299
addi r6, r7, 2 // icount 300
lbi r3, 9 // icount 301
sll r4, r2, r5 // icount 302
lbi r5, 0 // icount 303
lbi r7, 0 // icount 304
bnez r1, 12 // icount 305
slbi r5, 0 // icount 306
lbi r0, 3 // icount 307
rol r3, r7, r1 // icount 308
andn r3, r3, r7 // icount 309
slt r7, r4, r4 // icount 310
xor r3, r1, r2 // icount 311
xor r6, r5, r1 // icount 312
srl r6, r1, r4 // icount 313
rol r0, r6, r4 // icount 314
nop // to align meminst icount 315
andni r1, r1, 1 // icount 316
st r7, r1, 6 // icount 317
andn r4, r0, r3 // icount 318
sll r5, r7, r5 // icount 319
lbi r6, 0 // icount 320
lbi r3, 0 // icount 321
nop // to align branch icount 322
beqz r7, 8 // icount 323
sle r2, r2, r7 // icount 324
andni r7, r3, 3 // icount 325
xori r5, r7, 2 // icount 326
rori r1, r7, 7 // icount 327
andn r2, r0, r1 // icount 328
nop // to align meminst icount 329
andni r2, r2, 1 // icount 330
ld r6, r2, 12 // icount 331
srl r7, r5, r1 // icount 332
andn r2, r6, r4 // icount 333
srl r1, r1, r1 // icount 334
lbi r7, 0 // icount 335
lbi r1, 0 // icount 336
bltz r3, 8 // icount 337
sco r0, r3, r2 // icount 338
nop // to align meminst icount 339
andni r7, r7, 1 // icount 340
ld r0, r7, 10 // icount 341
slbi r0, 6 // icount 342
sub r6, r6, r0 // icount 343
rol r3, r7, r2 // icount 344
sle r3, r5, r5 // icount 345
slbi r3, 3 // icount 346
rol r1, r6, r2 // icount 347
roli r6, r1, 4 // icount 348
add r0, r6, r2 // icount 349
j 20 // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
nop // icount 354
nop // icount 355
nop // icount 356
nop // icount 357
nop // icount 358
nop // icount 359
nop // icount 360
j 28 // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
nop // icount 369
nop // icount 370
nop // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
nop // icount 375
j 6 // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
rol r7, r7, r0 // icount 380
j 16 // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
srl r1, r0, r4 // icount 390
slbi r1, 2 // icount 391
seq r5, r0, r7 // icount 392
j 12 // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
roli r5, r2, 9 // icount 400
lbi r6, 0 // icount 401
lbi r5, 0 // icount 402
bnez r6, 16 // icount 403
andni r7, r7, 1 // icount 404
st r3, r7, 4 // icount 405
ror r0, r6, r3 // icount 406
andni r4, r3, 5 // icount 407
xor r3, r7, r4 // icount 408
lbi r3, 11 // icount 409
subi r6, r4, 7 // icount 410
add r7, r6, r3 // icount 411
lbi r1, 8 // icount 412
xor r5, r3, r6 // icount 413
andni r5, r5, 1 // icount 414
ld r0, r5, 4 // icount 415
rol r4, r2, r1 // icount 416
andn r7, r3, r5 // icount 417
rol r4, r5, r1 // icount 418
addi r4, r4, 0 // icount 419
lbi r2, 4 // icount 420
rori r3, r6, 2 // icount 421
lbi r4, 0 // icount 422
lbi r4, 0 // icount 423
nop // to align branch icount 424
bltz r6, 20 // icount 425
srl r3, r0, r1 // icount 426
slt r6, r2, r2 // icount 427
xor r0, r3, r7 // icount 428
subi r5, r6, 8 // icount 429
andni r2, r7, 8 // icount 430
sle r2, r5, r0 // icount 431
add r7, r2, r3 // icount 432
seq r3, r5, r3 // icount 433
andni r2, r2, 1 // icount 434
stu r4, r2, 8 // icount 435
andni r5, r5, 1 // icount 436
ld r7, r5, 10 // icount 437
andni r1, r1, 1 // icount 438
ld r4, r1, 4 // icount 439
xor r6, r7, r2 // icount 440
srl r4, r2, r7 // icount 441
andni r7, r3, 15 // icount 442
nop // to align meminst icount 443
andni r1, r1, 1 // icount 444
ld r6, r1, 4 // icount 445
xori r6, r3, 4 // icount 446
slt r5, r7, r6 // icount 447
andni r4, r4, 1 // icount 448
st r4, r4, 4 // icount 449
addi r7, r6, 11 // icount 450
sle r5, r1, r0 // icount 451
j 18 // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
j 8 // icount 462
nop // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
j 22 // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
nop // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // to align meminst icount 479
andni r5, r5, 1 // icount 480
st r3, r5, 6 // icount 481
andn r7, r3, r4 // icount 482
xor r4, r0, r6 // icount 483
andni r3, r3, 1 // icount 484
ld r6, r3, 12 // icount 485
j 10 // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
j 30 // icount 492
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
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
j 12 // icount 508
nop // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
j 18 // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
nop // icount 519
nop // icount 520
nop // icount 521
nop // icount 522
nop // icount 523
nop // icount 524
lbi r7, 0 // icount 525
lbi r6, 0 // icount 526
beqz r3, 24 // icount 527
seq r5, r6, r6 // icount 528
xor r7, r0, r1 // icount 529
rol r0, r6, r1 // icount 530
rol r7, r7, r3 // icount 531
slli r1, r4, 5 // icount 532
sub r2, r1, r0 // icount 533
sll r0, r2, r2 // icount 534
subi r1, r4, 6 // icount 535
addi r2, r4, 11 // icount 536
sle r4, r1, r4 // icount 537
ror r4, r4, r6 // icount 538
nop // to align meminst icount 539
andni r1, r1, 1 // icount 540
st r1, r1, 2 // icount 541
andn r6, r4, r5 // icount 542
subi r4, r0, 15 // icount 543
add r1, r6, r6 // icount 544
xori r0, r2, 10 // icount 545
seq r5, r5, r0 // icount 546
nop // to align meminst icount 547
andni r3, r3, 1 // icount 548
st r0, r3, 2 // icount 549
srl r2, r3, r5 // icount 550
sle r0, r6, r3 // icount 551
addi r3, r1, 3 // icount 552
seq r0, r5, r3 // icount 553
slbi r2, 9 // icount 554
sll r2, r0, r1 // icount 555
lbi r3, 6 // icount 556
srli r5, r1, 2 // icount 557
j 26 // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
nop // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
nop // icount 569
nop // icount 570
nop // icount 571
andni r4, r4, 1 // icount 572
st r0, r4, 8 // icount 573
j 32 // icount 574
nop // icount 575
nop // icount 576
nop // icount 577
nop // icount 578
nop // icount 579
nop // icount 580
nop // icount 581
nop // icount 582
nop // icount 583
nop // icount 584
nop // icount 585
nop // icount 586
nop // icount 587
nop // icount 588
nop // icount 589
nop // icount 590
lbi r6, 12 // icount 591
j 4 // icount 592
nop // icount 593
nop // icount 594
lbi r1, 0 // icount 595
lbi r3, 0 // icount 596
bgez r1, 4 // icount 597
add r6, r7, r5 // icount 598
srl r1, r0, r5 // icount 599
addi r2, r7, 13 // icount 600
add r6, r1, r3 // icount 601
lbi r0, 0 // icount 602
lbi r0, 0 // icount 603
nop // to align branch icount 604
beqz r7, 4 // icount 605
srli r7, r4, 1 // icount 606
slt r5, r5, r0 // icount 607
andni r1, r1, 13 // icount 608
sco r3, r6, r4 // icount 609
lbi r6, 0 // icount 610
lbi r4, 0 // icount 611
nop // to align branch icount 612
bltz r6, 28 // icount 613
xor r3, r6, r0 // icount 614
lbi r7, 7 // icount 615
srl r0, r5, r4 // icount 616
rol r4, r0, r1 // icount 617
sle r2, r0, r6 // icount 618
sle r5, r7, r6 // icount 619
sle r7, r2, r3 // icount 620
sll r4, r4, r3 // icount 621
rol r0, r2, r2 // icount 622
slbi r0, 4 // icount 623
roli r2, r0, 13 // icount 624
nop // to align meminst icount 625
andni r3, r3, 1 // icount 626
ld r7, r3, 4 // icount 627
andni r2, r2, 1 // icount 628
stu r6, r2, 2 // icount 629
slt r3, r2, r2 // icount 630
sco r4, r5, r1 // icount 631
roli r1, r1, 4 // icount 632
add r0, r4, r0 // icount 633
andni r0, r0, 1 // icount 634
stu r1, r0, 2 // icount 635
add r3, r4, r6 // icount 636
nop // to align meminst icount 637
andni r0, r0, 1 // icount 638
st r6, r0, 8 // icount 639
roli r5, r3, 13 // icount 640
seq r3, r7, r1 // icount 641
srli r7, r2, 14 // icount 642
xor r6, r3, r0 // icount 643
xori r2, r1, 4 // icount 644
srl r7, r1, r2 // icount 645
andni r7, r7, 9 // icount 646
andn r5, r0, r5 // icount 647
lbi r0, 0 // icount 648
lbi r2, 0 // icount 649
nop // to align branch icount 650
beqz r2, 4 // icount 651
sco r2, r1, r2 // icount 652
xor r7, r6, r2 // icount 653
slt r1, r1, r5 // icount 654
nop // to align meminst icount 655
andni r3, r3, 1 // icount 656
stu r2, r3, 8 // icount 657
slt r2, r6, r7 // icount 658
lbi r6, 0 // icount 659
lbi r2, 0 // icount 660
bgez r1, 4 // icount 661
rol r2, r7, r3 // icount 662
nop // to align meminst icount 663
andni r0, r0, 1 // icount 664
ld r2, r0, 0 // icount 665
sle r5, r0, r5 // icount 666
andni r2, r1, 9 // icount 667
sub r3, r7, r4 // icount 668
lbi r2, 0 // icount 669
lbi r1, 0 // icount 670
bltz r4, 8 // icount 671
srli r3, r2, 3 // icount 672
lbi r3, 10 // icount 673
xor r1, r4, r3 // icount 674
seq r4, r2, r7 // icount 675
lbi r5, 11 // icount 676
slli r2, r2, 4 // icount 677
add r4, r2, r4 // icount 678
rol r2, r0, r2 // icount 679
rol r7, r3, r0 // icount 680
sle r6, r2, r2 // icount 681
j 12 // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
xori r0, r6, 5 // icount 689
srli r1, r4, 1 // icount 690
lbi r7, 0 // icount 691
lbi r3, 0 // icount 692
bgez r2, 20 // icount 693
xor r5, r1, r1 // icount 694
rol r7, r7, r5 // icount 695
xori r2, r4, 14 // icount 696
sub r4, r6, r6 // icount 697
xor r5, r4, r1 // icount 698
add r1, r7, r6 // icount 699
andni r5, r5, 1 // icount 700
st r6, r5, 0 // icount 701
sle r4, r3, r0 // icount 702
add r1, r3, r2 // icount 703
seq r5, r3, r5 // icount 704
add r3, r5, r1 // icount 705
add r1, r1, r6 // icount 706
nop // to align meminst icount 707
andni r2, r2, 1 // icount 708
ld r1, r2, 12 // icount 709
xor r3, r3, r6 // icount 710
subi r6, r5, 7 // icount 711
slli r2, r7, 15 // icount 712
slt r6, r5, r5 // icount 713
srli r5, r1, 9 // icount 714
xor r5, r7, r6 // icount 715
xor r5, r3, r2 // icount 716
addi r0, r4, 12 // icount 717
lbi r4, 0 // icount 718
lbi r6, 0 // icount 719
nop // to align branch icount 720
bgez r5, 20 // icount 721
srli r7, r1, 2 // icount 722
btr r6, r5 // icount 723
seq r2, r0, r0 // icount 724
sll r5, r5, r4 // icount 725
addi r2, r4, 9 // icount 726
rol r2, r1, r1 // icount 727
andni r0, r0, 1 // icount 728
ld r2, r0, 6 // icount 729
sco r2, r1, r7 // icount 730
slbi r5, 13 // icount 731
addi r6, r0, 1 // icount 732
slbi r5, 15 // icount 733
sub r7, r3, r0 // icount 734
subi r5, r4, 3 // icount 735
subi r3, r3, 13 // icount 736
sll r2, r7, r5 // icount 737
srli r6, r6, 3 // icount 738
slbi r2, 7 // icount 739
roli r0, r4, 14 // icount 740
sll r1, r1, r7 // icount 741
slli r1, r1, 4 // icount 742
j 8 // icount 743
nop // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
j 26 // icount 748
nop // icount 749
nop // icount 750
nop // icount 751
nop // icount 752
nop // icount 753
nop // icount 754
nop // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
nop // icount 761
j 8 // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
j 32 // icount 767
nop // icount 768
nop // icount 769
nop // icount 770
nop // icount 771
nop // icount 772
nop // icount 773
nop // icount 774
nop // icount 775
nop // icount 776
nop // icount 777
nop // icount 778
nop // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
nop // icount 783
lbi r6, 0 // icount 784
lbi r3, 0 // icount 785
nop // to align branch icount 786
beqz r3, 24 // icount 787
andni r0, r0, 1 // icount 788
stu r0, r0, 6 // icount 789
sco r4, r4, r5 // icount 790
andni r2, r0, 5 // icount 791
sco r0, r6, r2 // icount 792
btr r0, r1 // icount 793
sub r4, r0, r3 // icount 794
ror r0, r6, r5 // icount 795
ror r2, r7, r1 // icount 796
slt r2, r2, r6 // icount 797
rori r3, r6, 8 // icount 798
seq r3, r2, r1 // icount 799
sub r4, r5, r6 // icount 800
nop // to align meminst icount 801
andni r4, r4, 1 // icount 802
stu r0, r4, 10 // icount 803
sub r5, r4, r0 // icount 804
roli r1, r2, 11 // icount 805
srl r6, r0, r3 // icount 806
roli r6, r5, 2 // icount 807
seq r1, r5, r7 // icount 808
srli r3, r5, 13 // icount 809
addi r2, r0, 9 // icount 810
andni r4, r0, 6 // icount 811
sle r7, r5, r5 // icount 812
slli r7, r6, 10 // icount 813
xor r0, r2, r0 // icount 814
ror r4, r3, r3 // icount 815
j 2 // icount 816
nop // icount 817
lbi r2, 0 // icount 818
lbi r4, 0 // icount 819
nop // to align branch icount 820
bltz r3, 8 // icount 821
slbi r6, 3 // icount 822
subi r4, r5, 8 // icount 823
andn r5, r0, r2 // icount 824
nop // to align meminst icount 825
andni r4, r4, 1 // icount 826
ld r6, r4, 2 // icount 827
sll r7, r0, r6 // icount 828
rol r5, r5, r7 // icount 829
slt r5, r2, r2 // icount 830
roli r7, r5, 2 // icount 831
add r0, r2, r7 // icount 832
slbi r4, 8 // icount 833
lbi r2, 0 // icount 834
lbi r4, 0 // icount 835
nop // to align branch icount 836
bgez r6, 24 // icount 837
srl r5, r6, r0 // icount 838
nop // to align meminst icount 839
andni r0, r0, 1 // icount 840
st r3, r0, 6 // icount 841
nop // to align branch icount 842
btr r6, r7 // icount 843
sll r5, r0, r2 // icount 844
srli r7, r3, 4 // icount 845
sle r4, r5, r0 // icount 846
sle r6, r4, r4 // icount 847
lbi r6, 10 // icount 848
xor r6, r7, r4 // icount 849
sub r3, r1, r4 // icount 850
seq r5, r7, r7 // icount 851
sll r5, r2, r3 // icount 852
rol r2, r1, r6 // icount 853
sco r1, r2, r5 // icount 854
sle r5, r5, r1 // icount 855
xori r2, r6, 14 // icount 856
add r1, r2, r6 // icount 857
slbi r4, 15 // icount 858
srl r3, r3, r4 // icount 859
rori r4, r7, 11 // icount 860
srli r4, r5, 2 // icount 861
nop // to align branch icount 862
btr r3, r7 // icount 863
xori r3, r6, 12 // icount 864
slbi r4, 10 // icount 865
nop // to align branch icount 866
btr r0, r3 // icount 867
lbi r1, 0 // icount 868
lbi r1, 0 // icount 869
nop // to align branch icount 870
beqz r1, 32 // icount 871
subi r3, r7, 11 // icount 872
slt r2, r2, r4 // icount 873
andni r4, r4, 1 // icount 874
stu r0, r4, 10 // icount 875
ror r4, r7, r4 // icount 876
xor r2, r2, r7 // icount 877
ror r6, r7, r5 // icount 878
xor r7, r5, r5 // icount 879
slt r7, r2, r0 // icount 880
addi r0, r0, 0 // icount 881
subi r6, r5, 1 // icount 882
sll r2, r1, r2 // icount 883
ror r2, r7, r0 // icount 884
add r5, r6, r4 // icount 885
xori r7, r7, 5 // icount 886
add r0, r3, r6 // icount 887
ror r6, r5, r3 // icount 888
btr r5, r7 // icount 889
srli r7, r5, 0 // icount 890
ror r3, r5, r7 // icount 891
xor r7, r7, r5 // icount 892
srl r2, r5, r4 // icount 893
xori r2, r2, 6 // icount 894
ror r0, r6, r3 // icount 895
sle r0, r3, r4 // icount 896
slbi r5, 8 // icount 897
seq r7, r0, r5 // icount 898
srl r2, r2, r7 // icount 899
add r6, r0, r4 // icount 900
addi r6, r4, 8 // icount 901
roli r2, r5, 2 // icount 902
sco r3, r4, r6 // icount 903
srli r2, r0, 6 // icount 904
andn r0, r3, r6 // icount 905
sco r0, r1, r0 // icount 906
halt // icount 907
