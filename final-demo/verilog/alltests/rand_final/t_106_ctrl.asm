// seed 106
lbi r0, 121 // icount 0
slbi r0, 111 // icount 1
lbi r1, 95 // icount 2
slbi r1, 55 // icount 3
lbi r2, 83 // icount 4
slbi r2, 173 // icount 5
lbi r3, 52 // icount 6
slbi r3, 67 // icount 7
lbi r4, 202 // icount 8
slbi r4, 151 // icount 9
lbi r5, 100 // icount 10
slbi r5, 162 // icount 11
lbi r6, 34 // icount 12
slbi r6, 122 // icount 13
lbi r7, 99 // icount 14
slbi r7, 182 // icount 15
lbi r2, 0 // icount 16
lbi r1, 0 // icount 17
nop // to align branch icount 18
bltz r0, 24 // icount 19
seq r2, r1, r2 // icount 20
nop // to align meminst icount 21
andni r7, r7, 1 // icount 22
stu r5, r7, 6 // icount 23
sle r5, r1, r7 // icount 24
rol r0, r2, r5 // icount 25
srl r6, r0, r4 // icount 26
sle r6, r1, r0 // icount 27
xori r5, r1, 8 // icount 28
add r2, r0, r4 // icount 29
subi r3, r3, 11 // icount 30
btr r5, r2 // icount 31
addi r5, r7, 3 // icount 32
btr r7, r0 // icount 33
addi r7, r1, 5 // icount 34
andn r1, r0, r5 // icount 35
lbi r6, 9 // icount 36
addi r7, r7, 15 // icount 37
sub r5, r7, r4 // icount 38
srl r4, r3, r2 // icount 39
andni r3, r3, 1 // icount 40
stu r3, r3, 8 // icount 41
slli r7, r6, 11 // icount 42
andni r1, r4, 9 // icount 43
sco r5, r6, r2 // icount 44
seq r7, r4, r4 // icount 45
sub r2, r5, r7 // icount 46
j 8 // icount 47
nop // icount 48
nop // icount 49
nop // icount 50
nop // icount 51
lbi r6, 0 // icount 52
lbi r1, 0 // icount 53
nop // to align branch icount 54
bltz r3, 32 // icount 55
ror r6, r0, r2 // icount 56
nop // to align meminst icount 57
andni r4, r4, 1 // icount 58
stu r6, r4, 0 // icount 59
ror r2, r3, r2 // icount 60
slt r3, r2, r3 // icount 61
lbi r6, 13 // icount 62
andni r6, r7, 14 // icount 63
xor r6, r3, r1 // icount 64
subi r4, r3, 3 // icount 65
sll r4, r5, r7 // icount 66
slt r7, r6, r2 // icount 67
rori r5, r3, 14 // icount 68
rol r0, r5, r1 // icount 69
seq r7, r0, r2 // icount 70
nop // to align meminst icount 71
andni r5, r5, 1 // icount 72
stu r4, r5, 12 // icount 73
add r4, r6, r0 // icount 74
seq r6, r0, r0 // icount 75
subi r4, r5, 8 // icount 76
andn r2, r1, r0 // icount 77
sle r3, r2, r4 // icount 78
srli r7, r1, 0 // icount 79
ror r1, r2, r2 // icount 80
slli r1, r0, 9 // icount 81
sll r7, r1, r3 // icount 82
xor r1, r5, r1 // icount 83
ror r2, r6, r2 // icount 84
andni r2, r7, 13 // icount 85
seq r2, r6, r2 // icount 86
ror r2, r0, r4 // icount 87
xor r1, r0, r2 // icount 88
rol r2, r6, r0 // icount 89
andni r4, r4, 1 // icount 90
ld r5, r4, 10 // icount 91
roli r4, r7, 13 // icount 92
j 8 // icount 93
nop // icount 94
nop // icount 95
nop // icount 96
nop // icount 97
j 16 // icount 98
nop // icount 99
nop // icount 100
nop // icount 101
nop // icount 102
nop // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
j 12 // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
j 12 // icount 114
nop // icount 115
nop // icount 116
nop // icount 117
nop // icount 118
nop // icount 119
nop // icount 120
j 2 // icount 121
nop // icount 122
lbi r7, 0 // icount 123
lbi r4, 0 // icount 124
bnez r7, 16 // icount 125
addi r6, r7, 10 // icount 126
xori r5, r3, 12 // icount 127
sll r7, r5, r5 // icount 128
btr r7, r4 // icount 129
rol r7, r3, r3 // icount 130
slt r1, r0, r7 // icount 131
sub r6, r2, r7 // icount 132
sll r0, r1, r5 // icount 133
andn r1, r5, r0 // icount 134
sll r2, r6, r7 // icount 135
andni r2, r2, 1 // icount 136
stu r5, r2, 12 // icount 137
andn r6, r3, r5 // icount 138
sub r2, r5, r3 // icount 139
xor r1, r3, r0 // icount 140
lbi r7, 5 // icount 141
rol r7, r2, r3 // icount 142
j 4 // icount 143
nop // icount 144
nop // icount 145
j 6 // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
lbi r2, 0 // icount 150
lbi r3, 0 // icount 151
nop // to align branch icount 152
bltz r4, 12 // icount 153
andni r0, r0, 1 // icount 154
ld r3, r0, 4 // icount 155
ror r1, r1, r1 // icount 156
lbi r7, 0 // icount 157
lbi r7, 15 // icount 158
xori r1, r3, 0 // icount 159
add r7, r2, r1 // icount 160
srl r2, r7, r5 // icount 161
sub r5, r5, r1 // icount 162
xori r6, r5, 3 // icount 163
andni r2, r2, 1 // icount 164
stu r4, r2, 4 // icount 165
srl r0, r7, r0 // icount 166
xor r1, r4, r4 // icount 167
lbi r7, 0 // icount 168
lbi r5, 0 // icount 169
nop // to align branch icount 170
bltz r3, 20 // icount 171
srl r1, r6, r3 // icount 172
btr r3, r4 // icount 173
sco r7, r3, r4 // icount 174
addi r6, r3, 6 // icount 175
srli r6, r5, 6 // icount 176
srl r7, r0, r3 // icount 177
sco r5, r4, r4 // icount 178
xor r5, r4, r1 // icount 179
xori r5, r7, 8 // icount 180
seq r3, r2, r3 // icount 181
sll r5, r3, r5 // icount 182
subi r0, r3, 6 // icount 183
srl r2, r2, r7 // icount 184
ror r7, r2, r0 // icount 185
slt r4, r7, r5 // icount 186
sub r7, r3, r3 // icount 187
sll r0, r6, r0 // icount 188
nop // to align meminst icount 189
andni r5, r5, 1 // icount 190
ld r2, r5, 14 // icount 191
xori r2, r6, 7 // icount 192
subi r1, r1, 8 // icount 193
j 0 // icount 194
j 6 // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
j 26 // icount 199
nop // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
j 0 // icount 213
j 26 // icount 214
nop // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
nop // icount 225
nop // icount 226
nop // icount 227
j 22 // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
nop // icount 238
nop // icount 239
j 20 // icount 240
nop // icount 241
nop // icount 242
nop // icount 243
nop // icount 244
nop // icount 245
nop // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
lbi r7, 0 // icount 251
lbi r5, 0 // icount 252
bnez r4, 12 // icount 253
sco r7, r2, r2 // icount 254
slt r3, r4, r1 // icount 255
srli r6, r1, 12 // icount 256
andn r0, r7, r1 // icount 257
sub r2, r3, r5 // icount 258
sub r3, r6, r6 // icount 259
slt r2, r6, r3 // icount 260
slt r5, r0, r4 // icount 261
sub r3, r3, r7 // icount 262
subi r3, r7, 15 // icount 263
sco r6, r3, r0 // icount 264
slli r5, r4, 11 // icount 265
lbi r6, 0 // icount 266
lbi r4, 0 // icount 267
nop // to align branch icount 268
bgez r3, 28 // icount 269
rol r1, r0, r4 // icount 270
sll r2, r1, r7 // icount 271
sub r2, r0, r4 // icount 272
xor r5, r5, r4 // icount 273
sll r6, r2, r7 // icount 274
addi r2, r6, 8 // icount 275
andni r2, r2, 1 // icount 276
stu r3, r2, 2 // icount 277
andni r7, r7, 1 // icount 278
ld r7, r7, 12 // icount 279
rori r7, r3, 13 // icount 280
sco r3, r3, r3 // icount 281
subi r0, r6, 1 // icount 282
xor r2, r0, r4 // icount 283
andni r6, r0, 9 // icount 284
slbi r5, 9 // icount 285
roli r3, r7, 2 // icount 286
xori r7, r0, 15 // icount 287
andni r0, r0, 1 // icount 288
stu r0, r0, 6 // icount 289
andni r1, r1, 1 // icount 290
st r4, r1, 2 // icount 291
srl r6, r7, r7 // icount 292
andni r6, r7, 7 // icount 293
srl r6, r5, r7 // icount 294
rol r5, r7, r0 // icount 295
srl r2, r0, r0 // icount 296
slt r0, r4, r4 // icount 297
seq r4, r3, r0 // icount 298
rol r3, r3, r2 // icount 299
xor r6, r0, r7 // icount 300
roli r6, r6, 14 // icount 301
j 20 // icount 302
nop // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
nop // icount 310
nop // icount 311
nop // icount 312
lbi r1, 0 // icount 313
lbi r2, 0 // icount 314
bnez r3, 20 // icount 315
sub r5, r6, r2 // icount 316
sle r0, r6, r3 // icount 317
slbi r3, 0 // icount 318
slli r1, r4, 11 // icount 319
slt r7, r4, r5 // icount 320
roli r3, r4, 1 // icount 321
sll r0, r1, r1 // icount 322
seq r4, r0, r0 // icount 323
andni r1, r1, 1 // icount 324
st r7, r1, 2 // icount 325
roli r2, r2, 5 // icount 326
srl r2, r3, r0 // icount 327
lbi r3, 4 // icount 328
xor r4, r0, r4 // icount 329
slli r5, r3, 6 // icount 330
srl r5, r2, r7 // icount 331
srli r1, r7, 8 // icount 332
slt r0, r6, r7 // icount 333
rol r1, r2, r6 // icount 334
slbi r7, 11 // icount 335
addi r2, r7, 6 // icount 336
j 20 // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
nop // icount 346
nop // icount 347
j 10 // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
lbi r5, 0 // icount 354
lbi r5, 0 // icount 355
nop // to align branch icount 356
beqz r3, 20 // icount 357
sub r4, r7, r2 // icount 358
btr r4, r5 // icount 359
slt r3, r4, r3 // icount 360
slt r7, r6, r0 // icount 361
andni r5, r5, 1 // icount 362
ld r5, r5, 8 // icount 363
sub r2, r3, r4 // icount 364
xor r2, r6, r7 // icount 365
andni r7, r1, 8 // icount 366
slt r5, r7, r0 // icount 367
srl r4, r1, r1 // icount 368
ror r5, r2, r5 // icount 369
xori r4, r7, 7 // icount 370
xori r2, r0, 3 // icount 371
andni r3, r3, 1 // icount 372
st r7, r3, 14 // icount 373
andn r3, r3, r2 // icount 374
srl r1, r5, r4 // icount 375
srl r6, r5, r1 // icount 376
sle r1, r2, r2 // icount 377
srl r0, r4, r7 // icount 378
sub r0, r0, r1 // icount 379
lbi r7, 0 // icount 380
lbi r4, 0 // icount 381
nop // to align branch icount 382
bltz r0, 0 // icount 383
j 28 // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
nop // icount 398
lbi r2, 0 // icount 399
lbi r1, 0 // icount 400
bnez r0, 4 // icount 401
seq r7, r2, r1 // icount 402
sco r7, r7, r4 // icount 403
nop // to align branch icount 404
btr r0, r0 // icount 405
srl r4, r0, r5 // icount 406
j 10 // icount 407
nop // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
j 26 // icount 413
nop // icount 414
nop // icount 415
nop // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
nop // icount 420
nop // icount 421
nop // icount 422
nop // icount 423
nop // icount 424
nop // icount 425
nop // icount 426
lbi r7, 0 // icount 427
lbi r3, 0 // icount 428
bgez r4, 4 // icount 429
andni r3, r3, 1 // icount 430
stu r0, r3, 6 // icount 431
srl r1, r6, r3 // icount 432
andn r5, r6, r2 // icount 433
slt r3, r3, r0 // icount 434
lbi r2, 0 // icount 435
lbi r0, 0 // icount 436
bltz r0, 28 // icount 437
andni r5, r5, 1 // icount 438
st r7, r5, 14 // icount 439
xori r4, r3, 8 // icount 440
rol r0, r5, r0 // icount 441
slli r7, r7, 11 // icount 442
slli r1, r3, 14 // icount 443
nop // to align branch icount 444
btr r7, r7 // icount 445
subi r2, r3, 9 // icount 446
btr r4, r1 // icount 447
srli r5, r0, 15 // icount 448
slli r4, r3, 11 // icount 449
slli r4, r6, 6 // icount 450
srl r6, r1, r7 // icount 451
xori r3, r7, 0 // icount 452
btr r4, r2 // icount 453
andn r4, r2, r4 // icount 454
btr r3, r6 // icount 455
sll r1, r2, r6 // icount 456
xori r6, r5, 2 // icount 457
seq r7, r0, r7 // icount 458
lbi r0, 2 // icount 459
nop // to align branch icount 460
btr r7, r0 // icount 461
sub r4, r0, r2 // icount 462
xor r0, r6, r5 // icount 463
andn r5, r1, r0 // icount 464
sll r3, r5, r0 // icount 465
srl r2, r5, r6 // icount 466
sll r0, r1, r3 // icount 467
slli r1, r7, 0 // icount 468
j 2 // icount 469
nop // icount 470
lbi r4, 0 // icount 471
lbi r1, 0 // icount 472
bgez r6, 0 // icount 473
j 20 // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
nop // icount 480
nop // icount 481
nop // icount 482
nop // icount 483
nop // icount 484
lbi r5, 0 // icount 485
lbi r7, 0 // icount 486
bltz r4, 28 // icount 487
sle r0, r2, r4 // icount 488
srli r4, r2, 10 // icount 489
andni r2, r5, 4 // icount 490
srl r3, r4, r0 // icount 491
srl r5, r6, r6 // icount 492
nop // to align meminst icount 493
andni r5, r5, 1 // icount 494
ld r7, r5, 4 // icount 495
andn r1, r6, r7 // icount 496
nop // to align meminst icount 497
andni r1, r1, 1 // icount 498
stu r7, r1, 14 // icount 499
rol r1, r0, r2 // icount 500
slbi r6, 14 // icount 501
ror r0, r0, r5 // icount 502
add r1, r2, r3 // icount 503
andni r6, r1, 5 // icount 504
andn r0, r6, r5 // icount 505
andni r2, r2, 1 // icount 506
st r0, r2, 6 // icount 507
roli r7, r0, 15 // icount 508
sco r6, r7, r1 // icount 509
andni r5, r5, 1 // icount 510
stu r4, r5, 4 // icount 511
subi r1, r0, 5 // icount 512
subi r7, r0, 8 // icount 513
lbi r6, 10 // icount 514
sll r7, r0, r7 // icount 515
subi r6, r2, 15 // icount 516
xor r1, r2, r6 // icount 517
sub r7, r0, r5 // icount 518
lbi r4, 6 // icount 519
sco r7, r0, r6 // icount 520
sub r5, r0, r2 // icount 521
j 16 // icount 522
nop // icount 523
nop // icount 524
nop // icount 525
nop // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
lbi r5, 0 // icount 531
lbi r2, 0 // icount 532
bltz r5, 20 // icount 533
slli r3, r6, 11 // icount 534
rol r7, r6, r2 // icount 535
subi r4, r2, 10 // icount 536
nop // to align meminst icount 537
andni r7, r7, 1 // icount 538
ld r6, r7, 0 // icount 539
andni r3, r3, 1 // icount 540
stu r0, r3, 8 // icount 541
slbi r2, 4 // icount 542
srli r6, r3, 11 // icount 543
add r0, r3, r0 // icount 544
rori r6, r7, 6 // icount 545
andni r6, r6, 1 // icount 546
stu r6, r6, 4 // icount 547
ror r3, r2, r2 // icount 548
seq r3, r6, r5 // icount 549
slli r5, r1, 12 // icount 550
xor r5, r6, r1 // icount 551
xor r3, r3, r5 // icount 552
add r6, r5, r2 // icount 553
ror r6, r6, r3 // icount 554
ror r4, r3, r4 // icount 555
slli r5, r6, 1 // icount 556
ror r6, r7, r2 // icount 557
j 22 // icount 558
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
j 8 // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
lbi r0, 0 // icount 575
lbi r6, 0 // icount 576
bltz r3, 4 // icount 577
slt r1, r5, r2 // icount 578
slli r3, r6, 13 // icount 579
andni r1, r1, 1 // icount 580
ld r4, r1, 4 // icount 581
andni r2, r4, 2 // icount 582
lbi r2, 0 // icount 583
lbi r2, 0 // icount 584
bltz r1, 4 // icount 585
sco r0, r1, r2 // icount 586
srl r4, r2, r6 // icount 587
slbi r6, 7 // icount 588
nop // to align meminst icount 589
andni r3, r3, 1 // icount 590
st r0, r3, 4 // icount 591
j 10 // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
nop // icount 596
nop // icount 597
j 18 // icount 598
nop // icount 599
nop // icount 600
nop // icount 601
nop // icount 602
nop // icount 603
nop // icount 604
nop // icount 605
nop // icount 606
nop // icount 607
lbi r6, 0 // icount 608
lbi r6, 0 // icount 609
nop // to align branch icount 610
beqz r6, 8 // icount 611
sub r0, r5, r4 // icount 612
btr r4, r5 // icount 613
seq r5, r0, r3 // icount 614
nop // to align meminst icount 615
andni r4, r4, 1 // icount 616
ld r6, r4, 8 // icount 617
rol r5, r5, r7 // icount 618
xori r0, r7, 12 // icount 619
addi r5, r4, 12 // icount 620
nop // to align meminst icount 621
andni r3, r3, 1 // icount 622
ld r2, r3, 12 // icount 623
j 12 // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
j 2 // icount 631
nop // icount 632
j 4 // icount 633
nop // icount 634
nop // icount 635
lbi r7, 0 // icount 636
lbi r5, 0 // icount 637
nop // to align branch icount 638
bnez r3, 4 // icount 639
slt r6, r7, r1 // icount 640
slt r5, r7, r2 // icount 641
subi r7, r2, 13 // icount 642
rol r7, r0, r2 // icount 643
lbi r6, 0 // icount 644
lbi r6, 0 // icount 645
nop // to align branch icount 646
bgez r7, 20 // icount 647
srl r2, r7, r6 // icount 648
subi r0, r2, 11 // icount 649
andni r2, r4, 2 // icount 650
slbi r6, 2 // icount 651
seq r3, r6, r2 // icount 652
slli r2, r5, 8 // icount 653
andni r7, r7, 1 // icount 654
stu r7, r7, 2 // icount 655
rori r0, r3, 15 // icount 656
xor r4, r6, r5 // icount 657
sle r5, r3, r6 // icount 658
sll r0, r2, r3 // icount 659
subi r6, r3, 9 // icount 660
addi r7, r3, 12 // icount 661
subi r4, r7, 12 // icount 662
subi r3, r5, 9 // icount 663
sle r3, r1, r6 // icount 664
sco r7, r2, r3 // icount 665
sco r6, r7, r2 // icount 666
slli r3, r1, 14 // icount 667
andn r4, r4, r7 // icount 668
lbi r0, 0 // icount 669
lbi r3, 0 // icount 670
beqz r3, 12 // icount 671
srli r3, r6, 8 // icount 672
rori r4, r4, 1 // icount 673
srl r3, r6, r7 // icount 674
srl r1, r0, r2 // icount 675
rol r6, r0, r5 // icount 676
slbi r0, 5 // icount 677
andni r0, r0, 1 // icount 678
stu r6, r0, 10 // icount 679
sco r1, r1, r1 // icount 680
btr r5, r5 // icount 681
rol r3, r7, r3 // icount 682
sco r1, r1, r6 // icount 683
slt r1, r1, r3 // icount 684
j 14 // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
nop // icount 690
nop // icount 691
nop // icount 692
j 8 // icount 693
nop // icount 694
nop // icount 695
nop // icount 696
nop // icount 697
lbi r6, 0 // icount 698
lbi r2, 0 // icount 699
nop // to align branch icount 700
bltz r6, 0 // icount 701
j 12 // icount 702
nop // icount 703
nop // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
nop // icount 708
lbi r2, 0 // icount 709
lbi r5, 0 // icount 710
beqz r6, 16 // icount 711
andn r3, r7, r3 // icount 712
nop // to align meminst icount 713
andni r2, r2, 1 // icount 714
ld r4, r2, 10 // icount 715
lbi r6, 13 // icount 716
rol r0, r3, r1 // icount 717
xori r6, r2, 13 // icount 718
ror r7, r5, r1 // icount 719
nop // to align branch icount 720
btr r0, r7 // icount 721
andn r1, r2, r2 // icount 722
nop // to align meminst icount 723
andni r3, r3, 1 // icount 724
stu r5, r3, 2 // icount 725
andni r7, r4, 13 // icount 726
slli r5, r2, 2 // icount 727
srli r2, r4, 0 // icount 728
rori r4, r1, 6 // icount 729
sco r3, r7, r5 // icount 730
nop // to align meminst icount 731
andni r2, r2, 1 // icount 732
ld r4, r2, 4 // icount 733
slbi r0, 4 // icount 734
lbi r5, 0 // icount 735
lbi r0, 0 // icount 736
bltz r0, 0 // icount 737
j 14 // icount 738
nop // icount 739
nop // icount 740
nop // icount 741
nop // icount 742
nop // icount 743
nop // icount 744
nop // icount 745
lbi r4, 0 // icount 746
lbi r7, 0 // icount 747
nop // to align branch icount 748
bltz r2, 12 // icount 749
andni r5, r5, 1 // icount 750
ld r4, r5, 0 // icount 751
ror r3, r0, r5 // icount 752
seq r4, r3, r1 // icount 753
andn r2, r0, r3 // icount 754
add r6, r7, r3 // icount 755
slt r3, r3, r3 // icount 756
btr r2, r5 // icount 757
andni r6, r6, 1 // icount 758
ld r0, r6, 8 // icount 759
andni r4, r0, 12 // icount 760
xor r6, r6, r6 // icount 761
sub r0, r5, r4 // icount 762
sco r0, r6, r3 // icount 763
lbi r7, 0 // icount 764
lbi r7, 0 // icount 765
nop // to align branch icount 766
bltz r5, 8 // icount 767
xor r7, r3, r4 // icount 768
nop // to align meminst icount 769
andni r4, r4, 1 // icount 770
st r4, r4, 12 // icount 771
rori r1, r6, 0 // icount 772
btr r6, r5 // icount 773
andni r7, r4, 15 // icount 774
rori r0, r6, 0 // icount 775
lbi r1, 2 // icount 776
xori r1, r4, 8 // icount 777
j 10 // icount 778
nop // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
nop // icount 783
j 18 // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
lbi r2, 0 // icount 794
lbi r3, 0 // icount 795
nop // to align branch icount 796
bnez r1, 12 // icount 797
slt r1, r0, r4 // icount 798
rol r2, r4, r0 // icount 799
sle r5, r4, r7 // icount 800
andn r4, r2, r4 // icount 801
srl r5, r3, r3 // icount 802
sle r7, r7, r6 // icount 803
nop // to align branch icount 804
btr r0, r5 // icount 805
andni r3, r3, 1 // icount 806
st r1, r3, 2 // icount 807
seq r1, r6, r3 // icount 808
btr r1, r2 // icount 809
andn r3, r2, r0 // icount 810
slli r5, r3, 8 // icount 811
lbi r7, 0 // icount 812
lbi r3, 0 // icount 813
nop // to align branch icount 814
bgez r4, 8 // icount 815
addi r7, r5, 3 // icount 816
sco r6, r6, r7 // icount 817
rori r0, r6, 4 // icount 818
rol r6, r0, r2 // icount 819
andni r5, r5, 1 // icount 820
ld r5, r5, 0 // icount 821
subi r7, r2, 0 // icount 822
nop // to align meminst icount 823
andni r1, r1, 1 // icount 824
ld r3, r1, 14 // icount 825
rori r0, r3, 6 // icount 826
j 22 // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
nop // icount 833
nop // icount 834
nop // icount 835
nop // icount 836
nop // icount 837
nop // icount 838
lbi r7, 0 // icount 839
lbi r3, 0 // icount 840
beqz r5, 0 // icount 841
lbi r1, 0 // icount 842
lbi r7, 0 // icount 843
nop // to align branch icount 844
beqz r1, 32 // icount 845
lbi r4, 14 // icount 846
rol r3, r4, r5 // icount 847
add r0, r6, r3 // icount 848
andn r1, r4, r7 // icount 849
slbi r5, 6 // icount 850
lbi r5, 13 // icount 851
addi r4, r3, 1 // icount 852
seq r5, r0, r4 // icount 853
andni r2, r2, 1 // icount 854
ld r4, r2, 4 // icount 855
roli r2, r1, 8 // icount 856
btr r1, r7 // icount 857
andni r0, r0, 1 // icount 858
st r3, r0, 12 // icount 859
andn r2, r3, r6 // icount 860
andn r3, r6, r3 // icount 861
andni r4, r4, 1 // icount 862
ld r0, r4, 0 // icount 863
subi r3, r2, 13 // icount 864
roli r1, r0, 9 // icount 865
andni r3, r3, 1 // icount 866
stu r4, r3, 6 // icount 867
andn r2, r3, r2 // icount 868
slbi r7, 8 // icount 869
subi r6, r4, 6 // icount 870
sle r5, r7, r7 // icount 871
nop // to align branch icount 872
btr r6, r0 // icount 873
roli r2, r4, 2 // icount 874
nop // to align meminst icount 875
andni r4, r4, 1 // icount 876
st r5, r4, 6 // icount 877
rori r7, r6, 1 // icount 878
nop // to align meminst icount 879
andni r4, r4, 1 // icount 880
stu r6, r4, 6 // icount 881
sub r6, r7, r1 // icount 882
subi r0, r4, 15 // icount 883
slli r4, r6, 14 // icount 884
xori r2, r5, 13 // icount 885
andni r0, r0, 1 // icount 886
stu r3, r0, 12 // icount 887
lbi r4, 0 // icount 888
lbi r1, 0 // icount 889
nop // to align branch icount 890
bnez r4, 12 // icount 891
subi r6, r0, 5 // icount 892
addi r5, r6, 8 // icount 893
srl r3, r6, r3 // icount 894
nop // to align meminst icount 895
andni r7, r7, 1 // icount 896
stu r4, r7, 10 // icount 897
srl r2, r7, r3 // icount 898
srli r0, r5, 13 // icount 899
roli r6, r3, 4 // icount 900
nop // to align meminst icount 901
andni r7, r7, 1 // icount 902
ld r0, r7, 12 // icount 903
rol r6, r6, r3 // icount 904
lbi r3, 14 // icount 905
seq r1, r4, r6 // icount 906
subi r1, r3, 12 // icount 907
j 0 // icount 908
lbi r4, 0 // icount 909
lbi r4, 0 // icount 910
bgez r2, 12 // icount 911
subi r3, r4, 6 // icount 912
xori r3, r0, 5 // icount 913
andni r7, r7, 1 // icount 914
ld r4, r7, 2 // icount 915
andn r5, r1, r3 // icount 916
sll r3, r6, r5 // icount 917
rori r7, r3, 12 // icount 918
sll r4, r4, r7 // icount 919
rol r0, r1, r4 // icount 920
rori r3, r7, 3 // icount 921
andni r4, r4, 1 // icount 922
st r4, r4, 0 // icount 923
sub r4, r0, r7 // icount 924
andn r2, r7, r7 // icount 925
lbi r6, 0 // icount 926
lbi r2, 0 // icount 927
nop // to align branch icount 928
bltz r7, 12 // icount 929
subi r1, r0, 14 // icount 930
srl r7, r1, r5 // icount 931
slbi r4, 0 // icount 932
nop // to align meminst icount 933
andni r2, r2, 1 // icount 934
ld r1, r2, 4 // icount 935
add r3, r4, r4 // icount 936
add r0, r2, r4 // icount 937
seq r3, r1, r7 // icount 938
sub r4, r5, r7 // icount 939
sco r1, r0, r4 // icount 940
seq r7, r7, r1 // icount 941
rori r3, r0, 4 // icount 942
andn r5, r6, r6 // icount 943
lbi r2, 0 // icount 944
lbi r4, 0 // icount 945
nop // to align branch icount 946
bltz r0, 4 // icount 947
andn r1, r0, r7 // icount 948
rol r0, r5, r4 // icount 949
andni r3, r3, 1 // icount 950
ld r3, r3, 4 // icount 951
sco r5, r5, r1 // icount 952
j 26 // icount 953
nop // icount 954
nop // icount 955
nop // icount 956
nop // icount 957
nop // icount 958
nop // icount 959
nop // icount 960
nop // icount 961
nop // icount 962
nop // icount 963
nop // icount 964
nop // icount 965
nop // icount 966
lbi r4, 0 // icount 967
lbi r3, 0 // icount 968
bnez r0, 32 // icount 969
sub r3, r3, r3 // icount 970
add r5, r3, r5 // icount 971
andni r0, r0, 1 // icount 972
st r3, r0, 6 // icount 973
seq r1, r5, r2 // icount 974
lbi r6, 9 // icount 975
rori r4, r6, 10 // icount 976
seq r1, r2, r5 // icount 977
rol r0, r2, r0 // icount 978
nop // to align meminst icount 979
andni r4, r4, 1 // icount 980
st r3, r4, 8 // icount 981
nop // to align branch icount 982
btr r6, r4 // icount 983
lbi r6, 10 // icount 984
srl r5, r3, r7 // icount 985
slt r5, r4, r0 // icount 986
andn r4, r2, r7 // icount 987
xor r2, r6, r2 // icount 988
lbi r6, 3 // icount 989
andni r7, r7, 1 // icount 990
ld r6, r7, 14 // icount 991
seq r7, r3, r7 // icount 992
xor r7, r6, r1 // icount 993
rori r6, r2, 4 // icount 994
add r0, r0, r4 // icount 995
seq r0, r4, r3 // icount 996
btr r6, r6 // icount 997
sle r2, r0, r0 // icount 998
sle r1, r5, r2 // icount 999
andn r2, r6, r6 // icount 1000
andn r6, r2, r3 // icount 1001
andni r6, r2, 13 // icount 1002
addi r5, r5, 15 // icount 1003
rol r7, r1, r2 // icount 1004
xori r3, r0, 4 // icount 1005
sub r4, r2, r1 // icount 1006
j 24 // icount 1007
nop // icount 1008
nop // icount 1009
nop // icount 1010
nop // icount 1011
nop // icount 1012
nop // icount 1013
nop // icount 1014
nop // icount 1015
nop // icount 1016
nop // icount 1017
nop // icount 1018
nop // icount 1019
lbi r7, 0 // icount 1020
lbi r2, 0 // icount 1021
nop // to align branch icount 1022
bnez r6, 4 // icount 1023
srli r7, r7, 15 // icount 1024
srli r0, r5, 15 // icount 1025
andni r3, r3, 1 // icount 1026
ld r2, r3, 12 // icount 1027
sll r5, r5, r4 // icount 1028
lbi r7, 0 // icount 1029
lbi r7, 0 // icount 1030
bltz r1, 16 // icount 1031
lbi r1, 9 // icount 1032
srl r5, r7, r4 // icount 1033
xor r5, r1, r2 // icount 1034
slbi r3, 4 // icount 1035
sco r2, r3, r1 // icount 1036
addi r2, r4, 12 // icount 1037
sle r3, r5, r0 // icount 1038
rori r0, r6, 11 // icount 1039
sco r6, r2, r2 // icount 1040
nop // to align meminst icount 1041
andni r1, r1, 1 // icount 1042
st r7, r1, 2 // icount 1043
rori r6, r2, 3 // icount 1044
roli r2, r7, 2 // icount 1045
sle r1, r4, r3 // icount 1046
sle r5, r6, r7 // icount 1047
andn r0, r7, r1 // icount 1048
add r0, r5, r5 // icount 1049
j 26 // icount 1050
nop // icount 1051
nop // icount 1052
nop // icount 1053
nop // icount 1054
nop // icount 1055
nop // icount 1056
nop // icount 1057
nop // icount 1058
nop // icount 1059
nop // icount 1060
nop // icount 1061
nop // icount 1062
nop // icount 1063
lbi r1, 0 // icount 1064
lbi r6, 0 // icount 1065
nop // to align branch icount 1066
bltz r7, 28 // icount 1067
subi r1, r3, 3 // icount 1068
andn r1, r4, r4 // icount 1069
ror r5, r0, r1 // icount 1070
slt r1, r7, r5 // icount 1071
rori r4, r1, 7 // icount 1072
sco r5, r2, r3 // icount 1073
andni r6, r6, 1 // icount 1074
st r0, r6, 6 // icount 1075
add r6, r4, r2 // icount 1076
ror r1, r4, r5 // icount 1077
sub r5, r3, r0 // icount 1078
xori r4, r2, 5 // icount 1079
add r3, r2, r0 // icount 1080
slbi r3, 7 // icount 1081
srli r0, r6, 6 // icount 1082
slt r0, r6, r3 // icount 1083
andni r7, r0, 8 // icount 1084
andn r1, r2, r3 // icount 1085
slt r7, r0, r5 // icount 1086
srli r1, r5, 8 // icount 1087
slt r7, r4, r3 // icount 1088
lbi r5, 4 // icount 1089
slt r6, r3, r3 // icount 1090
sle r3, r3, r7 // icount 1091
lbi r2, 14 // icount 1092
sll r2, r4, r0 // icount 1093
andni r6, r2, 1 // icount 1094
slt r0, r6, r6 // icount 1095
andni r2, r0, 2 // icount 1096
lbi r6, 0 // icount 1097
lbi r5, 0 // icount 1098
bltz r3, 16 // icount 1099
rori r3, r4, 9 // icount 1100
slli r6, r0, 7 // icount 1101
slli r2, r5, 12 // icount 1102
srl r5, r6, r7 // icount 1103
sco r7, r0, r2 // icount 1104
nop // to align meminst icount 1105
andni r0, r0, 1 // icount 1106
ld r3, r0, 2 // icount 1107
andni r2, r2, 1 // icount 1108
stu r5, r2, 6 // icount 1109
seq r6, r1, r7 // icount 1110
nop // to align meminst icount 1111
andni r0, r0, 1 // icount 1112
ld r0, r0, 2 // icount 1113
roli r0, r0, 14 // icount 1114
nop // to align meminst icount 1115
andni r2, r2, 1 // icount 1116
ld r6, r2, 4 // icount 1117
andn r1, r6, r3 // icount 1118
andni r6, r2, 12 // icount 1119
rol r7, r0, r3 // icount 1120
rori r5, r2, 8 // icount 1121
srli r1, r0, 4 // icount 1122
j 30 // icount 1123
nop // icount 1124
nop // icount 1125
nop // icount 1126
nop // icount 1127
nop // icount 1128
nop // icount 1129
nop // icount 1130
nop // icount 1131
nop // icount 1132
nop // icount 1133
nop // icount 1134
nop // icount 1135
nop // icount 1136
nop // icount 1137
nop // icount 1138
lbi r0, 0 // icount 1139
lbi r3, 0 // icount 1140
bltz r7, 20 // icount 1141
roli r6, r0, 5 // icount 1142
sco r6, r1, r7 // icount 1143
subi r4, r2, 5 // icount 1144
sll r6, r6, r4 // icount 1145
andn r4, r7, r5 // icount 1146
sll r0, r1, r3 // icount 1147
srl r3, r2, r5 // icount 1148
slbi r6, 11 // icount 1149
andni r5, r1, 9 // icount 1150
slbi r7, 12 // icount 1151
andni r3, r3, 1 // icount 1152
st r0, r3, 8 // icount 1153
sll r0, r0, r6 // icount 1154
nop // to align meminst icount 1155
andni r3, r3, 1 // icount 1156
st r0, r3, 6 // icount 1157
sub r1, r7, r3 // icount 1158
sub r2, r7, r3 // icount 1159
xor r3, r7, r0 // icount 1160
nop // to align meminst icount 1161
andni r3, r3, 1 // icount 1162
ld r3, r3, 8 // icount 1163
sll r5, r5, r7 // icount 1164
slli r0, r5, 9 // icount 1165
sle r7, r0, r3 // icount 1166
j 28 // icount 1167
nop // icount 1168
nop // icount 1169
nop // icount 1170
nop // icount 1171
nop // icount 1172
nop // icount 1173
nop // icount 1174
nop // icount 1175
nop // icount 1176
nop // icount 1177
nop // icount 1178
nop // icount 1179
nop // icount 1180
nop // icount 1181
lbi r2, 0 // icount 1182
lbi r6, 0 // icount 1183
nop // to align branch icount 1184
bnez r7, 0 // icount 1185
lbi r1, 0 // icount 1186
lbi r1, 0 // icount 1187
nop // to align branch icount 1188
bnez r1, 24 // icount 1189
slli r4, r5, 13 // icount 1190
srl r2, r1, r5 // icount 1191
nop // to align branch icount 1192
btr r0, r6 // icount 1193
slt r5, r4, r0 // icount 1194
slli r6, r3, 3 // icount 1195
rol r0, r6, r7 // icount 1196
sco r2, r0, r1 // icount 1197
roli r4, r4, 11 // icount 1198
add r1, r5, r4 // icount 1199
slt r0, r0, r4 // icount 1200
roli r1, r3, 2 // icount 1201
sle r4, r3, r0 // icount 1202
addi r3, r5, 11 // icount 1203
rori r5, r2, 3 // icount 1204
srli r2, r6, 11 // icount 1205
add r3, r1, r1 // icount 1206
rol r7, r6, r3 // icount 1207
subi r1, r0, 12 // icount 1208
nop // to align meminst icount 1209
andni r6, r6, 1 // icount 1210
st r1, r6, 8 // icount 1211
rol r4, r7, r2 // icount 1212
seq r1, r5, r2 // icount 1213
xori r5, r5, 8 // icount 1214
roli r6, r6, 2 // icount 1215
add r0, r6, r5 // icount 1216
lbi r3, 0 // icount 1217
lbi r6, 0 // icount 1218
bltz r0, 20 // icount 1219
andni r5, r5, 1 // icount 1220
ld r0, r5, 4 // icount 1221
lbi r4, 11 // icount 1222
andni r2, r7, 9 // icount 1223
nop // to align branch icount 1224
btr r0, r4 // icount 1225
rol r0, r2, r6 // icount 1226
nop // to align meminst icount 1227
andni r4, r4, 1 // icount 1228
stu r7, r4, 10 // icount 1229
srl r6, r3, r1 // icount 1230
rol r4, r1, r1 // icount 1231
andni r1, r1, 1 // icount 1232
stu r1, r1, 12 // icount 1233
sle r2, r4, r1 // icount 1234
nop // to align meminst icount 1235
andni r7, r7, 1 // icount 1236
stu r5, r7, 2 // icount 1237
slbi r3, 11 // icount 1238
slbi r4, 1 // icount 1239
seq r0, r4, r2 // icount 1240
addi r3, r3, 8 // icount 1241
andn r3, r2, r7 // icount 1242
slt r0, r6, r2 // icount 1243
sle r1, r4, r6 // icount 1244
rol r7, r7, r2 // icount 1245
slli r6, r2, 4 // icount 1246
j 2 // icount 1247
nop // icount 1248
lbi r1, 0 // icount 1249
lbi r7, 0 // icount 1250
bgez r5, 28 // icount 1251
seq r5, r2, r2 // icount 1252
slt r1, r5, r4 // icount 1253
add r0, r2, r7 // icount 1254
andn r7, r7, r3 // icount 1255
ror r4, r1, r3 // icount 1256
sco r4, r5, r2 // icount 1257
sco r3, r6, r5 // icount 1258
nop // to align meminst icount 1259
andni r7, r7, 1 // icount 1260
stu r1, r7, 14 // icount 1261
ror r2, r0, r7 // icount 1262
sub r3, r2, r2 // icount 1263
sll r0, r3, r1 // icount 1264
srli r1, r0, 5 // icount 1265
rori r1, r5, 6 // icount 1266
slli r1, r6, 0 // icount 1267
add r4, r5, r0 // icount 1268
btr r1, r7 // icount 1269
andni r6, r6, 1 // icount 1270
ld r7, r6, 8 // icount 1271
add r2, r4, r2 // icount 1272
rori r0, r1, 13 // icount 1273
andni r4, r7, 5 // icount 1274
sll r4, r1, r5 // icount 1275
andni r1, r3, 7 // icount 1276
ror r5, r7, r5 // icount 1277
sll r4, r3, r5 // icount 1278
nop // to align meminst icount 1279
andni r6, r6, 1 // icount 1280
stu r1, r6, 10 // icount 1281
roli r2, r2, 7 // icount 1282
rori r6, r7, 2 // icount 1283
sco r3, r4, r2 // icount 1284
lbi r3, 0 // icount 1285
lbi r2, 0 // icount 1286
bgez r3, 28 // icount 1287
rol r4, r7, r1 // icount 1288
roli r7, r2, 8 // icount 1289
andni r5, r5, 1 // icount 1290
st r1, r5, 12 // icount 1291
andn r1, r0, r2 // icount 1292
nop // to align meminst icount 1293
andni r0, r0, 1 // icount 1294
stu r7, r0, 10 // icount 1295
andni r0, r0, 1 // icount 1296
ld r5, r0, 6 // icount 1297
andni r1, r1, 6 // icount 1298
sle r0, r7, r2 // icount 1299
xor r7, r1, r6 // icount 1300
andn r3, r0, r3 // icount 1301
slbi r2, 11 // icount 1302
nop // to align meminst icount 1303
andni r5, r5, 1 // icount 1304
st r1, r5, 14 // icount 1305
andni r5, r5, 1 // icount 1306
st r1, r5, 12 // icount 1307
rol r4, r0, r4 // icount 1308
andn r6, r3, r2 // icount 1309
roli r4, r1, 3 // icount 1310
srl r6, r6, r7 // icount 1311
srli r1, r3, 5 // icount 1312
btr r6, r7 // icount 1313
andni r3, r3, 1 // icount 1314
stu r0, r3, 0 // icount 1315
slbi r3, 1 // icount 1316
srl r4, r1, r4 // icount 1317
add r4, r1, r5 // icount 1318
seq r7, r5, r7 // icount 1319
andni r1, r1, 1 // icount 1320
st r2, r1, 4 // icount 1321
andni r6, r6, 1 // icount 1322
ld r7, r6, 10 // icount 1323
andni r5, r5, 1 // icount 1324
stu r6, r5, 4 // icount 1325
ror r1, r7, r0 // icount 1326
lbi r7, 0 // icount 1327
lbi r7, 0 // icount 1328
bgez r3, 32 // icount 1329
andni r0, r6, 15 // icount 1330
xori r0, r4, 5 // icount 1331
xor r1, r7, r3 // icount 1332
add r0, r4, r7 // icount 1333
sub r6, r4, r2 // icount 1334
sco r5, r6, r1 // icount 1335
add r0, r4, r5 // icount 1336
roli r7, r6, 15 // icount 1337
nop // to align branch icount 1338
btr r0, r0 // icount 1339
sub r0, r4, r3 // icount 1340
lbi r4, 10 // icount 1341
sll r6, r0, r2 // icount 1342
srl r3, r2, r7 // icount 1343
andni r4, r4, 1 // icount 1344
stu r3, r4, 2 // icount 1345
sle r7, r3, r0 // icount 1346
sll r4, r5, r4 // icount 1347
andn r7, r7, r1 // icount 1348
sll r3, r7, r1 // icount 1349
ror r1, r4, r2 // icount 1350
subi r0, r4, 0 // icount 1351
sll r5, r6, r0 // icount 1352
slli r4, r5, 0 // icount 1353
xori r1, r1, 14 // icount 1354
rol r0, r5, r5 // icount 1355
nop // to align branch icount 1356
btr r5, r5 // icount 1357
andn r2, r3, r7 // icount 1358
ror r1, r0, r1 // icount 1359
slbi r2, 8 // icount 1360
rol r5, r6, r2 // icount 1361
andn r4, r7, r4 // icount 1362
addi r5, r2, 1 // icount 1363
slli r5, r7, 1 // icount 1364
j 16 // icount 1365
nop // icount 1366
nop // icount 1367
nop // icount 1368
nop // icount 1369
nop // icount 1370
nop // icount 1371
nop // icount 1372
nop // icount 1373
lbi r2, 0 // icount 1374
lbi r1, 0 // icount 1375
nop // to align branch icount 1376
beqz r3, 4 // icount 1377
andni r1, r1, 1 // icount 1378
stu r4, r1, 4 // icount 1379
seq r4, r2, r3 // icount 1380
addi r1, r0, 2 // icount 1381
andni r4, r4, 1 // icount 1382
st r7, r4, 6 // icount 1383
lbi r4, 0 // icount 1384
lbi r0, 0 // icount 1385
nop // to align branch icount 1386
bltz r7, 16 // icount 1387
sle r4, r4, r1 // icount 1388
ror r6, r4, r5 // icount 1389
addi r7, r7, 3 // icount 1390
ror r7, r0, r1 // icount 1391
sll r4, r6, r7 // icount 1392
andn r2, r4, r4 // icount 1393
andni r7, r7, 1 // icount 1394
ld r3, r7, 10 // icount 1395
andni r2, r2, 1 // icount 1396
st r3, r2, 4 // icount 1397
slli r1, r3, 14 // icount 1398
ror r0, r2, r2 // icount 1399
add r6, r5, r5 // icount 1400
addi r0, r0, 4 // icount 1401
srl r4, r3, r0 // icount 1402
ror r7, r5, r4 // icount 1403
srli r2, r2, 15 // icount 1404
add r7, r3, r4 // icount 1405
j 26 // icount 1406
nop // icount 1407
nop // icount 1408
nop // icount 1409
nop // icount 1410
nop // icount 1411
nop // icount 1412
nop // icount 1413
nop // icount 1414
nop // icount 1415
nop // icount 1416
nop // icount 1417
nop // icount 1418
nop // icount 1419
lbi r0, 0 // icount 1420
lbi r1, 0 // icount 1421
nop // to align branch icount 1422
bgez r2, 8 // icount 1423
roli r0, r1, 8 // icount 1424
sll r3, r2, r1 // icount 1425
seq r6, r3, r1 // icount 1426
slt r7, r3, r5 // icount 1427
seq r7, r6, r3 // icount 1428
addi r0, r5, 10 // icount 1429
nop // to align branch icount 1430
btr r0, r4 // icount 1431
sle r4, r5, r6 // icount 1432
lbi r6, 0 // icount 1433
lbi r7, 0 // icount 1434
beqz r3, 32 // icount 1435
seq r3, r1, r0 // icount 1436
sco r5, r7, r2 // icount 1437
sle r3, r2, r4 // icount 1438
nop // to align meminst icount 1439
andni r0, r0, 1 // icount 1440
st r0, r0, 2 // icount 1441
add r0, r2, r3 // icount 1442
ror r5, r2, r2 // icount 1443
slt r6, r4, r5 // icount 1444
subi r0, r3, 8 // icount 1445
andni r6, r6, 1 // icount 1446
stu r7, r6, 12 // icount 1447
srl r4, r7, r1 // icount 1448
rol r2, r7, r1 // icount 1449
andni r6, r6, 1 // icount 1450
st r5, r6, 14 // icount 1451
sub r2, r0, r3 // icount 1452
lbi r6, 0 // icount 1453
srli r3, r4, 6 // icount 1454
sle r6, r7, r6 // icount 1455
nop // to align branch icount 1456
btr r2, r6 // icount 1457
srl r1, r2, r3 // icount 1458
seq r2, r6, r5 // icount 1459
roli r2, r2, 4 // icount 1460
rori r5, r1, 9 // icount 1461
andn r3, r4, r0 // icount 1462
ror r4, r2, r5 // icount 1463
slli r7, r5, 0 // icount 1464
subi r7, r3, 14 // icount 1465
slli r2, r4, 12 // icount 1466
ror r3, r3, r3 // icount 1467
andni r3, r3, 1 // icount 1468
ld r7, r3, 6 // icount 1469
add r2, r5, r0 // icount 1470
subi r0, r0, 5 // icount 1471
slli r0, r1, 7 // icount 1472
addi r3, r2, 4 // icount 1473
j 22 // icount 1474
nop // icount 1475
nop // icount 1476
nop // icount 1477
nop // icount 1478
nop // icount 1479
nop // icount 1480
nop // icount 1481
nop // icount 1482
nop // icount 1483
nop // icount 1484
nop // icount 1485
lbi r1, 0 // icount 1486
lbi r2, 0 // icount 1487
nop // to align branch icount 1488
bltz r7, 8 // icount 1489
nop // to align branch icount 1490
btr r5, r2 // icount 1491
nop // to align branch icount 1492
btr r6, r5 // icount 1493
sle r0, r2, r5 // icount 1494
andni r5, r6, 0 // icount 1495
xor r1, r2, r1 // icount 1496
rori r7, r7, 13 // icount 1497
nop // to align branch icount 1498
btr r1, r1 // icount 1499
nop // to align branch icount 1500
btr r3, r3 // icount 1501
halt // icount 1502
