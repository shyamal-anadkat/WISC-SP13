// seed 107
lbi r0, 88 // icount 0
slbi r0, 36 // icount 1
lbi r1, 28 // icount 2
slbi r1, 174 // icount 3
lbi r2, 80 // icount 4
slbi r2, 228 // icount 5
lbi r3, 179 // icount 6
slbi r3, 227 // icount 7
lbi r4, 171 // icount 8
slbi r4, 54 // icount 9
lbi r5, 76 // icount 10
slbi r5, 218 // icount 11
lbi r6, 137 // icount 12
slbi r6, 72 // icount 13
lbi r7, 242 // icount 14
slbi r7, 23 // icount 15
j 4 // icount 16
nop // icount 17
nop // icount 18
lbi r1, 0 // icount 19
lbi r7, 0 // icount 20
beqz r7, 28 // icount 21
andni r2, r2, 1 // icount 22
stu r1, r2, 12 // icount 23
slli r2, r2, 12 // icount 24
sle r2, r6, r0 // icount 25
srli r0, r5, 12 // icount 26
ror r3, r4, r2 // icount 27
nop // to align branch icount 28
btr r7, r4 // icount 29
ror r3, r4, r5 // icount 30
nop // to align meminst icount 31
andni r2, r2, 1 // icount 32
ld r2, r2, 10 // icount 33
sub r2, r5, r3 // icount 34
andni r3, r7, 0 // icount 35
rori r3, r4, 15 // icount 36
xori r1, r5, 3 // icount 37
ror r6, r5, r4 // icount 38
lbi r1, 9 // icount 39
sll r7, r6, r1 // icount 40
slli r5, r3, 11 // icount 41
andni r1, r2, 2 // icount 42
sub r3, r0, r6 // icount 43
andn r6, r5, r2 // icount 44
andn r1, r5, r7 // icount 45
srl r7, r5, r7 // icount 46
sco r3, r7, r7 // icount 47
andni r6, r6, 1 // icount 48
stu r4, r6, 12 // icount 49
addi r1, r6, 8 // icount 50
slli r7, r7, 3 // icount 51
sll r1, r1, r7 // icount 52
andn r7, r1, r6 // icount 53
rol r0, r1, r5 // icount 54
j 32 // icount 55
nop // icount 56
nop // icount 57
nop // icount 58
nop // icount 59
nop // icount 60
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
j 30 // icount 72
nop // icount 73
nop // icount 74
nop // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
nop // icount 85
nop // icount 86
nop // icount 87
j 24 // icount 88
nop // icount 89
nop // icount 90
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
lbi r3, 0 // icount 101
lbi r0, 0 // icount 102
beqz r0, 4 // icount 103
sub r2, r0, r2 // icount 104
lbi r7, 8 // icount 105
slbi r0, 12 // icount 106
rori r4, r5, 12 // icount 107
lbi r3, 0 // icount 108
lbi r7, 0 // icount 109
nop // to align branch icount 110
bltz r1, 16 // icount 111
andni r5, r4, 2 // icount 112
sle r7, r4, r5 // icount 113
nop // to align branch icount 114
btr r5, r5 // icount 115
sco r4, r2, r1 // icount 116
add r2, r2, r1 // icount 117
ror r1, r6, r1 // icount 118
addi r0, r3, 4 // icount 119
nop // to align branch icount 120
btr r6, r6 // icount 121
srli r7, r2, 8 // icount 122
nop // to align meminst icount 123
andni r1, r1, 1 // icount 124
ld r0, r1, 12 // icount 125
srl r6, r0, r6 // icount 126
add r3, r0, r4 // icount 127
ror r2, r1, r3 // icount 128
andni r2, r0, 4 // icount 129
andni r6, r6, 1 // icount 130
st r4, r6, 0 // icount 131
andni r7, r7, 1 // icount 132
stu r5, r7, 14 // icount 133
j 30 // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
lbi r0, 0 // icount 150
lbi r4, 0 // icount 151
nop // to align branch icount 152
bltz r6, 8 // icount 153
ror r5, r7, r4 // icount 154
xori r7, r5, 13 // icount 155
xori r0, r3, 4 // icount 156
sll r3, r3, r3 // icount 157
xori r5, r3, 12 // icount 158
slt r6, r2, r0 // icount 159
ror r4, r2, r4 // icount 160
nop // to align meminst icount 161
andni r2, r2, 1 // icount 162
ld r4, r2, 12 // icount 163
j 28 // icount 164
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
nop // icount 175
nop // icount 176
nop // icount 177
nop // icount 178
lbi r6, 0 // icount 179
lbi r6, 0 // icount 180
bgez r5, 16 // icount 181
seq r0, r2, r4 // icount 182
sll r5, r0, r0 // icount 183
andni r5, r5, 1 // icount 184
stu r7, r5, 12 // icount 185
xor r0, r0, r3 // icount 186
slt r6, r0, r5 // icount 187
andni r6, r6, 1 // icount 188
stu r2, r6, 2 // icount 189
sle r5, r1, r6 // icount 190
andni r6, r4, 7 // icount 191
sle r0, r0, r6 // icount 192
sle r1, r5, r0 // icount 193
lbi r7, 5 // icount 194
nop // to align meminst icount 195
andni r7, r7, 1 // icount 196
stu r7, r7, 4 // icount 197
srl r0, r4, r4 // icount 198
srli r7, r4, 6 // icount 199
sll r3, r2, r0 // icount 200
ror r3, r5, r3 // icount 201
j 12 // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
j 10 // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
nop // icount 214
j 18 // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
j 18 // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
j 2 // icount 235
nop // icount 236
j 4 // icount 237
nop // icount 238
nop // icount 239
lbi r5, 0 // icount 240
lbi r3, 0 // icount 241
nop // to align branch icount 242
bnez r6, 16 // icount 243
sle r6, r5, r5 // icount 244
lbi r6, 13 // icount 245
ror r1, r1, r5 // icount 246
andni r5, r5, 11 // icount 247
sub r0, r2, r0 // icount 248
srl r7, r0, r2 // icount 249
add r5, r3, r5 // icount 250
sco r7, r0, r1 // icount 251
andn r7, r7, r3 // icount 252
seq r0, r2, r6 // icount 253
slli r3, r0, 0 // icount 254
srli r1, r3, 15 // icount 255
slli r6, r6, 6 // icount 256
subi r3, r7, 4 // icount 257
sco r1, r2, r3 // icount 258
nop // to align meminst icount 259
andni r1, r1, 1 // icount 260
st r2, r1, 2 // icount 261
j 14 // icount 262
nop // icount 263
nop // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
j 8 // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
nop // icount 274
j 8 // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
lbi r6, 0 // icount 280
lbi r5, 0 // icount 281
nop // to align branch icount 282
bltz r0, 0 // icount 283
j 14 // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
j 24 // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
nop // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
nop // icount 304
lbi r0, 0 // icount 305
lbi r5, 0 // icount 306
beqz r3, 0 // icount 307
j 26 // icount 308
nop // icount 309
nop // icount 310
nop // icount 311
nop // icount 312
nop // icount 313
nop // icount 314
nop // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
j 16 // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
nop // icount 326
nop // icount 327
nop // icount 328
nop // icount 329
nop // icount 330
j 26 // icount 331
nop // icount 332
nop // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
lbi r7, 0 // icount 345
lbi r0, 0 // icount 346
bnez r6, 12 // icount 347
ror r2, r2, r4 // icount 348
sll r3, r0, r5 // icount 349
sub r7, r2, r7 // icount 350
nop // to align meminst icount 351
andni r5, r5, 1 // icount 352
st r2, r5, 6 // icount 353
andn r5, r4, r3 // icount 354
lbi r4, 2 // icount 355
sco r5, r7, r7 // icount 356
roli r5, r4, 15 // icount 357
rol r1, r4, r7 // icount 358
btr r7, r2 // icount 359
xori r7, r4, 2 // icount 360
add r1, r3, r6 // icount 361
lbi r2, 0 // icount 362
lbi r1, 0 // icount 363
nop // to align branch icount 364
bnez r2, 16 // icount 365
addi r4, r0, 15 // icount 366
slbi r6, 13 // icount 367
sll r0, r0, r7 // icount 368
add r1, r2, r7 // icount 369
slbi r0, 13 // icount 370
sub r3, r1, r3 // icount 371
lbi r4, 1 // icount 372
roli r4, r5, 12 // icount 373
xori r6, r5, 7 // icount 374
nop // to align meminst icount 375
andni r0, r0, 1 // icount 376
stu r4, r0, 6 // icount 377
srl r5, r0, r7 // icount 378
sle r7, r4, r1 // icount 379
srl r7, r3, r3 // icount 380
addi r6, r6, 6 // icount 381
sco r2, r7, r2 // icount 382
roli r0, r6, 9 // icount 383
j 18 // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
lbi r0, 0 // icount 394
lbi r7, 0 // icount 395
nop // to align branch icount 396
beqz r7, 4 // icount 397
andni r4, r4, 1 // icount 398
st r0, r4, 6 // icount 399
add r4, r5, r5 // icount 400
slli r2, r3, 7 // icount 401
seq r1, r0, r2 // icount 402
lbi r6, 0 // icount 403
lbi r1, 0 // icount 404
bgez r2, 4 // icount 405
addi r3, r3, 13 // icount 406
slli r3, r7, 8 // icount 407
subi r6, r0, 7 // icount 408
rol r7, r3, r4 // icount 409
j 12 // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
nop // icount 414
nop // icount 415
nop // icount 416
lbi r5, 0 // icount 417
lbi r5, 0 // icount 418
bnez r2, 8 // icount 419
rori r0, r7, 15 // icount 420
lbi r6, 14 // icount 421
sub r3, r7, r7 // icount 422
nop // to align meminst icount 423
andni r5, r5, 1 // icount 424
st r5, r5, 4 // icount 425
slt r0, r2, r4 // icount 426
nop // to align meminst icount 427
andni r7, r7, 1 // icount 428
st r0, r7, 14 // icount 429
xori r2, r5, 0 // icount 430
nop // to align meminst icount 431
andni r0, r0, 1 // icount 432
stu r3, r0, 4 // icount 433
lbi r5, 0 // icount 434
lbi r7, 0 // icount 435
nop // to align branch icount 436
beqz r0, 32 // icount 437
subi r6, r4, 9 // icount 438
ror r1, r6, r6 // icount 439
andni r0, r0, 1 // icount 440
stu r4, r0, 12 // icount 441
sll r6, r7, r3 // icount 442
lbi r3, 0 // icount 443
roli r2, r1, 3 // icount 444
srl r4, r4, r4 // icount 445
sub r6, r1, r4 // icount 446
add r0, r5, r7 // icount 447
rol r1, r0, r1 // icount 448
seq r1, r2, r4 // icount 449
slbi r6, 0 // icount 450
ror r5, r4, r1 // icount 451
add r5, r7, r5 // icount 452
rol r5, r1, r3 // icount 453
xori r0, r1, 0 // icount 454
sub r3, r5, r2 // icount 455
subi r7, r4, 1 // icount 456
xor r5, r0, r2 // icount 457
seq r7, r0, r6 // icount 458
sco r2, r3, r7 // icount 459
andn r7, r3, r5 // icount 460
srl r0, r4, r7 // icount 461
srli r2, r7, 7 // icount 462
add r1, r3, r5 // icount 463
andni r5, r7, 15 // icount 464
sub r5, r4, r4 // icount 465
slli r0, r6, 4 // icount 466
slbi r1, 1 // icount 467
ror r1, r3, r1 // icount 468
andn r3, r2, r1 // icount 469
sco r5, r4, r0 // icount 470
lbi r1, 0 // icount 471
lbi r4, 0 // icount 472
bnez r1, 8 // icount 473
xori r6, r0, 9 // icount 474
srli r2, r4, 15 // icount 475
nop // to align branch icount 476
btr r5, r0 // icount 477
add r3, r3, r1 // icount 478
rori r6, r3, 7 // icount 479
ror r6, r3, r6 // icount 480
slt r5, r3, r4 // icount 481
sll r0, r1, r0 // icount 482
j 32 // icount 483
nop // icount 484
nop // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
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
lbi r7, 0 // icount 500
lbi r2, 0 // icount 501
nop // to align branch icount 502
bgez r0, 28 // icount 503
rori r4, r6, 1 // icount 504
lbi r0, 10 // icount 505
rori r3, r6, 14 // icount 506
slli r3, r1, 11 // icount 507
xor r6, r0, r0 // icount 508
addi r5, r6, 2 // icount 509
xor r3, r3, r0 // icount 510
seq r4, r3, r7 // icount 511
rol r2, r1, r3 // icount 512
roli r7, r0, 12 // icount 513
sub r2, r3, r7 // icount 514
nop // to align meminst icount 515
andni r6, r6, 1 // icount 516
stu r7, r6, 2 // icount 517
andni r6, r6, 1 // icount 518
st r4, r6, 4 // icount 519
rol r7, r4, r1 // icount 520
andni r4, r6, 0 // icount 521
rol r5, r2, r0 // icount 522
xor r5, r0, r0 // icount 523
rol r4, r7, r2 // icount 524
sle r0, r1, r1 // icount 525
andni r5, r1, 2 // icount 526
andni r1, r2, 15 // icount 527
andn r7, r6, r5 // icount 528
sll r5, r6, r0 // icount 529
xor r3, r5, r2 // icount 530
seq r3, r3, r1 // icount 531
xor r0, r5, r6 // icount 532
xor r3, r4, r4 // icount 533
rol r3, r5, r6 // icount 534
lbi r3, 0 // icount 535
lbi r6, 0 // icount 536
bnez r3, 4 // icount 537
slli r7, r0, 13 // icount 538
lbi r1, 0 // icount 539
slt r5, r0, r0 // icount 540
btr r3, r5 // icount 541
lbi r1, 0 // icount 542
lbi r5, 0 // icount 543
nop // to align branch icount 544
bnez r7, 32 // icount 545
sub r3, r7, r7 // icount 546
add r5, r1, r5 // icount 547
addi r7, r2, 4 // icount 548
rol r7, r2, r2 // icount 549
andn r5, r5, r4 // icount 550
slli r2, r4, 1 // icount 551
nop // to align branch icount 552
btr r6, r7 // icount 553
seq r5, r7, r7 // icount 554
srli r7, r3, 5 // icount 555
roli r6, r2, 12 // icount 556
nop // to align meminst icount 557
andni r1, r1, 1 // icount 558
stu r6, r1, 6 // icount 559
subi r5, r4, 2 // icount 560
sll r3, r4, r2 // icount 561
roli r1, r5, 6 // icount 562
slt r2, r2, r3 // icount 563
andni r2, r2, 1 // icount 564
stu r3, r2, 12 // icount 565
slbi r6, 15 // icount 566
andn r5, r7, r4 // icount 567
ror r0, r4, r2 // icount 568
seq r4, r5, r1 // icount 569
rori r7, r1, 3 // icount 570
sco r5, r6, r4 // icount 571
slli r4, r4, 4 // icount 572
lbi r7, 0 // icount 573
roli r2, r1, 8 // icount 574
xor r0, r7, r0 // icount 575
ror r6, r0, r2 // icount 576
xori r4, r6, 8 // icount 577
nop // to align branch icount 578
btr r1, r3 // icount 579
slbi r3, 9 // icount 580
sll r1, r6, r0 // icount 581
seq r2, r0, r3 // icount 582
j 12 // icount 583
nop // icount 584
nop // icount 585
nop // icount 586
nop // icount 587
nop // icount 588
nop // icount 589
lbi r4, 0 // icount 590
lbi r5, 0 // icount 591
nop // to align branch icount 592
bgez r2, 8 // icount 593
xori r5, r6, 14 // icount 594
slbi r5, 4 // icount 595
slt r5, r4, r7 // icount 596
xori r3, r1, 2 // icount 597
andni r0, r2, 15 // icount 598
btr r5, r5 // icount 599
srl r0, r2, r7 // icount 600
ror r4, r4, r3 // icount 601
lbi r1, 0 // icount 602
lbi r2, 0 // icount 603
nop // to align branch icount 604
bltz r7, 32 // icount 605
seq r1, r1, r5 // icount 606
sll r6, r1, r2 // icount 607
andn r5, r6, r5 // icount 608
sub r1, r2, r4 // icount 609
seq r5, r1, r2 // icount 610
sub r1, r0, r5 // icount 611
srli r4, r4, 12 // icount 612
srli r2, r6, 13 // icount 613
ror r3, r2, r7 // icount 614
lbi r7, 15 // icount 615
xori r6, r1, 7 // icount 616
subi r0, r4, 7 // icount 617
slt r4, r7, r1 // icount 618
roli r1, r7, 0 // icount 619
rori r2, r6, 9 // icount 620
xor r0, r7, r4 // icount 621
sco r0, r0, r5 // icount 622
slli r0, r3, 13 // icount 623
sub r2, r4, r1 // icount 624
sll r5, r4, r5 // icount 625
slbi r6, 7 // icount 626
xori r2, r5, 5 // icount 627
nop // to align branch icount 628
btr r4, r0 // icount 629
seq r3, r0, r0 // icount 630
btr r4, r3 // icount 631
rol r3, r5, r4 // icount 632
srl r1, r1, r2 // icount 633
seq r2, r6, r0 // icount 634
slbi r3, 6 // icount 635
sub r7, r4, r1 // icount 636
sll r7, r2, r3 // icount 637
add r5, r7, r7 // icount 638
j 22 // icount 639
nop // icount 640
nop // icount 641
nop // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
lbi r6, 0 // icount 651
lbi r1, 0 // icount 652
beqz r3, 24 // icount 653
andni r6, r5, 8 // icount 654
nop // to align meminst icount 655
andni r0, r0, 1 // icount 656
ld r5, r0, 12 // icount 657
sco r5, r4, r2 // icount 658
nop // to align meminst icount 659
andni r3, r3, 1 // icount 660
stu r1, r3, 12 // icount 661
sub r5, r6, r3 // icount 662
nop // to align meminst icount 663
andni r6, r6, 1 // icount 664
stu r7, r6, 0 // icount 665
andn r6, r3, r4 // icount 666
slt r3, r7, r3 // icount 667
andni r1, r1, 9 // icount 668
roli r3, r3, 11 // icount 669
slt r7, r7, r1 // icount 670
lbi r7, 7 // icount 671
xor r4, r3, r6 // icount 672
xori r3, r7, 2 // icount 673
nop // to align branch icount 674
btr r1, r4 // icount 675
sll r5, r3, r1 // icount 676
subi r6, r5, 12 // icount 677
sub r3, r4, r6 // icount 678
slt r4, r0, r1 // icount 679
nop // to align branch icount 680
btr r3, r5 // icount 681
andni r6, r6, 1 // icount 682
ld r2, r6, 10 // icount 683
sco r2, r6, r0 // icount 684
andn r2, r0, r6 // icount 685
slt r1, r5, r7 // icount 686
lbi r0, 0 // icount 687
lbi r3, 0 // icount 688
bgez r3, 8 // icount 689
nop // to align branch icount 690
btr r1, r1 // icount 691
sll r5, r3, r7 // icount 692
sll r4, r6, r7 // icount 693
slt r6, r5, r7 // icount 694
nop // to align meminst icount 695
andni r2, r2, 1 // icount 696
stu r4, r2, 0 // icount 697
add r4, r1, r4 // icount 698
btr r7, r5 // icount 699
andni r4, r4, 1 // icount 700
ld r0, r4, 14 // icount 701
j 2 // icount 702
nop // icount 703
lbi r3, 0 // icount 704
lbi r4, 0 // icount 705
nop // to align branch icount 706
bnez r1, 20 // icount 707
andn r0, r0, r2 // icount 708
nop // to align meminst icount 709
andni r6, r6, 1 // icount 710
st r1, r6, 8 // icount 711
xor r5, r1, r5 // icount 712
sco r7, r2, r5 // icount 713
andni r4, r4, 1 // icount 714
st r0, r4, 0 // icount 715
sll r4, r0, r4 // icount 716
roli r7, r4, 7 // icount 717
srli r5, r0, 7 // icount 718
rori r5, r0, 8 // icount 719
sll r0, r3, r4 // icount 720
nop // to align meminst icount 721
andni r3, r3, 1 // icount 722
stu r6, r3, 12 // icount 723
slt r0, r0, r6 // icount 724
subi r2, r1, 0 // icount 725
xori r3, r1, 12 // icount 726
xori r4, r1, 10 // icount 727
subi r7, r7, 7 // icount 728
rol r6, r7, r0 // icount 729
nop // to align branch icount 730
btr r4, r5 // icount 731
seq r2, r4, r1 // icount 732
srl r5, r7, r0 // icount 733
j 12 // icount 734
nop // icount 735
nop // icount 736
nop // icount 737
nop // icount 738
nop // icount 739
nop // icount 740
j 12 // icount 741
nop // icount 742
nop // icount 743
nop // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
lbi r2, 0 // icount 748
lbi r0, 0 // icount 749
nop // to align branch icount 750
beqz r6, 28 // icount 751
sub r1, r0, r0 // icount 752
seq r6, r5, r6 // icount 753
sub r4, r6, r6 // icount 754
andni r1, r3, 9 // icount 755
lbi r0, 5 // icount 756
sub r7, r2, r1 // icount 757
roli r5, r3, 4 // icount 758
sub r2, r2, r0 // icount 759
xori r5, r3, 9 // icount 760
sub r2, r3, r6 // icount 761
nop // to align branch icount 762
btr r0, r7 // icount 763
slbi r6, 1 // icount 764
subi r7, r5, 5 // icount 765
andni r2, r2, 1 // icount 766
ld r3, r2, 14 // icount 767
xori r5, r5, 9 // icount 768
sle r3, r0, r3 // icount 769
andni r4, r4, 1 // icount 770
st r2, r4, 6 // icount 771
addi r2, r4, 2 // icount 772
sle r4, r1, r0 // icount 773
srli r3, r5, 0 // icount 774
sle r3, r4, r7 // icount 775
seq r4, r0, r0 // icount 776
srli r3, r6, 3 // icount 777
xor r7, r1, r5 // icount 778
addi r1, r1, 4 // icount 779
seq r0, r7, r1 // icount 780
andn r1, r7, r6 // icount 781
subi r1, r1, 15 // icount 782
j 4 // icount 783
nop // icount 784
nop // icount 785
j 18 // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
nop // icount 794
nop // icount 795
lbi r4, 0 // icount 796
lbi r2, 0 // icount 797
nop // to align branch icount 798
bltz r0, 28 // icount 799
roli r0, r6, 3 // icount 800
roli r5, r6, 3 // icount 801
add r0, r0, r0 // icount 802
nop // to align meminst icount 803
andni r7, r7, 1 // icount 804
ld r2, r7, 6 // icount 805
lbi r1, 8 // icount 806
slt r4, r0, r6 // icount 807
slt r4, r4, r7 // icount 808
addi r3, r4, 7 // icount 809
sco r0, r0, r7 // icount 810
btr r5, r1 // icount 811
andni r6, r6, 1 // icount 812
stu r2, r6, 2 // icount 813
ror r2, r5, r2 // icount 814
ror r2, r2, r0 // icount 815
slbi r1, 11 // icount 816
srli r7, r0, 2 // icount 817
sll r6, r7, r2 // icount 818
srli r6, r6, 11 // icount 819
sle r3, r0, r6 // icount 820
slli r7, r5, 1 // icount 821
addi r3, r7, 12 // icount 822
andni r5, r7, 15 // icount 823
srl r7, r5, r0 // icount 824
sco r1, r6, r7 // icount 825
slt r4, r5, r5 // icount 826
andni r4, r7, 10 // icount 827
roli r7, r7, 12 // icount 828
sle r7, r1, r1 // icount 829
slt r7, r3, r0 // icount 830
j 2 // icount 831
nop // icount 832
j 20 // icount 833
nop // icount 834
nop // icount 835
nop // icount 836
nop // icount 837
nop // icount 838
nop // icount 839
nop // icount 840
nop // icount 841
nop // icount 842
nop // icount 843
j 24 // icount 844
nop // icount 845
nop // icount 846
nop // icount 847
nop // icount 848
nop // icount 849
nop // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
nop // icount 856
lbi r0, 0 // icount 857
lbi r1, 0 // icount 858
bltz r2, 24 // icount 859
nop // to align branch icount 860
btr r3, r3 // icount 861
addi r3, r7, 8 // icount 862
slbi r6, 7 // icount 863
slli r6, r4, 1 // icount 864
roli r7, r1, 0 // icount 865
andni r6, r6, 1 // icount 866
ld r5, r6, 12 // icount 867
andn r2, r2, r7 // icount 868
srli r4, r5, 9 // icount 869
ror r5, r2, r2 // icount 870
sll r6, r6, r7 // icount 871
ror r4, r7, r0 // icount 872
sub r5, r7, r5 // icount 873
slli r1, r0, 13 // icount 874
lbi r3, 9 // icount 875
ror r3, r4, r7 // icount 876
seq r0, r5, r1 // icount 877
ror r6, r5, r4 // icount 878
sco r0, r6, r2 // icount 879
slli r6, r2, 9 // icount 880
sco r0, r3, r6 // icount 881
xor r6, r0, r4 // icount 882
nop // to align meminst icount 883
andni r0, r0, 1 // icount 884
st r0, r0, 6 // icount 885
srli r2, r0, 15 // icount 886
subi r5, r2, 0 // icount 887
j 8 // icount 888
nop // icount 889
nop // icount 890
nop // icount 891
nop // icount 892
lbi r1, 0 // icount 893
lbi r1, 0 // icount 894
bltz r6, 20 // icount 895
slbi r3, 12 // icount 896
nop // to align meminst icount 897
andni r1, r1, 1 // icount 898
stu r5, r1, 0 // icount 899
slt r2, r6, r1 // icount 900
ror r0, r6, r2 // icount 901
seq r4, r6, r5 // icount 902
andni r2, r0, 4 // icount 903
seq r4, r2, r0 // icount 904
slbi r3, 14 // icount 905
andni r6, r3, 4 // icount 906
rol r6, r4, r4 // icount 907
sco r0, r2, r7 // icount 908
sll r1, r2, r0 // icount 909
add r6, r1, r3 // icount 910
sle r4, r1, r0 // icount 911
sle r5, r4, r4 // icount 912
ror r0, r4, r7 // icount 913
srl r0, r2, r0 // icount 914
ror r3, r6, r2 // icount 915
subi r3, r1, 11 // icount 916
andn r6, r3, r3 // icount 917
lbi r4, 0 // icount 918
lbi r0, 0 // icount 919
nop // to align branch icount 920
bgez r2, 8 // icount 921
andn r2, r1, r7 // icount 922
sle r5, r7, r0 // icount 923
andni r0, r0, 1 // icount 924
st r6, r0, 10 // icount 925
andni r5, r3, 1 // icount 926
sco r7, r1, r0 // icount 927
sub r2, r4, r7 // icount 928
sco r3, r1, r7 // icount 929
sub r0, r4, r1 // icount 930
j 4 // icount 931
nop // icount 932
nop // icount 933
lbi r3, 0 // icount 934
lbi r1, 0 // icount 935
nop // to align branch icount 936
bltz r0, 28 // icount 937
xori r4, r6, 13 // icount 938
ror r4, r2, r7 // icount 939
addi r6, r3, 13 // icount 940
slbi r2, 4 // icount 941
slli r7, r4, 15 // icount 942
roli r6, r4, 8 // icount 943
sub r3, r7, r4 // icount 944
sll r3, r4, r3 // icount 945
nop // to align branch icount 946
btr r7, r7 // icount 947
add r1, r1, r0 // icount 948
sco r2, r6, r4 // icount 949
xor r2, r0, r5 // icount 950
roli r5, r5, 0 // icount 951
andni r2, r2, 1 // icount 952
stu r6, r2, 4 // icount 953
rol r6, r0, r6 // icount 954
xori r2, r7, 7 // icount 955
addi r3, r3, 14 // icount 956
sco r5, r6, r1 // icount 957
andni r1, r1, 1 // icount 958
st r0, r1, 6 // icount 959
sle r4, r2, r1 // icount 960
addi r2, r2, 8 // icount 961
subi r0, r5, 2 // icount 962
ror r4, r3, r6 // icount 963
andni r3, r3, 1 // icount 964
ld r1, r3, 10 // icount 965
sub r3, r0, r4 // icount 966
xor r7, r6, r4 // icount 967
xor r2, r7, r5 // icount 968
addi r0, r5, 1 // icount 969
lbi r1, 0 // icount 970
lbi r6, 0 // icount 971
nop // to align branch icount 972
beqz r2, 12 // icount 973
andni r4, r4, 1 // icount 974
stu r7, r4, 4 // icount 975
ror r4, r1, r0 // icount 976
srl r6, r5, r0 // icount 977
srl r7, r1, r7 // icount 978
sle r2, r0, r3 // icount 979
add r6, r1, r7 // icount 980
sle r0, r2, r2 // icount 981
andni r0, r6, 11 // icount 982
nop // to align meminst icount 983
andni r7, r7, 1 // icount 984
stu r3, r7, 4 // icount 985
subi r6, r6, 15 // icount 986
nop // to align meminst icount 987
andni r3, r3, 1 // icount 988
st r2, r3, 14 // icount 989
add r0, r6, r2 // icount 990
j 8 // icount 991
nop // icount 992
nop // icount 993
nop // icount 994
nop // icount 995
j 14 // icount 996
nop // icount 997
nop // icount 998
nop // icount 999
nop // icount 1000
nop // icount 1001
nop // icount 1002
nop // icount 1003
lbi r3, 0 // icount 1004
lbi r6, 0 // icount 1005
nop // to align branch icount 1006
bltz r5, 28 // icount 1007
lbi r4, 12 // icount 1008
xori r2, r3, 10 // icount 1009
subi r7, r3, 2 // icount 1010
subi r5, r7, 12 // icount 1011
rol r1, r7, r1 // icount 1012
nop // to align meminst icount 1013
andni r2, r2, 1 // icount 1014
stu r0, r2, 6 // icount 1015
slli r7, r5, 4 // icount 1016
seq r5, r5, r6 // icount 1017
roli r3, r7, 6 // icount 1018
sco r5, r2, r5 // icount 1019
lbi r4, 8 // icount 1020
srl r5, r6, r4 // icount 1021
xori r6, r1, 13 // icount 1022
slt r6, r4, r3 // icount 1023
sco r2, r2, r1 // icount 1024
sle r4, r2, r1 // icount 1025
andni r7, r7, 1 // icount 1026
st r0, r7, 14 // icount 1027
slt r0, r1, r3 // icount 1028
xor r0, r6, r4 // icount 1029
nop // to align branch icount 1030
btr r4, r1 // icount 1031
sub r5, r0, r7 // icount 1032
sco r5, r2, r5 // icount 1033
sco r6, r0, r2 // icount 1034
sle r6, r2, r6 // icount 1035
nop // to align branch icount 1036
btr r0, r1 // icount 1037
sco r4, r5, r4 // icount 1038
andn r2, r4, r6 // icount 1039
sco r6, r4, r2 // icount 1040
j 2 // icount 1041
nop // icount 1042
j 10 // icount 1043
nop // icount 1044
nop // icount 1045
nop // icount 1046
nop // icount 1047
nop // icount 1048
lbi r7, 0 // icount 1049
lbi r3, 0 // icount 1050
beqz r2, 8 // icount 1051
rol r7, r1, r1 // icount 1052
nop // to align meminst icount 1053
andni r2, r2, 1 // icount 1054
st r2, r2, 12 // icount 1055
rori r5, r7, 15 // icount 1056
xor r0, r0, r2 // icount 1057
roli r5, r5, 11 // icount 1058
xori r4, r5, 2 // icount 1059
andn r3, r3, r4 // icount 1060
sco r0, r0, r7 // icount 1061
j 12 // icount 1062
nop // icount 1063
nop // icount 1064
nop // icount 1065
nop // icount 1066
nop // icount 1067
nop // icount 1068
lbi r0, 0 // icount 1069
lbi r5, 0 // icount 1070
bltz r0, 16 // icount 1071
subi r2, r0, 4 // icount 1072
srli r3, r5, 15 // icount 1073
slt r6, r0, r2 // icount 1074
slt r2, r1, r4 // icount 1075
lbi r0, 2 // icount 1076
sco r0, r1, r6 // icount 1077
rol r1, r5, r5 // icount 1078
btr r0, r1 // icount 1079
xor r2, r2, r3 // icount 1080
lbi r5, 1 // icount 1081
andni r7, r5, 8 // icount 1082
slbi r1, 3 // icount 1083
ror r4, r0, r5 // icount 1084
nop // to align meminst icount 1085
andni r3, r3, 1 // icount 1086
stu r4, r3, 8 // icount 1087
srl r6, r1, r6 // icount 1088
slbi r6, 4 // icount 1089
j 20 // icount 1090
nop // icount 1091
nop // icount 1092
nop // icount 1093
nop // icount 1094
nop // icount 1095
nop // icount 1096
nop // icount 1097
nop // icount 1098
nop // icount 1099
nop // icount 1100
lbi r0, 0 // icount 1101
lbi r6, 0 // icount 1102
bgez r0, 24 // icount 1103
add r6, r7, r0 // icount 1104
xori r6, r4, 14 // icount 1105
rol r7, r5, r2 // icount 1106
nop // to align meminst icount 1107
andni r0, r0, 1 // icount 1108
st r6, r0, 12 // icount 1109
lbi r3, 11 // icount 1110
btr r2, r3 // icount 1111
sco r3, r2, r1 // icount 1112
srl r4, r0, r7 // icount 1113
andni r3, r3, 1 // icount 1114
stu r2, r3, 6 // icount 1115
sub r4, r1, r3 // icount 1116
xor r3, r6, r7 // icount 1117
xori r6, r2, 4 // icount 1118
rol r2, r7, r4 // icount 1119
slli r2, r4, 9 // icount 1120
slt r4, r4, r7 // icount 1121
ror r1, r0, r2 // icount 1122
nop // to align meminst icount 1123
andni r7, r7, 1 // icount 1124
st r1, r7, 12 // icount 1125
rol r6, r4, r3 // icount 1126
btr r3, r1 // icount 1127
rol r3, r6, r7 // icount 1128
slt r6, r3, r4 // icount 1129
add r6, r6, r6 // icount 1130
nop // to align meminst icount 1131
andni r2, r2, 1 // icount 1132
ld r4, r2, 0 // icount 1133
nop // to align branch icount 1134
btr r4, r7 // icount 1135
lbi r6, 0 // icount 1136
lbi r6, 0 // icount 1137
nop // to align branch icount 1138
bgez r7, 16 // icount 1139
sco r3, r1, r3 // icount 1140
nop // to align meminst icount 1141
andni r7, r7, 1 // icount 1142
stu r7, r7, 8 // icount 1143
seq r1, r2, r0 // icount 1144
rol r3, r7, r0 // icount 1145
lbi r5, 5 // icount 1146
rori r4, r7, 4 // icount 1147
srl r1, r1, r2 // icount 1148
slbi r4, 2 // icount 1149
rol r0, r1, r7 // icount 1150
seq r3, r5, r2 // icount 1151
andn r6, r7, r0 // icount 1152
rol r1, r1, r5 // icount 1153
srl r4, r3, r6 // icount 1154
srli r1, r3, 2 // icount 1155
sub r1, r5, r3 // icount 1156
ror r2, r3, r7 // icount 1157
j 18 // icount 1158
nop // icount 1159
nop // icount 1160
nop // icount 1161
nop // icount 1162
nop // icount 1163
nop // icount 1164
nop // icount 1165
nop // icount 1166
nop // icount 1167
j 28 // icount 1168
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
nop // icount 1182
j 28 // icount 1183
nop // icount 1184
nop // icount 1185
nop // icount 1186
nop // icount 1187
nop // icount 1188
nop // icount 1189
nop // icount 1190
nop // icount 1191
nop // icount 1192
nop // icount 1193
nop // icount 1194
nop // icount 1195
nop // icount 1196
nop // icount 1197
lbi r3, 0 // icount 1198
lbi r2, 0 // icount 1199
nop // to align branch icount 1200
bgez r6, 16 // icount 1201
rori r5, r5, 14 // icount 1202
nop // to align meminst icount 1203
andni r3, r3, 1 // icount 1204
ld r6, r3, 2 // icount 1205
roli r3, r6, 12 // icount 1206
srl r2, r3, r7 // icount 1207
roli r4, r5, 3 // icount 1208
add r6, r3, r1 // icount 1209
srl r3, r4, r3 // icount 1210
subi r3, r6, 6 // icount 1211
andn r6, r3, r4 // icount 1212
nop // to align meminst icount 1213
andni r3, r3, 1 // icount 1214
st r3, r3, 2 // icount 1215
sll r0, r7, r1 // icount 1216
lbi r7, 12 // icount 1217
xori r5, r1, 14 // icount 1218
srli r2, r2, 4 // icount 1219
andni r4, r3, 14 // icount 1220
lbi r3, 8 // icount 1221
j 2 // icount 1222
nop // icount 1223
lbi r5, 0 // icount 1224
lbi r0, 0 // icount 1225
nop // to align branch icount 1226
bgez r4, 12 // icount 1227
nop // to align branch icount 1228
btr r4, r0 // icount 1229
andni r7, r7, 1 // icount 1230
stu r5, r7, 0 // icount 1231
addi r7, r6, 4 // icount 1232
roli r6, r7, 13 // icount 1233
sll r0, r7, r7 // icount 1234
slli r2, r0, 13 // icount 1235
srl r0, r4, r6 // icount 1236
rori r6, r3, 8 // icount 1237
slt r0, r4, r4 // icount 1238
xor r6, r2, r5 // icount 1239
xori r2, r5, 13 // icount 1240
subi r7, r4, 11 // icount 1241
lbi r3, 0 // icount 1242
lbi r1, 0 // icount 1243
nop // to align branch icount 1244
bnez r7, 4 // icount 1245
andni r2, r2, 1 // icount 1246
st r2, r2, 0 // icount 1247
seq r4, r7, r5 // icount 1248
sll r7, r7, r7 // icount 1249
andn r0, r4, r5 // icount 1250
j 14 // icount 1251
nop // icount 1252
nop // icount 1253
nop // icount 1254
nop // icount 1255
nop // icount 1256
nop // icount 1257
nop // icount 1258
lbi r1, 0 // icount 1259
lbi r5, 0 // icount 1260
beqz r4, 0 // icount 1261
j 32 // icount 1262
nop // icount 1263
nop // icount 1264
nop // icount 1265
nop // icount 1266
nop // icount 1267
nop // icount 1268
nop // icount 1269
nop // icount 1270
nop // icount 1271
nop // icount 1272
nop // icount 1273
nop // icount 1274
nop // icount 1275
nop // icount 1276
nop // icount 1277
nop // icount 1278
lbi r2, 0 // icount 1279
lbi r0, 0 // icount 1280
beqz r2, 20 // icount 1281
sll r3, r7, r6 // icount 1282
rori r3, r4, 10 // icount 1283
addi r7, r1, 5 // icount 1284
roli r7, r2, 2 // icount 1285
lbi r5, 13 // icount 1286
nop // to align meminst icount 1287
andni r7, r7, 1 // icount 1288
st r4, r7, 6 // icount 1289
andni r4, r4, 1 // icount 1290
st r0, r4, 14 // icount 1291
andni r0, r0, 1 // icount 1292
stu r3, r0, 8 // icount 1293
sle r0, r2, r1 // icount 1294
nop // to align meminst icount 1295
andni r2, r2, 1 // icount 1296
ld r4, r2, 0 // icount 1297
addi r1, r3, 11 // icount 1298
sle r0, r5, r5 // icount 1299
sub r3, r6, r3 // icount 1300
nop // to align meminst icount 1301
andni r7, r7, 1 // icount 1302
stu r6, r7, 2 // icount 1303
subi r2, r2, 1 // icount 1304
sco r7, r3, r1 // icount 1305
slt r2, r5, r7 // icount 1306
slt r6, r0, r3 // icount 1307
slt r4, r5, r5 // icount 1308
subi r0, r6, 9 // icount 1309
lbi r2, 0 // icount 1310
lbi r6, 0 // icount 1311
nop // to align branch icount 1312
bnez r2, 8 // icount 1313
srli r4, r4, 10 // icount 1314
nop // to align meminst icount 1315
andni r6, r6, 1 // icount 1316
st r1, r6, 0 // icount 1317
andni r4, r4, 1 // icount 1318
st r6, r4, 12 // icount 1319
srli r2, r6, 10 // icount 1320
ror r3, r7, r4 // icount 1321
sle r2, r0, r2 // icount 1322
srl r6, r3, r0 // icount 1323
slbi r7, 2 // icount 1324
lbi r5, 0 // icount 1325
lbi r6, 0 // icount 1326
bnez r5, 8 // icount 1327
sub r7, r6, r0 // icount 1328
sll r0, r1, r0 // icount 1329
subi r6, r4, 2 // icount 1330
addi r5, r0, 6 // icount 1331
sub r7, r3, r7 // icount 1332
rori r5, r2, 7 // icount 1333
sle r0, r2, r4 // icount 1334
xor r6, r3, r4 // icount 1335
j 28 // icount 1336
nop // icount 1337
nop // icount 1338
nop // icount 1339
nop // icount 1340
nop // icount 1341
nop // icount 1342
nop // icount 1343
nop // icount 1344
nop // icount 1345
nop // icount 1346
nop // icount 1347
nop // icount 1348
nop // icount 1349
nop // icount 1350
lbi r1, 0 // icount 1351
lbi r2, 0 // icount 1352
bnez r7, 28 // icount 1353
andn r7, r2, r2 // icount 1354
nop // to align meminst icount 1355
andni r0, r0, 1 // icount 1356
ld r3, r0, 8 // icount 1357
sle r3, r6, r0 // icount 1358
sco r1, r1, r0 // icount 1359
andn r5, r2, r7 // icount 1360
sll r3, r4, r5 // icount 1361
lbi r0, 6 // icount 1362
slli r5, r4, 4 // icount 1363
sle r2, r4, r3 // icount 1364
btr r5, r1 // icount 1365
slt r0, r2, r0 // icount 1366
sco r0, r7, r3 // icount 1367
andni r0, r0, 1 // icount 1368
ld r6, r0, 14 // icount 1369
sub r1, r6, r5 // icount 1370
rori r4, r6, 13 // icount 1371
andn r5, r0, r0 // icount 1372
rori r2, r5, 9 // icount 1373
xori r5, r1, 1 // icount 1374
addi r0, r0, 8 // icount 1375
srl r0, r7, r7 // icount 1376
xor r7, r5, r7 // icount 1377
slbi r1, 10 // icount 1378
sle r1, r6, r1 // icount 1379
add r1, r7, r3 // icount 1380
xori r2, r0, 6 // icount 1381
seq r1, r4, r3 // icount 1382
addi r3, r2, 2 // icount 1383
slbi r3, 10 // icount 1384
j 24 // icount 1385
nop // icount 1386
nop // icount 1387
nop // icount 1388
nop // icount 1389
nop // icount 1390
nop // icount 1391
nop // icount 1392
nop // icount 1393
nop // icount 1394
nop // icount 1395
nop // icount 1396
nop // icount 1397
j 32 // icount 1398
nop // icount 1399
nop // icount 1400
nop // icount 1401
nop // icount 1402
nop // icount 1403
nop // icount 1404
nop // icount 1405
nop // icount 1406
nop // icount 1407
nop // icount 1408
nop // icount 1409
nop // icount 1410
nop // icount 1411
nop // icount 1412
nop // icount 1413
nop // icount 1414
j 4 // icount 1415
nop // icount 1416
nop // icount 1417
lbi r1, 0 // icount 1418
lbi r3, 0 // icount 1419
nop // to align branch icount 1420
beqz r4, 4 // icount 1421
nop // to align branch icount 1422
btr r2, r0 // icount 1423
sle r2, r7, r2 // icount 1424
sll r6, r3, r5 // icount 1425
ror r0, r0, r1 // icount 1426
j 10 // icount 1427
nop // icount 1428
nop // icount 1429
nop // icount 1430
nop // icount 1431
nop // icount 1432
lbi r7, 0 // icount 1433
lbi r3, 0 // icount 1434
bltz r2, 8 // icount 1435
srl r5, r7, r7 // icount 1436
sle r2, r6, r0 // icount 1437
sub r3, r1, r5 // icount 1438
nop // to align meminst icount 1439
andni r4, r4, 1 // icount 1440
ld r1, r4, 8 // icount 1441
roli r0, r6, 14 // icount 1442
add r4, r3, r7 // icount 1443
srli r2, r3, 13 // icount 1444
srl r2, r5, r6 // icount 1445
lbi r1, 0 // icount 1446
lbi r4, 0 // icount 1447
nop // to align branch icount 1448
bgez r0, 24 // icount 1449
srli r0, r3, 9 // icount 1450
slt r4, r5, r1 // icount 1451
andni r7, r5, 8 // icount 1452
nop // to align meminst icount 1453
andni r1, r1, 1 // icount 1454
ld r3, r1, 10 // icount 1455
nop // to align branch icount 1456
btr r6, r7 // icount 1457
slli r3, r2, 0 // icount 1458
nop // to align meminst icount 1459
andni r0, r0, 1 // icount 1460
ld r7, r0, 12 // icount 1461
slli r4, r1, 13 // icount 1462
andn r4, r5, r6 // icount 1463
sub r1, r6, r2 // icount 1464
sll r7, r2, r4 // icount 1465
sle r4, r7, r3 // icount 1466
xori r4, r5, 1 // icount 1467
andni r2, r2, 1 // icount 1468
st r5, r2, 4 // icount 1469
slbi r0, 13 // icount 1470
add r5, r3, r0 // icount 1471
rori r1, r5, 8 // icount 1472
nop // to align meminst icount 1473
andni r3, r3, 1 // icount 1474
stu r0, r3, 10 // icount 1475
lbi r0, 6 // icount 1476
sub r4, r7, r0 // icount 1477
ror r6, r0, r0 // icount 1478
srli r2, r0, 6 // icount 1479
xor r4, r5, r6 // icount 1480
sll r3, r1, r7 // icount 1481
lbi r1, 0 // icount 1482
lbi r1, 0 // icount 1483
nop // to align branch icount 1484
bnez r4, 4 // icount 1485
seq r6, r1, r4 // icount 1486
rol r7, r2, r5 // icount 1487
subi r7, r5, 11 // icount 1488
srli r1, r6, 2 // icount 1489
lbi r7, 0 // icount 1490
lbi r6, 0 // icount 1491
nop // to align branch icount 1492
bltz r6, 16 // icount 1493
xori r3, r1, 14 // icount 1494
add r2, r3, r1 // icount 1495
lbi r6, 14 // icount 1496
sll r3, r5, r0 // icount 1497
subi r4, r7, 14 // icount 1498
sub r3, r3, r5 // icount 1499
sle r4, r0, r5 // icount 1500
andn r6, r3, r5 // icount 1501
andni r1, r1, 1 // icount 1502
ld r1, r1, 10 // icount 1503
subi r4, r0, 11 // icount 1504
ror r1, r5, r7 // icount 1505
xor r5, r1, r4 // icount 1506
seq r4, r2, r0 // icount 1507
xor r1, r1, r3 // icount 1508
btr r4, r2 // icount 1509
add r5, r1, r6 // icount 1510
halt // icount 1511
