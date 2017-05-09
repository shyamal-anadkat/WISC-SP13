// seed 118
lbi r0, 236 // icount 0
slbi r0, 228 // icount 1
lbi r1, 59 // icount 2
slbi r1, 205 // icount 3
lbi r2, 46 // icount 4
slbi r2, 69 // icount 5
lbi r3, 38 // icount 6
slbi r3, 185 // icount 7
lbi r4, 79 // icount 8
slbi r4, 11 // icount 9
lbi r5, 65 // icount 10
slbi r5, 68 // icount 11
lbi r6, 239 // icount 12
slbi r6, 32 // icount 13
lbi r7, 17 // icount 14
slbi r7, 60 // icount 15
lbi r3, 0 // icount 16
lbi r6, 0 // icount 17
nop // to align branch icount 18
beqz r0, 0 // icount 19
j 30 // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
nop // icount 26
nop // icount 27
nop // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
j 30 // icount 36
nop // icount 37
nop // icount 38
nop // icount 39
nop // icount 40
nop // icount 41
nop // icount 42
nop // icount 43
nop // icount 44
nop // icount 45
nop // icount 46
nop // icount 47
nop // icount 48
nop // icount 49
nop // icount 50
nop // icount 51
j 32 // icount 52
nop // icount 53
nop // icount 54
nop // icount 55
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
lbi r7, 0 // icount 69
lbi r7, 0 // icount 70
bltz r1, 16 // icount 71
andn r2, r6, r4 // icount 72
rol r5, r4, r5 // icount 73
slt r1, r6, r6 // icount 74
add r3, r5, r3 // icount 75
andni r7, r0, 6 // icount 76
srli r0, r3, 11 // icount 77
xor r6, r1, r5 // icount 78
lbi r1, 12 // icount 79
sub r1, r5, r6 // icount 80
ror r6, r4, r6 // icount 81
slli r6, r5, 10 // icount 82
xor r5, r6, r1 // icount 83
lbi r7, 3 // icount 84
sle r0, r0, r7 // icount 85
add r4, r0, r0 // icount 86
xor r7, r7, r2 // icount 87
j 30 // icount 88
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
nop // icount 101
nop // icount 102
nop // icount 103
lbi r1, 0 // icount 104
lbi r1, 0 // icount 105
nop // to align branch icount 106
beqz r0, 0 // icount 107
lbi r1, 0 // icount 108
lbi r0, 0 // icount 109
nop // to align branch icount 110
beqz r1, 28 // icount 111
sll r1, r4, r3 // icount 112
sll r7, r6, r3 // icount 113
add r0, r5, r5 // icount 114
nop // to align meminst icount 115
andni r0, r0, 1 // icount 116
st r4, r0, 12 // icount 117
seq r0, r2, r1 // icount 118
addi r6, r3, 14 // icount 119
slli r4, r7, 7 // icount 120
nop // to align meminst icount 121
andni r3, r3, 1 // icount 122
stu r7, r3, 0 // icount 123
andni r3, r5, 3 // icount 124
seq r7, r6, r4 // icount 125
sco r2, r2, r1 // icount 126
andni r3, r0, 5 // icount 127
nop // to align branch icount 128
btr r6, r6 // icount 129
roli r1, r3, 5 // icount 130
xor r1, r4, r2 // icount 131
subi r4, r6, 13 // icount 132
xor r5, r0, r3 // icount 133
slli r6, r4, 2 // icount 134
slbi r6, 2 // icount 135
slli r0, r3, 2 // icount 136
nop // to align meminst icount 137
andni r5, r5, 1 // icount 138
st r2, r5, 12 // icount 139
andn r5, r2, r0 // icount 140
slbi r7, 3 // icount 141
slli r4, r6, 12 // icount 142
xori r1, r7, 0 // icount 143
nop // to align branch icount 144
btr r0, r4 // icount 145
andni r7, r7, 1 // icount 146
st r2, r7, 0 // icount 147
slbi r5, 2 // icount 148
lbi r4, 0 // icount 149
lbi r7, 0 // icount 150
bnez r3, 20 // icount 151
roli r3, r2, 9 // icount 152
srli r5, r4, 0 // icount 153
roli r3, r5, 4 // icount 154
addi r4, r5, 9 // icount 155
sub r4, r5, r3 // icount 156
rol r7, r5, r2 // icount 157
subi r6, r0, 15 // icount 158
rori r3, r3, 3 // icount 159
sll r5, r5, r4 // icount 160
rori r2, r7, 14 // icount 161
add r5, r6, r3 // icount 162
xor r6, r2, r5 // icount 163
ror r4, r2, r2 // icount 164
sco r0, r2, r5 // icount 165
ror r2, r3, r4 // icount 166
lbi r0, 12 // icount 167
rol r7, r2, r6 // icount 168
slli r2, r3, 11 // icount 169
slbi r2, 11 // icount 170
nop // to align meminst icount 171
andni r2, r2, 1 // icount 172
ld r7, r2, 2 // icount 173
lbi r5, 0 // icount 174
lbi r7, 0 // icount 175
nop // to align branch icount 176
beqz r1, 24 // icount 177
sll r1, r7, r2 // icount 178
xori r0, r6, 6 // icount 179
sco r0, r0, r3 // icount 180
subi r3, r7, 14 // icount 181
lbi r0, 12 // icount 182
xori r7, r4, 14 // icount 183
andni r3, r3, 1 // icount 184
ld r0, r3, 2 // icount 185
andni r4, r4, 1 // icount 186
st r7, r4, 2 // icount 187
sub r4, r3, r3 // icount 188
add r4, r3, r5 // icount 189
add r3, r7, r7 // icount 190
nop // to align meminst icount 191
andni r5, r5, 1 // icount 192
ld r6, r5, 8 // icount 193
srli r6, r2, 5 // icount 194
rori r4, r1, 11 // icount 195
slbi r0, 11 // icount 196
srli r4, r2, 0 // icount 197
lbi r7, 0 // icount 198
srli r1, r5, 8 // icount 199
andni r5, r4, 12 // icount 200
lbi r2, 8 // icount 201
ror r5, r7, r0 // icount 202
nop // to align meminst icount 203
andni r5, r5, 1 // icount 204
st r5, r5, 10 // icount 205
slt r1, r7, r1 // icount 206
xori r6, r2, 8 // icount 207
j 22 // icount 208
nop // icount 209
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
j 22 // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
nop // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
j 14 // icount 232
nop // icount 233
nop // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
nop // icount 238
nop // icount 239
lbi r6, 0 // icount 240
lbi r4, 0 // icount 241
nop // to align branch icount 242
bltz r4, 16 // icount 243
addi r5, r3, 1 // icount 244
sub r6, r1, r0 // icount 245
sll r6, r5, r3 // icount 246
nop // to align meminst icount 247
andni r4, r4, 1 // icount 248
st r2, r4, 2 // icount 249
srli r2, r6, 5 // icount 250
xor r4, r4, r3 // icount 251
andni r7, r7, 1 // icount 252
stu r2, r7, 0 // icount 253
slbi r2, 10 // icount 254
lbi r2, 11 // icount 255
andni r0, r0, 1 // icount 256
ld r1, r0, 10 // icount 257
subi r7, r2, 8 // icount 258
seq r5, r4, r2 // icount 259
xor r6, r5, r7 // icount 260
slt r1, r1, r6 // icount 261
add r3, r7, r1 // icount 262
roli r7, r2, 15 // icount 263
lbi r1, 0 // icount 264
lbi r6, 0 // icount 265
nop // to align branch icount 266
bltz r5, 4 // icount 267
slt r2, r2, r7 // icount 268
roli r3, r7, 14 // icount 269
add r7, r4, r1 // icount 270
xor r0, r1, r3 // icount 271
lbi r7, 0 // icount 272
lbi r1, 0 // icount 273
nop // to align branch icount 274
bltz r6, 4 // icount 275
add r4, r5, r3 // icount 276
subi r1, r5, 13 // icount 277
seq r6, r5, r5 // icount 278
sub r5, r7, r4 // icount 279
lbi r7, 0 // icount 280
lbi r2, 0 // icount 281
nop // to align branch icount 282
bgez r1, 24 // icount 283
ror r3, r5, r3 // icount 284
add r1, r6, r5 // icount 285
rol r1, r2, r5 // icount 286
sco r2, r1, r7 // icount 287
subi r2, r2, 1 // icount 288
nop // to align meminst icount 289
andni r3, r3, 1 // icount 290
stu r2, r3, 2 // icount 291
andni r5, r5, 1 // icount 292
stu r2, r5, 8 // icount 293
slbi r7, 9 // icount 294
xori r6, r4, 14 // icount 295
andni r1, r7, 8 // icount 296
nop // to align meminst icount 297
andni r5, r5, 1 // icount 298
st r1, r5, 14 // icount 299
sle r0, r1, r7 // icount 300
addi r4, r4, 8 // icount 301
sub r5, r6, r4 // icount 302
subi r0, r4, 12 // icount 303
sle r3, r1, r0 // icount 304
andn r0, r1, r2 // icount 305
rori r2, r1, 4 // icount 306
btr r4, r6 // icount 307
nop // to align branch icount 308
btr r6, r5 // icount 309
rol r1, r7, r0 // icount 310
andn r7, r5, r4 // icount 311
seq r0, r2, r3 // icount 312
add r6, r1, r7 // icount 313
lbi r2, 0 // icount 314
lbi r6, 0 // icount 315
nop // to align branch icount 316
bltz r1, 4 // icount 317
sle r3, r6, r5 // icount 318
nop // to align meminst icount 319
andni r0, r0, 1 // icount 320
stu r1, r0, 2 // icount 321
andni r5, r5, 5 // icount 322
slt r2, r5, r3 // icount 323
lbi r1, 0 // icount 324
lbi r0, 0 // icount 325
nop // to align branch icount 326
bgez r7, 12 // icount 327
andn r0, r6, r7 // icount 328
rol r2, r0, r6 // icount 329
lbi r2, 2 // icount 330
seq r1, r3, r4 // icount 331
slt r0, r0, r3 // icount 332
sco r2, r1, r7 // icount 333
add r2, r3, r5 // icount 334
rol r6, r3, r7 // icount 335
nop // to align branch icount 336
btr r2, r3 // icount 337
andni r2, r2, 1 // icount 338
st r5, r2, 2 // icount 339
slbi r1, 15 // icount 340
slt r2, r1, r1 // icount 341
j 2 // icount 342
nop // icount 343
j 28 // icount 344
nop // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
nop // icount 354
nop // icount 355
nop // icount 356
nop // icount 357
nop // icount 358
j 26 // icount 359
nop // icount 360
nop // icount 361
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
lbi r2, 0 // icount 373
lbi r0, 0 // icount 374
beqz r3, 4 // icount 375
slbi r7, 8 // icount 376
addi r2, r6, 3 // icount 377
add r7, r4, r4 // icount 378
sub r7, r6, r5 // icount 379
j 12 // icount 380
nop // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
j 30 // icount 387
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
nop // icount 399
nop // icount 400
nop // icount 401
nop // icount 402
j 20 // icount 403
nop // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
lbi r0, 0 // icount 414
lbi r1, 0 // icount 415
nop // to align branch icount 416
beqz r7, 4 // icount 417
lbi r4, 1 // icount 418
xor r6, r0, r0 // icount 419
addi r0, r6, 10 // icount 420
ror r6, r1, r0 // icount 421
j 18 // icount 422
nop // icount 423
nop // icount 424
nop // icount 425
nop // icount 426
nop // icount 427
nop // icount 428
nop // icount 429
nop // icount 430
nop // icount 431
lbi r6, 0 // icount 432
lbi r2, 0 // icount 433
nop // to align branch icount 434
bltz r2, 12 // icount 435
seq r5, r5, r6 // icount 436
sub r6, r6, r5 // icount 437
srli r2, r0, 2 // icount 438
nop // to align meminst icount 439
andni r4, r4, 1 // icount 440
stu r7, r4, 10 // icount 441
slbi r1, 13 // icount 442
slt r3, r1, r3 // icount 443
lbi r6, 1 // icount 444
andn r1, r4, r7 // icount 445
andni r7, r7, 1 // icount 446
st r7, r7, 12 // icount 447
xori r6, r3, 15 // icount 448
sco r3, r4, r6 // icount 449
subi r1, r7, 6 // icount 450
j 24 // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
nop // icount 462
nop // icount 463
j 24 // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
nop // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
j 2 // icount 477
nop // icount 478
lbi r3, 0 // icount 479
lbi r1, 0 // icount 480
bnez r7, 16 // icount 481
xor r2, r7, r5 // icount 482
slt r3, r7, r6 // icount 483
xor r3, r5, r6 // icount 484
xor r4, r3, r2 // icount 485
srli r0, r1, 13 // icount 486
seq r0, r0, r2 // icount 487
add r3, r6, r3 // icount 488
lbi r0, 6 // icount 489
andni r5, r6, 2 // icount 490
add r5, r3, r6 // icount 491
rol r7, r4, r3 // icount 492
ror r7, r3, r0 // icount 493
slt r0, r1, r2 // icount 494
rol r3, r5, r5 // icount 495
rol r5, r0, r2 // icount 496
nop // to align meminst icount 497
andni r1, r1, 1 // icount 498
st r4, r1, 8 // icount 499
lbi r6, 0 // icount 500
lbi r6, 0 // icount 501
nop // to align branch icount 502
bnez r1, 28 // icount 503
andni r6, r6, 1 // icount 504
ld r2, r6, 12 // icount 505
andn r5, r6, r2 // icount 506
roli r7, r6, 14 // icount 507
sco r6, r1, r0 // icount 508
lbi r5, 8 // icount 509
subi r5, r4, 9 // icount 510
xori r3, r1, 7 // icount 511
xori r7, r0, 9 // icount 512
add r4, r6, r7 // icount 513
add r6, r2, r5 // icount 514
roli r0, r6, 5 // icount 515
xori r6, r5, 12 // icount 516
sle r3, r6, r5 // icount 517
sub r1, r5, r1 // icount 518
sco r5, r6, r7 // icount 519
xor r4, r6, r1 // icount 520
nop // to align meminst icount 521
andni r7, r7, 1 // icount 522
stu r4, r7, 2 // icount 523
seq r0, r6, r1 // icount 524
andn r1, r5, r4 // icount 525
sle r1, r1, r3 // icount 526
srli r2, r3, 5 // icount 527
subi r5, r4, 9 // icount 528
xori r6, r3, 7 // icount 529
xori r3, r4, 2 // icount 530
subi r4, r4, 12 // icount 531
nop // to align branch icount 532
btr r5, r7 // icount 533
xor r2, r0, r6 // icount 534
slli r7, r3, 15 // icount 535
j 14 // icount 536
nop // icount 537
nop // icount 538
nop // icount 539
nop // icount 540
nop // icount 541
nop // icount 542
nop // icount 543
lbi r0, 0 // icount 544
lbi r6, 0 // icount 545
nop // to align branch icount 546
bnez r7, 8 // icount 547
xor r4, r3, r4 // icount 548
addi r5, r4, 1 // icount 549
andni r1, r1, 1 // icount 550
ld r1, r1, 0 // icount 551
sle r7, r2, r2 // icount 552
andn r1, r1, r6 // icount 553
andni r6, r6, 1 // icount 554
stu r3, r6, 4 // icount 555
rol r3, r5, r4 // icount 556
slt r1, r1, r2 // icount 557
lbi r0, 0 // icount 558
lbi r0, 0 // icount 559
nop // to align branch icount 560
bnez r1, 8 // icount 561
add r2, r5, r0 // icount 562
ror r3, r5, r3 // icount 563
addi r4, r5, 15 // icount 564
srli r4, r7, 12 // icount 565
sle r3, r5, r6 // icount 566
sub r5, r0, r1 // icount 567
addi r4, r0, 2 // icount 568
andn r3, r7, r0 // icount 569
j 6 // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
j 24 // icount 574
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
lbi r1, 0 // icount 587
lbi r6, 0 // icount 588
bgez r2, 28 // icount 589
sub r5, r6, r1 // icount 590
roli r6, r4, 7 // icount 591
ror r4, r4, r4 // icount 592
srl r5, r5, r0 // icount 593
sub r1, r2, r1 // icount 594
nop // to align meminst icount 595
andni r4, r4, 1 // icount 596
st r6, r4, 6 // icount 597
sll r4, r0, r4 // icount 598
sub r2, r4, r3 // icount 599
lbi r1, 8 // icount 600
subi r6, r5, 14 // icount 601
sco r2, r0, r2 // icount 602
srli r5, r6, 11 // icount 603
addi r4, r6, 8 // icount 604
slt r0, r2, r7 // icount 605
nop // to align branch icount 606
btr r0, r5 // icount 607
seq r1, r6, r7 // icount 608
addi r7, r5, 14 // icount 609
slt r0, r6, r0 // icount 610
subi r5, r1, 9 // icount 611
add r4, r2, r6 // icount 612
lbi r2, 7 // icount 613
sub r4, r3, r4 // icount 614
slbi r7, 5 // icount 615
nop // to align branch icount 616
btr r2, r0 // icount 617
rol r3, r7, r1 // icount 618
andni r3, r5, 9 // icount 619
roli r6, r6, 4 // icount 620
srl r5, r6, r2 // icount 621
lbi r4, 0 // icount 622
lbi r4, 0 // icount 623
nop // to align branch icount 624
bnez r0, 16 // icount 625
seq r7, r0, r5 // icount 626
slbi r0, 1 // icount 627
add r7, r6, r5 // icount 628
slli r3, r1, 2 // icount 629
sle r5, r1, r7 // icount 630
andni r4, r7, 5 // icount 631
sco r6, r2, r0 // icount 632
xori r2, r2, 13 // icount 633
lbi r4, 7 // icount 634
nop // to align meminst icount 635
andni r1, r1, 1 // icount 636
st r6, r1, 14 // icount 637
sle r0, r1, r4 // icount 638
andni r0, r4, 5 // icount 639
srl r1, r2, r7 // icount 640
xori r4, r5, 2 // icount 641
andni r0, r0, 1 // icount 642
st r4, r0, 2 // icount 643
sco r4, r7, r2 // icount 644
j 6 // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
lbi r2, 0 // icount 649
lbi r5, 0 // icount 650
bltz r0, 16 // icount 651
rori r2, r5, 14 // icount 652
nop // to align meminst icount 653
andni r7, r7, 1 // icount 654
ld r0, r7, 14 // icount 655
andn r0, r2, r7 // icount 656
srl r7, r3, r7 // icount 657
addi r0, r6, 12 // icount 658
subi r0, r4, 0 // icount 659
andni r7, r7, 1 // icount 660
stu r4, r7, 0 // icount 661
slt r4, r0, r6 // icount 662
slt r2, r5, r2 // icount 663
seq r0, r6, r5 // icount 664
roli r5, r1, 2 // icount 665
slt r6, r7, r6 // icount 666
rori r2, r2, 9 // icount 667
xori r2, r2, 2 // icount 668
roli r5, r6, 9 // icount 669
srli r5, r3, 0 // icount 670
lbi r3, 0 // icount 671
lbi r5, 0 // icount 672
beqz r7, 16 // icount 673
ror r4, r7, r5 // icount 674
lbi r2, 13 // icount 675
seq r2, r3, r5 // icount 676
sub r2, r6, r7 // icount 677
srl r2, r0, r4 // icount 678
slbi r2, 12 // icount 679
nop // to align branch icount 680
btr r6, r4 // icount 681
addi r1, r0, 12 // icount 682
slt r4, r4, r6 // icount 683
andni r2, r4, 7 // icount 684
xor r2, r7, r1 // icount 685
srl r4, r6, r1 // icount 686
seq r3, r2, r4 // icount 687
ror r5, r1, r2 // icount 688
slt r3, r3, r4 // icount 689
srli r7, r2, 14 // icount 690
j 2 // icount 691
nop // icount 692
j 20 // icount 693
nop // icount 694
nop // icount 695
nop // icount 696
nop // icount 697
nop // icount 698
nop // icount 699
nop // icount 700
nop // icount 701
nop // icount 702
nop // icount 703
j 8 // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
nop // icount 708
lbi r1, 0 // icount 709
lbi r6, 0 // icount 710
beqz r2, 0 // icount 711
lbi r1, 0 // icount 712
lbi r6, 0 // icount 713
nop // to align branch icount 714
bgez r3, 12 // icount 715
seq r1, r6, r7 // icount 716
lbi r6, 7 // icount 717
andni r7, r7, 1 // icount 718
ld r5, r7, 2 // icount 719
xor r5, r2, r1 // icount 720
slt r6, r4, r5 // icount 721
slt r1, r6, r0 // icount 722
seq r6, r5, r4 // icount 723
addi r0, r4, 9 // icount 724
nop // to align meminst icount 725
andni r5, r5, 1 // icount 726
st r2, r5, 0 // icount 727
sll r1, r6, r4 // icount 728
slbi r5, 9 // icount 729
sle r2, r2, r2 // icount 730
lbi r7, 0 // icount 731
lbi r0, 0 // icount 732
bnez r2, 24 // icount 733
andni r3, r3, 1 // icount 734
stu r0, r3, 2 // icount 735
xor r1, r3, r7 // icount 736
nop // to align meminst icount 737
andni r0, r0, 1 // icount 738
stu r3, r0, 2 // icount 739
xor r5, r4, r6 // icount 740
subi r4, r7, 5 // icount 741
srl r3, r0, r5 // icount 742
ror r1, r0, r7 // icount 743
andn r3, r6, r3 // icount 744
btr r2, r1 // icount 745
sle r5, r2, r5 // icount 746
ror r4, r5, r1 // icount 747
slli r6, r4, 10 // icount 748
slt r2, r5, r6 // icount 749
rori r3, r1, 0 // icount 750
xor r2, r2, r7 // icount 751
slt r0, r2, r0 // icount 752
seq r7, r1, r3 // icount 753
slbi r1, 3 // icount 754
slt r5, r1, r7 // icount 755
add r3, r3, r2 // icount 756
andni r4, r4, 6 // icount 757
addi r1, r0, 12 // icount 758
sub r4, r2, r4 // icount 759
seq r1, r5, r3 // icount 760
j 2 // icount 761
nop // icount 762
lbi r1, 0 // icount 763
lbi r2, 0 // icount 764
bltz r7, 8 // icount 765
lbi r2, 12 // icount 766
srli r2, r5, 12 // icount 767
sle r5, r6, r4 // icount 768
sub r1, r0, r7 // icount 769
srli r2, r2, 4 // icount 770
sle r6, r1, r2 // icount 771
roli r5, r5, 11 // icount 772
rori r4, r2, 1 // icount 773
lbi r0, 0 // icount 774
lbi r4, 0 // icount 775
nop // to align branch icount 776
bgez r2, 28 // icount 777
slli r0, r7, 10 // icount 778
xor r0, r6, r1 // icount 779
nop // to align branch icount 780
btr r2, r1 // icount 781
srl r0, r4, r0 // icount 782
sll r5, r4, r1 // icount 783
rol r3, r3, r2 // icount 784
nop // to align meminst icount 785
andni r2, r2, 1 // icount 786
ld r3, r2, 12 // icount 787
xor r3, r3, r5 // icount 788
seq r3, r0, r3 // icount 789
xori r6, r4, 1 // icount 790
slli r6, r2, 0 // icount 791
slt r6, r6, r6 // icount 792
rori r4, r1, 13 // icount 793
sll r3, r3, r0 // icount 794
srl r7, r0, r5 // icount 795
slbi r6, 1 // icount 796
sub r6, r6, r1 // icount 797
andni r1, r1, 1 // icount 798
st r6, r1, 6 // icount 799
nop // to align branch icount 800
btr r4, r2 // icount 801
rol r6, r7, r6 // icount 802
slli r1, r0, 15 // icount 803
subi r3, r5, 1 // icount 804
slt r2, r5, r2 // icount 805
rol r3, r6, r4 // icount 806
seq r6, r5, r3 // icount 807
roli r6, r5, 0 // icount 808
srl r7, r5, r6 // icount 809
add r3, r3, r1 // icount 810
lbi r7, 0 // icount 811
lbi r1, 0 // icount 812
bltz r0, 24 // icount 813
subi r6, r0, 14 // icount 814
rol r6, r6, r1 // icount 815
add r0, r4, r3 // icount 816
slbi r0, 8 // icount 817
srl r6, r0, r6 // icount 818
andn r5, r7, r0 // icount 819
slbi r3, 0 // icount 820
andni r3, r4, 5 // icount 821
slbi r0, 0 // icount 822
sll r5, r0, r7 // icount 823
andn r4, r3, r2 // icount 824
slli r7, r1, 2 // icount 825
rori r5, r5, 6 // icount 826
sco r4, r2, r7 // icount 827
addi r3, r2, 7 // icount 828
addi r7, r0, 15 // icount 829
slli r0, r7, 9 // icount 830
nop // to align meminst icount 831
andni r0, r0, 1 // icount 832
st r2, r0, 8 // icount 833
sco r2, r4, r4 // icount 834
sco r2, r5, r4 // icount 835
sub r2, r4, r6 // icount 836
nop // to align meminst icount 837
andni r4, r4, 1 // icount 838
ld r0, r4, 6 // icount 839
slt r6, r3, r1 // icount 840
rol r2, r7, r2 // icount 841
j 12 // icount 842
nop // icount 843
nop // icount 844
nop // icount 845
nop // icount 846
nop // icount 847
nop // icount 848
j 28 // icount 849
nop // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
nop // icount 856
nop // icount 857
nop // icount 858
nop // icount 859
nop // icount 860
nop // icount 861
nop // icount 862
nop // icount 863
j 22 // icount 864
nop // icount 865
nop // icount 866
nop // icount 867
nop // icount 868
nop // icount 869
nop // icount 870
nop // icount 871
nop // icount 872
nop // icount 873
nop // icount 874
nop // icount 875
lbi r6, 0 // icount 876
lbi r3, 0 // icount 877
nop // to align branch icount 878
bgez r2, 24 // icount 879
rol r7, r0, r6 // icount 880
slt r0, r0, r4 // icount 881
sll r3, r3, r3 // icount 882
rori r6, r7, 8 // icount 883
slli r2, r2, 8 // icount 884
subi r1, r3, 3 // icount 885
slbi r4, 10 // icount 886
slli r2, r2, 7 // icount 887
slt r0, r7, r2 // icount 888
add r5, r1, r7 // icount 889
xori r6, r5, 6 // icount 890
roli r6, r1, 2 // icount 891
rori r1, r5, 9 // icount 892
slt r7, r5, r1 // icount 893
andni r2, r2, 1 // icount 894
st r3, r2, 10 // icount 895
xor r2, r1, r2 // icount 896
lbi r3, 0 // icount 897
add r4, r0, r1 // icount 898
slt r4, r5, r7 // icount 899
add r3, r0, r3 // icount 900
slt r1, r5, r4 // icount 901
srli r5, r7, 4 // icount 902
xori r5, r7, 8 // icount 903
addi r6, r5, 14 // icount 904
lbi r5, 0 // icount 905
lbi r1, 0 // icount 906
beqz r5, 8 // icount 907
rori r0, r1, 1 // icount 908
srli r3, r6, 7 // icount 909
andni r4, r4, 1 // icount 910
st r7, r4, 2 // icount 911
sub r4, r7, r5 // icount 912
btr r1, r7 // icount 913
andni r3, r3, 1 // icount 914
stu r2, r3, 14 // icount 915
andni r0, r4, 14 // icount 916
andn r3, r3, r2 // icount 917
lbi r2, 0 // icount 918
lbi r4, 0 // icount 919
nop // to align branch icount 920
bgez r4, 8 // icount 921
slli r5, r2, 11 // icount 922
slbi r4, 0 // icount 923
andn r5, r1, r5 // icount 924
seq r1, r2, r5 // icount 925
andni r4, r4, 1 // icount 926
st r7, r4, 6 // icount 927
andn r0, r6, r1 // icount 928
srli r0, r1, 14 // icount 929
srl r1, r3, r4 // icount 930
j 14 // icount 931
nop // icount 932
nop // icount 933
nop // icount 934
nop // icount 935
nop // icount 936
nop // icount 937
nop // icount 938
lbi r7, 0 // icount 939
lbi r4, 0 // icount 940
beqz r5, 16 // icount 941
rori r2, r5, 8 // icount 942
sco r7, r6, r0 // icount 943
sco r6, r0, r7 // icount 944
sco r4, r2, r4 // icount 945
sco r3, r0, r5 // icount 946
sub r1, r1, r1 // icount 947
andni r3, r3, 1 // icount 948
st r6, r3, 6 // icount 949
sll r0, r6, r3 // icount 950
btr r0, r2 // icount 951
andni r6, r6, 1 // icount 952
ld r0, r6, 2 // icount 953
sll r7, r1, r0 // icount 954
srl r4, r4, r4 // icount 955
srl r0, r0, r4 // icount 956
srli r1, r2, 2 // icount 957
ror r7, r2, r1 // icount 958
addi r1, r5, 10 // icount 959
lbi r0, 0 // icount 960
lbi r4, 0 // icount 961
nop // to align branch icount 962
bgez r0, 16 // icount 963
subi r5, r6, 14 // icount 964
rol r5, r4, r3 // icount 965
andni r2, r2, 1 // icount 966
st r5, r2, 12 // icount 967
nop // to align branch icount 968
btr r0, r1 // icount 969
sll r0, r6, r5 // icount 970
sub r0, r7, r0 // icount 971
sll r5, r1, r7 // icount 972
sll r0, r0, r2 // icount 973
slbi r3, 10 // icount 974
btr r2, r4 // icount 975
add r1, r5, r6 // icount 976
roli r3, r3, 12 // icount 977
sub r5, r6, r0 // icount 978
ror r6, r1, r3 // icount 979
rori r7, r2, 5 // icount 980
andni r3, r4, 5 // icount 981
lbi r4, 0 // icount 982
lbi r3, 0 // icount 983
nop // to align branch icount 984
beqz r4, 20 // icount 985
rol r3, r5, r0 // icount 986
andni r7, r3, 13 // icount 987
sub r3, r0, r6 // icount 988
sll r1, r6, r0 // icount 989
sco r4, r2, r7 // icount 990
slbi r3, 3 // icount 991
andni r0, r0, 1 // icount 992
stu r2, r0, 6 // icount 993
andni r5, r5, 10 // icount 994
seq r3, r6, r5 // icount 995
rol r0, r4, r5 // icount 996
slt r6, r5, r1 // icount 997
slli r5, r6, 6 // icount 998
lbi r7, 7 // icount 999
andni r0, r0, 1 // icount 1000
ld r4, r0, 6 // icount 1001
sll r7, r7, r2 // icount 1002
andn r1, r1, r4 // icount 1003
roli r4, r6, 2 // icount 1004
sco r1, r2, r2 // icount 1005
roli r0, r3, 4 // icount 1006
addi r0, r4, 6 // icount 1007
lbi r5, 0 // icount 1008
lbi r0, 0 // icount 1009
nop // to align branch icount 1010
beqz r6, 4 // icount 1011
nop // to align branch icount 1012
btr r4, r5 // icount 1013
andni r5, r5, 1 // icount 1014
ld r6, r5, 10 // icount 1015
lbi r5, 14 // icount 1016
sub r5, r5, r6 // icount 1017
j 32 // icount 1018
nop // icount 1019
nop // icount 1020
nop // icount 1021
nop // icount 1022
nop // icount 1023
nop // icount 1024
nop // icount 1025
nop // icount 1026
nop // icount 1027
nop // icount 1028
nop // icount 1029
nop // icount 1030
nop // icount 1031
nop // icount 1032
nop // icount 1033
nop // icount 1034
j 26 // icount 1035
nop // icount 1036
nop // icount 1037
nop // icount 1038
nop // icount 1039
nop // icount 1040
nop // icount 1041
nop // icount 1042
nop // icount 1043
nop // icount 1044
nop // icount 1045
nop // icount 1046
nop // icount 1047
nop // icount 1048
j 16 // icount 1049
nop // icount 1050
nop // icount 1051
nop // icount 1052
nop // icount 1053
nop // icount 1054
nop // icount 1055
nop // icount 1056
nop // icount 1057
lbi r3, 0 // icount 1058
lbi r6, 0 // icount 1059
nop // to align branch icount 1060
bnez r6, 4 // icount 1061
sub r5, r6, r0 // icount 1062
ror r3, r2, r0 // icount 1063
srl r2, r6, r0 // icount 1064
andni r5, r4, 13 // icount 1065
j 2 // icount 1066
nop // icount 1067
lbi r4, 0 // icount 1068
lbi r4, 0 // icount 1069
nop // to align branch icount 1070
bltz r6, 16 // icount 1071
lbi r2, 5 // icount 1072
ror r3, r6, r1 // icount 1073
slbi r6, 8 // icount 1074
nop // to align meminst icount 1075
andni r0, r0, 1 // icount 1076
ld r4, r0, 10 // icount 1077
andni r6, r6, 1 // icount 1078
st r2, r6, 4 // icount 1079
sll r4, r3, r6 // icount 1080
rori r3, r3, 2 // icount 1081
xor r0, r7, r0 // icount 1082
slt r7, r2, r1 // icount 1083
lbi r0, 5 // icount 1084
rol r5, r5, r2 // icount 1085
srli r4, r7, 15 // icount 1086
sub r7, r2, r1 // icount 1087
addi r5, r0, 10 // icount 1088
lbi r4, 9 // icount 1089
subi r5, r2, 6 // icount 1090
j 10 // icount 1091
nop // icount 1092
nop // icount 1093
nop // icount 1094
nop // icount 1095
nop // icount 1096
j 26 // icount 1097
nop // icount 1098
nop // icount 1099
nop // icount 1100
nop // icount 1101
nop // icount 1102
nop // icount 1103
nop // icount 1104
nop // icount 1105
nop // icount 1106
nop // icount 1107
nop // icount 1108
nop // icount 1109
nop // icount 1110
j 2 // icount 1111
nop // icount 1112
lbi r7, 0 // icount 1113
lbi r7, 0 // icount 1114
bnez r5, 24 // icount 1115
roli r7, r4, 10 // icount 1116
addi r4, r7, 3 // icount 1117
sle r2, r1, r5 // icount 1118
sub r0, r7, r0 // icount 1119
andni r1, r1, 1 // icount 1120
ld r1, r1, 6 // icount 1121
subi r1, r0, 5 // icount 1122
rori r7, r3, 2 // icount 1123
srli r3, r2, 1 // icount 1124
ror r7, r5, r1 // icount 1125
seq r6, r5, r2 // icount 1126
nop // to align meminst icount 1127
andni r3, r3, 1 // icount 1128
stu r4, r3, 0 // icount 1129
nop // to align branch icount 1130
btr r2, r7 // icount 1131
andni r1, r1, 1 // icount 1132
stu r5, r1, 14 // icount 1133
roli r3, r0, 0 // icount 1134
slt r2, r6, r2 // icount 1135
andn r5, r0, r7 // icount 1136
sle r6, r1, r0 // icount 1137
sle r7, r1, r3 // icount 1138
rol r5, r6, r4 // icount 1139
sub r1, r2, r0 // icount 1140
rori r3, r3, 6 // icount 1141
andni r0, r0, 1 // icount 1142
st r5, r0, 6 // icount 1143
slbi r0, 0 // icount 1144
sle r2, r6, r0 // icount 1145
j 2 // icount 1146
nop // icount 1147
lbi r4, 0 // icount 1148
lbi r3, 0 // icount 1149
nop // to align branch icount 1150
bltz r2, 8 // icount 1151
nop // to align branch icount 1152
btr r1, r0 // icount 1153
sle r5, r4, r6 // icount 1154
slt r4, r1, r5 // icount 1155
slt r4, r1, r3 // icount 1156
andn r5, r4, r7 // icount 1157
andni r1, r1, 1 // icount 1158
st r0, r1, 8 // icount 1159
andni r3, r3, 1 // icount 1160
st r1, r3, 12 // icount 1161
nop // to align branch icount 1162
btr r0, r2 // icount 1163
lbi r7, 0 // icount 1164
lbi r0, 0 // icount 1165
nop // to align branch icount 1166
bltz r6, 20 // icount 1167
slt r6, r5, r5 // icount 1168
xor r4, r5, r5 // icount 1169
xori r1, r5, 6 // icount 1170
srli r2, r1, 0 // icount 1171
ror r1, r5, r7 // icount 1172
lbi r5, 5 // icount 1173
addi r7, r1, 5 // icount 1174
nop // to align meminst icount 1175
andni r2, r2, 1 // icount 1176
ld r7, r2, 12 // icount 1177
slbi r6, 11 // icount 1178
ror r7, r3, r4 // icount 1179
xor r5, r1, r2 // icount 1180
nop // to align meminst icount 1181
andni r6, r6, 1 // icount 1182
stu r1, r6, 12 // icount 1183
srl r1, r6, r4 // icount 1184
subi r4, r7, 2 // icount 1185
andn r4, r2, r3 // icount 1186
addi r2, r2, 7 // icount 1187
andn r2, r3, r1 // icount 1188
sll r4, r3, r5 // icount 1189
sco r5, r3, r1 // icount 1190
btr r1, r7 // icount 1191
lbi r2, 0 // icount 1192
lbi r3, 0 // icount 1193
nop // to align branch icount 1194
bltz r1, 16 // icount 1195
add r1, r6, r4 // icount 1196
sle r6, r3, r1 // icount 1197
andni r0, r0, 1 // icount 1198
stu r3, r0, 0 // icount 1199
sll r2, r6, r2 // icount 1200
sle r2, r6, r4 // icount 1201
sub r5, r2, r2 // icount 1202
slt r4, r4, r0 // icount 1203
sco r6, r2, r3 // icount 1204
rol r3, r0, r3 // icount 1205
addi r5, r6, 15 // icount 1206
ror r7, r5, r5 // icount 1207
andni r7, r7, 1 // icount 1208
ld r0, r7, 2 // icount 1209
rol r6, r5, r6 // icount 1210
seq r5, r7, r0 // icount 1211
seq r0, r4, r0 // icount 1212
btr r7, r1 // icount 1213
j 18 // icount 1214
nop // icount 1215
nop // icount 1216
nop // icount 1217
nop // icount 1218
nop // icount 1219
nop // icount 1220
nop // icount 1221
nop // icount 1222
nop // icount 1223
j 6 // icount 1224
nop // icount 1225
nop // icount 1226
nop // icount 1227
j 24 // icount 1228
nop // icount 1229
nop // icount 1230
nop // icount 1231
nop // icount 1232
nop // icount 1233
nop // icount 1234
nop // icount 1235
nop // icount 1236
nop // icount 1237
nop // icount 1238
nop // icount 1239
nop // icount 1240
lbi r7, 0 // icount 1241
lbi r2, 0 // icount 1242
bnez r3, 32 // icount 1243
rol r6, r0, r5 // icount 1244
nop // to align meminst icount 1245
andni r4, r4, 1 // icount 1246
st r1, r4, 2 // icount 1247
roli r7, r1, 2 // icount 1248
sle r2, r0, r6 // icount 1249
add r5, r6, r3 // icount 1250
rori r1, r3, 11 // icount 1251
andn r0, r6, r1 // icount 1252
add r2, r5, r1 // icount 1253
ror r7, r6, r0 // icount 1254
slli r4, r4, 6 // icount 1255
rol r7, r3, r6 // icount 1256
rori r5, r2, 6 // icount 1257
slt r1, r7, r3 // icount 1258
addi r0, r6, 0 // icount 1259
sub r4, r2, r7 // icount 1260
slbi r2, 5 // icount 1261
add r6, r3, r7 // icount 1262
srl r1, r6, r5 // icount 1263
add r1, r3, r7 // icount 1264
add r3, r1, r6 // icount 1265
andni r6, r6, 1 // icount 1266
stu r7, r6, 2 // icount 1267
slli r6, r0, 14 // icount 1268
slt r5, r2, r5 // icount 1269
sub r0, r7, r2 // icount 1270
btr r5, r5 // icount 1271
roli r5, r6, 9 // icount 1272
slli r1, r2, 2 // icount 1273
andni r6, r6, 1 // icount 1274
ld r5, r6, 10 // icount 1275
srl r1, r2, r2 // icount 1276
xori r6, r0, 1 // icount 1277
add r4, r4, r0 // icount 1278
seq r2, r4, r1 // icount 1279
lbi r3, 0 // icount 1280
lbi r4, 0 // icount 1281
nop // to align branch icount 1282
bltz r4, 20 // icount 1283
xori r7, r1, 0 // icount 1284
rol r5, r7, r7 // icount 1285
srli r5, r6, 5 // icount 1286
rol r6, r1, r2 // icount 1287
andni r4, r3, 13 // icount 1288
nop // to align meminst icount 1289
andni r6, r6, 1 // icount 1290
stu r1, r6, 12 // icount 1291
srl r4, r0, r2 // icount 1292
seq r7, r4, r2 // icount 1293
sco r4, r2, r2 // icount 1294
xor r0, r0, r4 // icount 1295
xor r5, r2, r1 // icount 1296
subi r6, r0, 6 // icount 1297
slt r1, r0, r2 // icount 1298
nop // to align meminst icount 1299
andni r6, r6, 1 // icount 1300
stu r0, r6, 14 // icount 1301
srl r4, r0, r3 // icount 1302
andn r5, r6, r0 // icount 1303
seq r7, r3, r4 // icount 1304
sle r1, r0, r1 // icount 1305
xor r7, r2, r5 // icount 1306
roli r7, r1, 12 // icount 1307
j 30 // icount 1308
nop // icount 1309
nop // icount 1310
nop // icount 1311
nop // icount 1312
nop // icount 1313
nop // icount 1314
nop // icount 1315
nop // icount 1316
nop // icount 1317
nop // icount 1318
nop // icount 1319
nop // icount 1320
nop // icount 1321
nop // icount 1322
nop // icount 1323
j 32 // icount 1324
nop // icount 1325
nop // icount 1326
nop // icount 1327
nop // icount 1328
nop // icount 1329
nop // icount 1330
nop // icount 1331
nop // icount 1332
nop // icount 1333
nop // icount 1334
nop // icount 1335
nop // icount 1336
nop // icount 1337
nop // icount 1338
nop // icount 1339
nop // icount 1340
j 0 // icount 1341
j 18 // icount 1342
nop // icount 1343
nop // icount 1344
nop // icount 1345
nop // icount 1346
nop // icount 1347
nop // icount 1348
nop // icount 1349
nop // icount 1350
nop // icount 1351
j 8 // icount 1352
nop // icount 1353
nop // icount 1354
nop // icount 1355
nop // icount 1356
j 28 // icount 1357
nop // icount 1358
nop // icount 1359
nop // icount 1360
nop // icount 1361
nop // icount 1362
nop // icount 1363
nop // icount 1364
nop // icount 1365
nop // icount 1366
nop // icount 1367
nop // icount 1368
nop // icount 1369
nop // icount 1370
nop // icount 1371
lbi r3, 0 // icount 1372
lbi r3, 0 // icount 1373
nop // to align branch icount 1374
beqz r5, 24 // icount 1375
xor r2, r5, r4 // icount 1376
sll r5, r5, r5 // icount 1377
andni r1, r1, 1 // icount 1378
stu r3, r1, 4 // icount 1379
rori r7, r2, 7 // icount 1380
add r0, r7, r1 // icount 1381
srl r7, r3, r4 // icount 1382
ror r5, r7, r3 // icount 1383
add r0, r0, r3 // icount 1384
sle r1, r2, r1 // icount 1385
andni r5, r5, 1 // icount 1386
ld r3, r5, 8 // icount 1387
slbi r6, 4 // icount 1388
add r6, r0, r1 // icount 1389
nop // to align branch icount 1390
btr r5, r4 // icount 1391
srli r7, r0, 12 // icount 1392
nop // to align meminst icount 1393
andni r2, r2, 1 // icount 1394
st r2, r2, 0 // icount 1395
srli r5, r4, 12 // icount 1396
addi r3, r6, 4 // icount 1397
sco r2, r4, r7 // icount 1398
rori r2, r1, 2 // icount 1399
rol r6, r5, r6 // icount 1400
addi r1, r7, 12 // icount 1401
xori r6, r1, 0 // icount 1402
srl r7, r2, r1 // icount 1403
add r2, r1, r3 // icount 1404
lbi r0, 0 // icount 1405
lbi r4, 0 // icount 1406
bnez r3, 0 // icount 1407
j 30 // icount 1408
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
nop // icount 1420
nop // icount 1421
nop // icount 1422
nop // icount 1423
j 24 // icount 1424
nop // icount 1425
nop // icount 1426
nop // icount 1427
nop // icount 1428
nop // icount 1429
nop // icount 1430
nop // icount 1431
nop // icount 1432
nop // icount 1433
nop // icount 1434
nop // icount 1435
nop // icount 1436
lbi r2, 0 // icount 1437
lbi r7, 0 // icount 1438
bnez r4, 16 // icount 1439
andn r4, r2, r1 // icount 1440
srli r4, r0, 10 // icount 1441
slli r7, r6, 12 // icount 1442
add r7, r2, r6 // icount 1443
sle r4, r4, r1 // icount 1444
subi r2, r7, 15 // icount 1445
andni r0, r0, 1 // icount 1446
stu r2, r0, 8 // icount 1447
sub r6, r5, r1 // icount 1448
add r6, r4, r4 // icount 1449
add r0, r2, r3 // icount 1450
roli r1, r5, 15 // icount 1451
add r2, r5, r3 // icount 1452
sle r6, r1, r4 // icount 1453
lbi r5, 10 // icount 1454
xor r1, r5, r6 // icount 1455
ror r7, r5, r2 // icount 1456
lbi r3, 0 // icount 1457
lbi r3, 0 // icount 1458
bltz r4, 16 // icount 1459
sub r3, r2, r7 // icount 1460
sle r3, r0, r5 // icount 1461
slli r4, r6, 12 // icount 1462
xor r5, r1, r4 // icount 1463
xori r3, r2, 13 // icount 1464
slli r7, r2, 4 // icount 1465
andni r6, r6, 1 // icount 1466
ld r1, r6, 14 // icount 1467
andni r2, r2, 1 // icount 1468
ld r7, r2, 8 // icount 1469
andni r1, r1, 1 // icount 1470
stu r6, r1, 8 // icount 1471
seq r7, r6, r5 // icount 1472
ror r2, r6, r2 // icount 1473
add r6, r0, r4 // icount 1474
andni r3, r4, 3 // icount 1475
xori r6, r4, 6 // icount 1476
ror r7, r6, r6 // icount 1477
add r5, r4, r0 // icount 1478
j 18 // icount 1479
nop // icount 1480
nop // icount 1481
nop // icount 1482
nop // icount 1483
nop // icount 1484
nop // icount 1485
nop // icount 1486
nop // icount 1487
nop // icount 1488
j 26 // icount 1489
nop // icount 1490
nop // icount 1491
nop // icount 1492
nop // icount 1493
nop // icount 1494
nop // icount 1495
nop // icount 1496
nop // icount 1497
nop // icount 1498
nop // icount 1499
nop // icount 1500
nop // icount 1501
nop // icount 1502
j 28 // icount 1503
nop // icount 1504
nop // icount 1505
nop // icount 1506
nop // icount 1507
nop // icount 1508
nop // icount 1509
nop // icount 1510
nop // icount 1511
nop // icount 1512
nop // icount 1513
nop // icount 1514
nop // icount 1515
nop // icount 1516
nop // icount 1517
lbi r6, 0 // icount 1518
lbi r2, 0 // icount 1519
nop // to align branch icount 1520
bltz r0, 20 // icount 1521
andni r2, r2, 9 // icount 1522
slt r7, r6, r2 // icount 1523
srli r7, r4, 4 // icount 1524
lbi r4, 15 // icount 1525
add r5, r4, r4 // icount 1526
roli r3, r7, 5 // icount 1527
slbi r3, 2 // icount 1528
rori r2, r4, 1 // icount 1529
sle r4, r7, r6 // icount 1530
andn r6, r5, r6 // icount 1531
nop // to align branch icount 1532
btr r7, r3 // icount 1533
andni r7, r7, 1 // icount 1534
ld r5, r7, 2 // icount 1535
xor r1, r6, r4 // icount 1536
nop // to align meminst icount 1537
andni r2, r2, 1 // icount 1538
ld r2, r2, 0 // icount 1539
xor r0, r4, r2 // icount 1540
andn r7, r0, r5 // icount 1541
sco r3, r7, r1 // icount 1542
nop // to align meminst icount 1543
andni r5, r5, 1 // icount 1544
st r0, r5, 12 // icount 1545
ror r4, r7, r1 // icount 1546
sll r2, r5, r6 // icount 1547
halt // icount 1548
