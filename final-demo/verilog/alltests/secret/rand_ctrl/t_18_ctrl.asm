// seed 18
lbi r0, 216 // icount 0
slbi r0, 110 // icount 1
lbi r1, 99 // icount 2
slbi r1, 63 // icount 3
lbi r2, 93 // icount 4
slbi r2, 172 // icount 5
lbi r3, 155 // icount 6
slbi r3, 143 // icount 7
lbi r4, 167 // icount 8
slbi r4, 237 // icount 9
lbi r5, 189 // icount 10
slbi r5, 78 // icount 11
lbi r6, 238 // icount 12
slbi r6, 187 // icount 13
lbi r7, 105 // icount 14
slbi r7, 143 // icount 15
lbi r2, 0 // icount 16
lbi r0, 0 // icount 17
nop // to align branch icount 18
beqz r3, 28 // icount 19
andni r0, r0, 1 // icount 20
ld r6, r0, 4 // icount 21
slli r6, r6, 11 // icount 22
addi r7, r4, 10 // icount 23
lbi r5, 1 // icount 24
rol r0, r4, r4 // icount 25
andni r7, r7, 1 // icount 26
stu r2, r7, 10 // icount 27
andni r2, r2, 1 // icount 28
stu r3, r2, 2 // icount 29
subi r6, r7, 14 // icount 30
lbi r0, 8 // icount 31
srl r4, r2, r1 // icount 32
sub r0, r1, r2 // icount 33
slli r3, r0, 12 // icount 34
seq r1, r2, r1 // icount 35
sle r5, r7, r6 // icount 36
sle r0, r5, r5 // icount 37
slbi r4, 11 // icount 38
sll r7, r4, r3 // icount 39
addi r5, r7, 0 // icount 40
lbi r2, 1 // icount 41
xor r5, r1, r1 // icount 42
seq r6, r0, r1 // icount 43
rol r6, r2, r7 // icount 44
add r5, r1, r7 // icount 45
andni r6, r6, 1 // icount 46
ld r4, r6, 10 // icount 47
srl r2, r3, r4 // icount 48
subi r7, r4, 0 // icount 49
andni r1, r1, 1 // icount 50
st r6, r1, 6 // icount 51
andni r0, r3, 15 // icount 52
lbi r7, 0 // icount 53
lbi r1, 0 // icount 54
beqz r4, 24 // icount 55
andni r7, r7, 8 // icount 56
rol r4, r0, r3 // icount 57
xori r6, r4, 7 // icount 58
addi r0, r0, 11 // icount 59
rol r1, r3, r5 // icount 60
srli r7, r0, 12 // icount 61
seq r3, r3, r7 // icount 62
nop // to align meminst icount 63
andni r3, r3, 1 // icount 64
stu r3, r3, 6 // icount 65
sco r5, r1, r7 // icount 66
nop // to align meminst icount 67
andni r1, r1, 1 // icount 68
ld r3, r1, 2 // icount 69
sco r7, r0, r0 // icount 70
slt r6, r4, r0 // icount 71
seq r0, r1, r1 // icount 72
seq r4, r5, r1 // icount 73
ror r5, r6, r7 // icount 74
roli r0, r3, 8 // icount 75
roli r4, r3, 10 // icount 76
lbi r5, 12 // icount 77
seq r3, r4, r5 // icount 78
slt r5, r4, r0 // icount 79
andni r6, r5, 1 // icount 80
nop // to align meminst icount 81
andni r4, r4, 1 // icount 82
stu r2, r4, 14 // icount 83
srli r6, r1, 1 // icount 84
slt r2, r0, r6 // icount 85
lbi r4, 0 // icount 86
lbi r5, 0 // icount 87
nop // to align branch icount 88
bgez r0, 16 // icount 89
roli r6, r5, 1 // icount 90
seq r1, r6, r2 // icount 91
addi r0, r7, 11 // icount 92
subi r5, r7, 14 // icount 93
xor r4, r1, r0 // icount 94
srl r0, r4, r7 // icount 95
slt r2, r6, r5 // icount 96
sll r1, r7, r2 // icount 97
xor r2, r6, r0 // icount 98
srli r0, r7, 12 // icount 99
srl r7, r4, r7 // icount 100
rori r1, r5, 10 // icount 101
nop // to align branch icount 102
btr r6, r4 // icount 103
nop // to align branch icount 104
btr r5, r0 // icount 105
lbi r0, 14 // icount 106
sll r0, r4, r4 // icount 107
j 30 // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
nop // icount 116
nop // icount 117
nop // icount 118
nop // icount 119
nop // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
j 6 // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
j 4 // icount 128
nop // icount 129
nop // icount 130
lbi r2, 0 // icount 131
lbi r2, 0 // icount 132
bnez r7, 24 // icount 133
xor r7, r2, r4 // icount 134
nop // to align meminst icount 135
andni r3, r3, 1 // icount 136
ld r3, r3, 14 // icount 137
xor r1, r5, r5 // icount 138
srli r3, r2, 3 // icount 139
sub r3, r4, r0 // icount 140
lbi r5, 7 // icount 141
srl r1, r2, r1 // icount 142
seq r3, r4, r4 // icount 143
add r6, r4, r4 // icount 144
srli r6, r3, 11 // icount 145
andni r1, r1, 1 // icount 146
st r7, r1, 14 // icount 147
slt r2, r1, r0 // icount 148
seq r7, r6, r7 // icount 149
sub r3, r5, r6 // icount 150
andn r7, r5, r0 // icount 151
subi r1, r5, 12 // icount 152
xor r3, r0, r4 // icount 153
rori r7, r0, 10 // icount 154
ror r6, r7, r2 // icount 155
rol r5, r0, r3 // icount 156
sco r1, r0, r5 // icount 157
ror r5, r5, r5 // icount 158
srli r5, r1, 3 // icount 159
andni r7, r7, 1 // icount 160
stu r7, r7, 6 // icount 161
lbi r3, 0 // icount 162
lbi r0, 0 // icount 163
nop // to align branch icount 164
beqz r0, 8 // icount 165
xori r0, r7, 7 // icount 166
sub r0, r3, r7 // icount 167
lbi r3, 5 // icount 168
slt r0, r5, r1 // icount 169
rori r1, r1, 9 // icount 170
sle r0, r6, r7 // icount 171
slt r6, r3, r7 // icount 172
seq r1, r7, r6 // icount 173
j 6 // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
j 2 // icount 178
nop // icount 179
j 20 // icount 180
nop // icount 181
nop // icount 182
nop // icount 183
nop // icount 184
nop // icount 185
nop // icount 186
nop // icount 187
nop // icount 188
nop // icount 189
nop // icount 190
lbi r1, 0 // icount 191
lbi r5, 0 // icount 192
bltz r4, 28 // icount 193
srl r1, r0, r5 // icount 194
rori r6, r5, 11 // icount 195
roli r7, r4, 13 // icount 196
add r2, r0, r2 // icount 197
sco r0, r5, r4 // icount 198
lbi r0, 7 // icount 199
andni r4, r4, 1 // icount 200
st r2, r4, 8 // icount 201
andni r7, r7, 1 // icount 202
st r6, r7, 12 // icount 203
srli r4, r6, 0 // icount 204
slt r3, r0, r0 // icount 205
xor r0, r0, r6 // icount 206
subi r5, r5, 0 // icount 207
sub r3, r3, r6 // icount 208
roli r2, r1, 14 // icount 209
sll r2, r2, r1 // icount 210
nop // to align meminst icount 211
andni r4, r4, 1 // icount 212
ld r3, r4, 6 // icount 213
slli r5, r5, 0 // icount 214
nop // to align meminst icount 215
andni r4, r4, 1 // icount 216
st r0, r4, 2 // icount 217
roli r1, r6, 2 // icount 218
sle r4, r7, r5 // icount 219
andni r1, r1, 1 // icount 220
ld r5, r1, 14 // icount 221
slt r6, r1, r0 // icount 222
sll r4, r1, r4 // icount 223
sll r4, r2, r7 // icount 224
andni r0, r3, 3 // icount 225
rol r1, r3, r1 // icount 226
andni r6, r0, 12 // icount 227
sub r6, r5, r7 // icount 228
j 28 // icount 229
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
nop // icount 240
nop // icount 241
nop // icount 242
nop // icount 243
j 6 // icount 244
nop // icount 245
nop // icount 246
nop // icount 247
j 18 // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
nop // icount 256
nop // icount 257
j 18 // icount 258
nop // icount 259
nop // icount 260
nop // icount 261
nop // icount 262
nop // icount 263
nop // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
lbi r4, 0 // icount 268
lbi r4, 0 // icount 269
nop // to align branch icount 270
beqz r7, 8 // icount 271
sle r3, r7, r6 // icount 272
subi r7, r2, 15 // icount 273
addi r6, r3, 5 // icount 274
add r5, r1, r7 // icount 275
rol r3, r0, r3 // icount 276
rol r1, r3, r6 // icount 277
andni r1, r7, 4 // icount 278
sub r4, r0, r2 // icount 279
lbi r2, 0 // icount 280
lbi r1, 0 // icount 281
nop // to align branch icount 282
bltz r1, 12 // icount 283
slbi r0, 15 // icount 284
btr r4, r7 // icount 285
xor r0, r2, r0 // icount 286
srli r1, r2, 2 // icount 287
andni r3, r6, 1 // icount 288
srli r1, r4, 3 // icount 289
nop // to align branch icount 290
btr r1, r6 // icount 291
add r2, r0, r5 // icount 292
lbi r7, 14 // icount 293
seq r7, r5, r7 // icount 294
andni r1, r2, 0 // icount 295
seq r1, r1, r4 // icount 296
j 24 // icount 297
nop // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
lbi r2, 0 // icount 310
lbi r4, 0 // icount 311
nop // to align branch icount 312
bltz r2, 20 // icount 313
seq r1, r0, r7 // icount 314
nop // to align meminst icount 315
andni r5, r5, 1 // icount 316
stu r5, r5, 2 // icount 317
xori r0, r3, 7 // icount 318
xor r4, r7, r1 // icount 319
sub r6, r4, r1 // icount 320
sco r2, r1, r7 // icount 321
subi r3, r1, 1 // icount 322
ror r7, r4, r5 // icount 323
srli r7, r4, 0 // icount 324
ror r5, r5, r4 // icount 325
sco r7, r5, r0 // icount 326
sll r5, r1, r6 // icount 327
srl r4, r5, r1 // icount 328
rol r5, r6, r1 // icount 329
srli r5, r7, 7 // icount 330
seq r6, r7, r7 // icount 331
rori r3, r6, 13 // icount 332
andni r2, r5, 15 // icount 333
slt r3, r5, r1 // icount 334
srl r6, r2, r6 // icount 335
lbi r0, 0 // icount 336
lbi r0, 0 // icount 337
nop // to align branch icount 338
bnez r5, 12 // icount 339
slbi r1, 12 // icount 340
nop // to align meminst icount 341
andni r2, r2, 1 // icount 342
ld r1, r2, 0 // icount 343
sle r6, r0, r4 // icount 344
slbi r5, 4 // icount 345
roli r3, r7, 7 // icount 346
rol r1, r5, r7 // icount 347
andni r1, r1, 1 // icount 348
stu r6, r1, 6 // icount 349
srli r5, r3, 6 // icount 350
andn r5, r5, r2 // icount 351
sle r0, r3, r6 // icount 352
sle r7, r7, r2 // icount 353
sub r1, r5, r2 // icount 354
j 24 // icount 355
nop // icount 356
nop // icount 357
nop // icount 358
nop // icount 359
nop // icount 360
nop // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
lbi r3, 0 // icount 368
lbi r0, 0 // icount 369
nop // to align branch icount 370
bltz r1, 8 // icount 371
andni r6, r6, 1 // icount 372
stu r1, r6, 8 // icount 373
roli r2, r0, 14 // icount 374
sle r2, r2, r2 // icount 375
andn r0, r3, r2 // icount 376
ror r0, r2, r0 // icount 377
sll r2, r2, r5 // icount 378
slt r4, r5, r0 // icount 379
nop // to align branch icount 380
btr r1, r0 // icount 381
lbi r6, 0 // icount 382
lbi r1, 0 // icount 383
nop // to align branch icount 384
bnez r2, 16 // icount 385
srli r7, r6, 13 // icount 386
sle r2, r3, r0 // icount 387
rol r4, r3, r1 // icount 388
slli r3, r2, 2 // icount 389
sco r0, r0, r0 // icount 390
srl r2, r3, r1 // icount 391
slt r2, r4, r6 // icount 392
sub r6, r6, r3 // icount 393
andn r1, r0, r2 // icount 394
addi r3, r1, 2 // icount 395
add r1, r0, r7 // icount 396
sle r3, r0, r5 // icount 397
sll r4, r3, r5 // icount 398
nop // to align meminst icount 399
andni r5, r5, 1 // icount 400
stu r4, r5, 10 // icount 401
srli r2, r1, 1 // icount 402
sll r2, r7, r6 // icount 403
j 8 // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
j 6 // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
j 16 // icount 413
nop // icount 414
nop // icount 415
nop // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
nop // icount 420
nop // icount 421
lbi r2, 0 // icount 422
lbi r0, 0 // icount 423
nop // to align branch icount 424
bltz r6, 28 // icount 425
roli r5, r3, 13 // icount 426
ror r7, r6, r1 // icount 427
rori r0, r3, 8 // icount 428
add r6, r7, r3 // icount 429
slbi r2, 8 // icount 430
nop // to align meminst icount 431
andni r7, r7, 1 // icount 432
stu r1, r7, 2 // icount 433
sll r5, r0, r6 // icount 434
ror r1, r3, r6 // icount 435
slli r4, r2, 13 // icount 436
nop // to align meminst icount 437
andni r2, r2, 1 // icount 438
ld r2, r2, 10 // icount 439
srl r1, r2, r7 // icount 440
seq r3, r6, r0 // icount 441
slt r5, r5, r6 // icount 442
xor r5, r1, r7 // icount 443
slli r2, r3, 12 // icount 444
rol r7, r3, r3 // icount 445
nop // to align branch icount 446
btr r1, r0 // icount 447
andn r4, r6, r0 // icount 448
andn r1, r1, r5 // icount 449
ror r0, r4, r1 // icount 450
add r7, r0, r7 // icount 451
andn r0, r2, r1 // icount 452
sle r7, r7, r5 // icount 453
andni r6, r6, 1 // icount 454
stu r3, r6, 4 // icount 455
andn r3, r0, r6 // icount 456
andni r6, r4, 3 // icount 457
andni r7, r7, 1 // icount 458
ld r3, r7, 6 // icount 459
slt r3, r4, r3 // icount 460
j 28 // icount 461
nop // icount 462
nop // icount 463
nop // icount 464
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
j 30 // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
nop // icount 480
nop // icount 481
nop // icount 482
nop // icount 483
nop // icount 484
nop // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
lbi r4, 0 // icount 492
lbi r5, 0 // icount 493
nop // to align branch icount 494
bltz r6, 12 // icount 495
seq r0, r2, r4 // icount 496
xor r1, r7, r3 // icount 497
nop // to align branch icount 498
btr r4, r5 // icount 499
andni r3, r3, 1 // icount 500
ld r5, r3, 8 // icount 501
roli r0, r4, 9 // icount 502
xori r7, r3, 8 // icount 503
andni r4, r4, 1 // icount 504
stu r2, r4, 4 // icount 505
sco r2, r4, r3 // icount 506
nop // to align meminst icount 507
andni r4, r4, 1 // icount 508
ld r6, r4, 0 // icount 509
xor r0, r6, r4 // icount 510
sle r3, r3, r5 // icount 511
nop // to align branch icount 512
btr r5, r3 // icount 513
lbi r4, 0 // icount 514
lbi r6, 0 // icount 515
nop // to align branch icount 516
beqz r5, 4 // icount 517
lbi r0, 6 // icount 518
subi r6, r4, 0 // icount 519
xori r6, r6, 11 // icount 520
xor r6, r2, r3 // icount 521
lbi r6, 0 // icount 522
lbi r1, 0 // icount 523
nop // to align branch icount 524
bgez r5, 4 // icount 525
andni r6, r4, 9 // icount 526
slt r7, r5, r1 // icount 527
nop // to align branch icount 528
btr r5, r2 // icount 529
andni r5, r5, 1 // icount 530
stu r4, r5, 6 // icount 531
j 28 // icount 532
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
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
lbi r1, 0 // icount 547
lbi r7, 0 // icount 548
bltz r5, 16 // icount 549
subi r6, r3, 12 // icount 550
slli r0, r6, 6 // icount 551
srli r3, r6, 5 // icount 552
sle r1, r4, r0 // icount 553
sco r7, r6, r6 // icount 554
srli r5, r7, 13 // icount 555
slt r3, r4, r1 // icount 556
sco r5, r3, r7 // icount 557
slli r3, r4, 7 // icount 558
xori r4, r1, 12 // icount 559
srli r1, r3, 11 // icount 560
andn r5, r2, r5 // icount 561
roli r2, r5, 8 // icount 562
lbi r5, 13 // icount 563
xori r0, r7, 1 // icount 564
addi r0, r5, 3 // icount 565
lbi r4, 0 // icount 566
lbi r5, 0 // icount 567
nop // to align branch icount 568
bltz r3, 0 // icount 569
j 32 // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
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
j 20 // icount 587
nop // icount 588
nop // icount 589
nop // icount 590
nop // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
nop // icount 596
nop // icount 597
lbi r7, 0 // icount 598
lbi r0, 0 // icount 599
nop // to align branch icount 600
bltz r3, 28 // icount 601
subi r4, r1, 15 // icount 602
xori r2, r5, 15 // icount 603
andni r5, r5, 1 // icount 604
ld r7, r5, 2 // icount 605
andni r0, r7, 5 // icount 606
rol r2, r5, r5 // icount 607
subi r7, r1, 15 // icount 608
subi r3, r4, 4 // icount 609
lbi r7, 14 // icount 610
subi r5, r5, 11 // icount 611
sle r2, r1, r6 // icount 612
sco r6, r0, r4 // icount 613
lbi r5, 11 // icount 614
subi r2, r1, 9 // icount 615
addi r1, r0, 3 // icount 616
rol r5, r1, r7 // icount 617
subi r3, r7, 13 // icount 618
sll r2, r7, r1 // icount 619
sco r7, r2, r0 // icount 620
lbi r2, 5 // icount 621
add r7, r6, r6 // icount 622
andn r5, r2, r3 // icount 623
rol r1, r2, r4 // icount 624
andn r1, r5, r7 // icount 625
slbi r1, 12 // icount 626
addi r2, r5, 4 // icount 627
addi r6, r7, 7 // icount 628
nop // to align meminst icount 629
andni r2, r2, 1 // icount 630
st r2, r2, 12 // icount 631
slbi r7, 3 // icount 632
lbi r6, 0 // icount 633
lbi r5, 0 // icount 634
bnez r1, 20 // icount 635
seq r5, r2, r2 // icount 636
subi r1, r2, 15 // icount 637
sll r0, r0, r2 // icount 638
slli r0, r0, 10 // icount 639
roli r4, r5, 1 // icount 640
seq r4, r5, r5 // icount 641
andni r4, r4, 1 // icount 642
ld r2, r4, 4 // icount 643
ror r3, r1, r0 // icount 644
add r2, r6, r1 // icount 645
sll r2, r3, r1 // icount 646
nop // to align meminst icount 647
andni r0, r0, 1 // icount 648
st r4, r0, 4 // icount 649
lbi r7, 15 // icount 650
xor r2, r7, r2 // icount 651
srl r3, r3, r0 // icount 652
xori r2, r7, 15 // icount 653
slbi r3, 0 // icount 654
rori r7, r1, 3 // icount 655
andni r4, r4, 1 // icount 656
st r3, r4, 12 // icount 657
subi r2, r5, 2 // icount 658
subi r7, r6, 6 // icount 659
j 20 // icount 660
nop // icount 661
nop // icount 662
nop // icount 663
nop // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
lbi r2, 0 // icount 671
lbi r7, 0 // icount 672
bgez r4, 0 // icount 673
j 2 // icount 674
nop // icount 675
lbi r7, 0 // icount 676
lbi r4, 0 // icount 677
nop // to align branch icount 678
bltz r0, 8 // icount 679
addi r5, r2, 15 // icount 680
xori r7, r1, 0 // icount 681
xor r5, r0, r1 // icount 682
seq r3, r2, r6 // icount 683
ror r1, r1, r7 // icount 684
xori r1, r6, 15 // icount 685
sll r0, r1, r1 // icount 686
seq r5, r6, r7 // icount 687
j 2 // icount 688
nop // icount 689
lbi r2, 0 // icount 690
lbi r1, 0 // icount 691
nop // to align branch icount 692
bltz r7, 28 // icount 693
slt r7, r3, r1 // icount 694
subi r4, r6, 7 // icount 695
andni r4, r4, 1 // icount 696
stu r4, r4, 12 // icount 697
sub r4, r7, r4 // icount 698
andn r6, r5, r1 // icount 699
seq r3, r6, r4 // icount 700
lbi r2, 11 // icount 701
rol r1, r5, r4 // icount 702
slbi r2, 12 // icount 703
roli r5, r5, 10 // icount 704
roli r7, r0, 9 // icount 705
andni r7, r7, 1 // icount 706
stu r6, r7, 12 // icount 707
sco r6, r1, r2 // icount 708
seq r4, r0, r0 // icount 709
slli r0, r5, 9 // icount 710
add r6, r3, r1 // icount 711
srli r0, r2, 3 // icount 712
lbi r1, 15 // icount 713
andni r3, r3, 1 // icount 714
st r7, r3, 14 // icount 715
roli r2, r0, 13 // icount 716
slbi r4, 4 // icount 717
seq r1, r5, r7 // icount 718
nop // to align meminst icount 719
andni r0, r0, 1 // icount 720
ld r2, r0, 8 // icount 721
lbi r6, 13 // icount 722
ror r3, r7, r0 // icount 723
rori r6, r7, 9 // icount 724
sll r5, r6, r4 // icount 725
sco r6, r2, r1 // icount 726
j 14 // icount 727
nop // icount 728
nop // icount 729
nop // icount 730
nop // icount 731
nop // icount 732
nop // icount 733
nop // icount 734
lbi r5, 0 // icount 735
lbi r1, 0 // icount 736
beqz r1, 20 // icount 737
seq r6, r1, r1 // icount 738
add r1, r6, r7 // icount 739
andn r2, r5, r1 // icount 740
rori r6, r5, 9 // icount 741
sll r6, r7, r6 // icount 742
nop // to align meminst icount 743
andni r1, r1, 1 // icount 744
ld r1, r1, 0 // icount 745
andni r5, r5, 1 // icount 746
ld r0, r5, 0 // icount 747
slt r6, r6, r3 // icount 748
andni r3, r7, 4 // icount 749
lbi r5, 14 // icount 750
slbi r7, 9 // icount 751
slli r6, r5, 0 // icount 752
srl r6, r4, r5 // icount 753
srl r5, r2, r5 // icount 754
sco r4, r5, r1 // icount 755
sll r0, r7, r4 // icount 756
sub r0, r2, r4 // icount 757
andni r2, r2, 1 // icount 758
stu r7, r2, 6 // icount 759
slli r3, r0, 10 // icount 760
nop // to align meminst icount 761
andni r2, r2, 1 // icount 762
stu r4, r2, 6 // icount 763
j 28 // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
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
j 12 // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
nop // icount 783
nop // icount 784
nop // icount 785
lbi r5, 0 // icount 786
lbi r0, 0 // icount 787
nop // to align branch icount 788
bltz r0, 12 // icount 789
sco r3, r4, r0 // icount 790
add r3, r6, r4 // icount 791
srli r5, r5, 3 // icount 792
sll r7, r0, r7 // icount 793
add r6, r2, r4 // icount 794
sco r5, r7, r1 // icount 795
sub r2, r6, r0 // icount 796
seq r4, r7, r4 // icount 797
slli r0, r3, 1 // icount 798
srl r1, r6, r7 // icount 799
andni r0, r0, 1 // icount 800
stu r7, r0, 8 // icount 801
slbi r5, 2 // icount 802
j 20 // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
lbi r6, 0 // icount 814
lbi r5, 0 // icount 815
nop // to align branch icount 816
beqz r4, 12 // icount 817
xori r2, r1, 0 // icount 818
slt r2, r1, r4 // icount 819
rori r1, r4, 13 // icount 820
addi r0, r2, 2 // icount 821
add r6, r1, r5 // icount 822
andn r6, r5, r1 // icount 823
rori r5, r6, 9 // icount 824
slt r2, r3, r0 // icount 825
sll r6, r3, r5 // icount 826
rol r7, r0, r7 // icount 827
andni r7, r7, 1 // icount 828
stu r6, r7, 4 // icount 829
add r4, r3, r7 // icount 830
j 16 // icount 831
nop // icount 832
nop // icount 833
nop // icount 834
nop // icount 835
nop // icount 836
nop // icount 837
nop // icount 838
nop // icount 839
j 14 // icount 840
nop // icount 841
nop // icount 842
nop // icount 843
nop // icount 844
nop // icount 845
nop // icount 846
nop // icount 847
lbi r0, 0 // icount 848
lbi r5, 0 // icount 849
nop // to align branch icount 850
bltz r7, 32 // icount 851
srl r7, r2, r5 // icount 852
srl r0, r6, r0 // icount 853
srli r4, r4, 1 // icount 854
rori r5, r7, 5 // icount 855
rori r5, r7, 12 // icount 856
subi r7, r5, 0 // icount 857
andni r4, r2, 12 // icount 858
xor r4, r5, r7 // icount 859
andn r1, r1, r7 // icount 860
nop // to align meminst icount 861
andni r0, r0, 1 // icount 862
stu r0, r0, 8 // icount 863
andni r5, r7, 13 // icount 864
slli r5, r2, 9 // icount 865
sll r7, r0, r2 // icount 866
sll r4, r6, r3 // icount 867
andn r7, r7, r0 // icount 868
nop // to align meminst icount 869
andni r4, r4, 1 // icount 870
ld r6, r4, 12 // icount 871
addi r3, r6, 3 // icount 872
nop // to align meminst icount 873
andni r4, r4, 1 // icount 874
ld r6, r4, 0 // icount 875
slbi r5, 5 // icount 876
andn r0, r2, r3 // icount 877
ror r3, r5, r1 // icount 878
sle r2, r0, r0 // icount 879
ror r0, r7, r4 // icount 880
sle r7, r6, r2 // icount 881
slt r5, r6, r0 // icount 882
slli r0, r2, 9 // icount 883
addi r5, r6, 15 // icount 884
addi r1, r5, 14 // icount 885
andni r3, r3, 1 // icount 886
ld r1, r3, 4 // icount 887
rori r5, r2, 8 // icount 888
roli r7, r7, 1 // icount 889
andni r0, r0, 1 // icount 890
st r4, r0, 2 // icount 891
lbi r0, 0 // icount 892
lbi r7, 0 // icount 893
nop // to align branch icount 894
beqz r3, 0 // icount 895
j 26 // icount 896
nop // icount 897
nop // icount 898
nop // icount 899
nop // icount 900
nop // icount 901
nop // icount 902
nop // icount 903
nop // icount 904
nop // icount 905
nop // icount 906
nop // icount 907
nop // icount 908
nop // icount 909
j 20 // icount 910
nop // icount 911
nop // icount 912
nop // icount 913
nop // icount 914
nop // icount 915
nop // icount 916
nop // icount 917
nop // icount 918
nop // icount 919
nop // icount 920
lbi r4, 0 // icount 921
lbi r6, 0 // icount 922
bnez r2, 4 // icount 923
andn r6, r0, r3 // icount 924
nop // to align meminst icount 925
andni r7, r7, 1 // icount 926
stu r5, r7, 14 // icount 927
slbi r6, 7 // icount 928
rol r0, r5, r2 // icount 929
j 4 // icount 930
nop // icount 931
nop // icount 932
j 10 // icount 933
nop // icount 934
nop // icount 935
nop // icount 936
nop // icount 937
nop // icount 938
lbi r6, 0 // icount 939
lbi r1, 0 // icount 940
bnez r6, 16 // icount 941
nop // to align branch icount 942
btr r4, r2 // icount 943
nop // to align branch icount 944
btr r0, r7 // icount 945
rol r6, r3, r4 // icount 946
rol r1, r4, r4 // icount 947
andn r0, r7, r4 // icount 948
btr r7, r2 // icount 949
sco r7, r2, r4 // icount 950
addi r5, r4, 2 // icount 951
slt r3, r2, r3 // icount 952
roli r6, r2, 2 // icount 953
andni r4, r4, 1 // icount 954
ld r5, r4, 14 // icount 955
ror r6, r4, r4 // icount 956
xor r2, r6, r3 // icount 957
slli r2, r0, 8 // icount 958
slt r4, r1, r7 // icount 959
srli r7, r7, 10 // icount 960
j 12 // icount 961
nop // icount 962
nop // icount 963
nop // icount 964
nop // icount 965
nop // icount 966
nop // icount 967
j 16 // icount 968
nop // icount 969
nop // icount 970
nop // icount 971
nop // icount 972
nop // icount 973
nop // icount 974
nop // icount 975
nop // icount 976
lbi r4, 0 // icount 977
lbi r1, 0 // icount 978
bnez r1, 12 // icount 979
andni r0, r0, 1 // icount 980
ld r3, r0, 10 // icount 981
andni r1, r1, 1 // icount 982
st r0, r1, 0 // icount 983
sle r3, r1, r7 // icount 984
sub r4, r4, r4 // icount 985
sub r3, r6, r0 // icount 986
ror r6, r3, r5 // icount 987
slbi r1, 8 // icount 988
xor r3, r5, r5 // icount 989
roli r4, r5, 13 // icount 990
rori r5, r5, 7 // icount 991
andn r0, r4, r2 // icount 992
btr r0, r0 // icount 993
j 6 // icount 994
nop // icount 995
nop // icount 996
nop // icount 997
lbi r5, 0 // icount 998
lbi r1, 0 // icount 999
nop // to align branch icount 1000
bnez r2, 24 // icount 1001
andn r7, r7, r6 // icount 1002
andn r1, r4, r7 // icount 1003
roli r3, r5, 2 // icount 1004
roli r1, r0, 13 // icount 1005
slbi r5, 10 // icount 1006
andn r1, r7, r5 // icount 1007
add r5, r5, r6 // icount 1008
slt r4, r1, r0 // icount 1009
slli r6, r6, 6 // icount 1010
roli r3, r1, 11 // icount 1011
slbi r6, 10 // icount 1012
ror r6, r4, r5 // icount 1013
slbi r6, 5 // icount 1014
sle r1, r1, r3 // icount 1015
roli r0, r0, 11 // icount 1016
srl r7, r7, r1 // icount 1017
nop // to align branch icount 1018
btr r1, r5 // icount 1019
srli r1, r5, 7 // icount 1020
andn r0, r6, r6 // icount 1021
addi r4, r1, 15 // icount 1022
rol r4, r4, r2 // icount 1023
andni r7, r7, 1 // icount 1024
st r6, r7, 6 // icount 1025
srli r3, r2, 8 // icount 1026
rol r7, r0, r5 // icount 1027
j 8 // icount 1028
nop // icount 1029
nop // icount 1030
nop // icount 1031
nop // icount 1032
j 2 // icount 1033
nop // icount 1034
lbi r0, 0 // icount 1035
lbi r6, 0 // icount 1036
bgez r5, 24 // icount 1037
addi r6, r6, 8 // icount 1038
sub r4, r3, r5 // icount 1039
ror r5, r1, r3 // icount 1040
andn r1, r4, r6 // icount 1041
andni r4, r0, 4 // icount 1042
sub r5, r3, r6 // icount 1043
slli r6, r6, 2 // icount 1044
nop // to align meminst icount 1045
andni r6, r6, 1 // icount 1046
stu r7, r6, 14 // icount 1047
slt r1, r6, r7 // icount 1048
subi r0, r6, 1 // icount 1049
slbi r1, 7 // icount 1050
seq r1, r3, r0 // icount 1051
seq r1, r3, r0 // icount 1052
slbi r4, 3 // icount 1053
subi r2, r7, 7 // icount 1054
nop // to align meminst icount 1055
andni r7, r7, 1 // icount 1056
stu r3, r7, 8 // icount 1057
subi r7, r5, 0 // icount 1058
xori r1, r3, 0 // icount 1059
rol r7, r1, r1 // icount 1060
rol r0, r5, r7 // icount 1061
andni r0, r0, 1 // icount 1062
ld r1, r0, 12 // icount 1063
sco r6, r2, r3 // icount 1064
add r4, r2, r3 // icount 1065
ror r3, r5, r2 // icount 1066
j 12 // icount 1067
nop // icount 1068
nop // icount 1069
nop // icount 1070
nop // icount 1071
nop // icount 1072
nop // icount 1073
j 26 // icount 1074
nop // icount 1075
nop // icount 1076
nop // icount 1077
nop // icount 1078
nop // icount 1079
nop // icount 1080
nop // icount 1081
nop // icount 1082
nop // icount 1083
nop // icount 1084
nop // icount 1085
nop // icount 1086
nop // icount 1087
lbi r1, 0 // icount 1088
lbi r3, 0 // icount 1089
nop // to align branch icount 1090
beqz r6, 4 // icount 1091
slbi r7, 0 // icount 1092
srli r1, r3, 10 // icount 1093
andni r4, r2, 9 // icount 1094
ror r6, r5, r6 // icount 1095
j 2 // icount 1096
nop // icount 1097
lbi r3, 0 // icount 1098
lbi r7, 0 // icount 1099
nop // to align branch icount 1100
bgez r3, 8 // icount 1101
seq r1, r1, r5 // icount 1102
srli r7, r4, 0 // icount 1103
lbi r1, 4 // icount 1104
subi r4, r6, 6 // icount 1105
andni r6, r6, 1 // icount 1106
st r2, r6, 12 // icount 1107
ror r4, r2, r2 // icount 1108
slt r1, r0, r7 // icount 1109
nop // to align branch icount 1110
btr r2, r2 // icount 1111
lbi r2, 0 // icount 1112
lbi r2, 0 // icount 1113
nop // to align branch icount 1114
bgez r6, 4 // icount 1115
sco r7, r1, r3 // icount 1116
nop // to align meminst icount 1117
andni r7, r7, 1 // icount 1118
st r6, r7, 2 // icount 1119
roli r3, r1, 2 // icount 1120
lbi r6, 13 // icount 1121
j 14 // icount 1122
nop // icount 1123
nop // icount 1124
nop // icount 1125
nop // icount 1126
nop // icount 1127
nop // icount 1128
nop // icount 1129
j 18 // icount 1130
nop // icount 1131
nop // icount 1132
nop // icount 1133
nop // icount 1134
nop // icount 1135
nop // icount 1136
nop // icount 1137
nop // icount 1138
nop // icount 1139
j 2 // icount 1140
nop // icount 1141
j 16 // icount 1142
nop // icount 1143
nop // icount 1144
nop // icount 1145
nop // icount 1146
nop // icount 1147
nop // icount 1148
nop // icount 1149
nop // icount 1150
lbi r4, 0 // icount 1151
lbi r6, 0 // icount 1152
beqz r6, 16 // icount 1153
slt r7, r2, r1 // icount 1154
nop // to align meminst icount 1155
andni r0, r0, 1 // icount 1156
stu r6, r0, 0 // icount 1157
ror r4, r4, r1 // icount 1158
srl r4, r6, r2 // icount 1159
rol r3, r0, r1 // icount 1160
slli r5, r4, 3 // icount 1161
rol r6, r3, r6 // icount 1162
sll r1, r1, r3 // icount 1163
andni r0, r0, 1 // icount 1164
stu r1, r0, 8 // icount 1165
ror r5, r4, r1 // icount 1166
add r7, r7, r2 // icount 1167
srli r3, r7, 11 // icount 1168
andni r2, r7, 0 // icount 1169
lbi r7, 12 // icount 1170
xori r4, r3, 0 // icount 1171
andni r1, r1, 1 // icount 1172
st r7, r1, 4 // icount 1173
lbi r7, 0 // icount 1174
lbi r7, 0 // icount 1175
nop // to align branch icount 1176
beqz r0, 4 // icount 1177
add r2, r2, r0 // icount 1178
lbi r0, 11 // icount 1179
andni r5, r5, 1 // icount 1180
ld r6, r5, 0 // icount 1181
xor r0, r6, r5 // icount 1182
j 8 // icount 1183
nop // icount 1184
nop // icount 1185
nop // icount 1186
nop // icount 1187
j 28 // icount 1188
nop // icount 1189
nop // icount 1190
nop // icount 1191
nop // icount 1192
nop // icount 1193
nop // icount 1194
nop // icount 1195
nop // icount 1196
nop // icount 1197
nop // icount 1198
nop // icount 1199
nop // icount 1200
nop // icount 1201
nop // icount 1202
lbi r6, 0 // icount 1203
lbi r5, 0 // icount 1204
bnez r3, 16 // icount 1205
slt r7, r2, r6 // icount 1206
slbi r1, 3 // icount 1207
sub r1, r5, r7 // icount 1208
sll r4, r2, r2 // icount 1209
add r6, r5, r5 // icount 1210
sle r4, r4, r2 // icount 1211
slli r3, r2, 9 // icount 1212
andn r6, r2, r4 // icount 1213
sub r0, r3, r3 // icount 1214
sub r3, r2, r1 // icount 1215
xor r1, r1, r7 // icount 1216
srli r3, r2, 3 // icount 1217
seq r3, r7, r5 // icount 1218
btr r1, r6 // icount 1219
srl r0, r0, r2 // icount 1220
sub r0, r7, r6 // icount 1221
lbi r4, 0 // icount 1222
lbi r6, 0 // icount 1223
nop // to align branch icount 1224
beqz r0, 4 // icount 1225
lbi r3, 14 // icount 1226
nop // to align meminst icount 1227
andni r1, r1, 1 // icount 1228
ld r2, r1, 6 // icount 1229
roli r2, r2, 4 // icount 1230
rol r4, r0, r6 // icount 1231
lbi r0, 0 // icount 1232
lbi r0, 0 // icount 1233
nop // to align branch icount 1234
bnez r7, 4 // icount 1235
sco r5, r0, r0 // icount 1236
slbi r2, 7 // icount 1237
sll r4, r0, r0 // icount 1238
add r0, r7, r3 // icount 1239
lbi r0, 0 // icount 1240
lbi r5, 0 // icount 1241
nop // to align branch icount 1242
bnez r0, 4 // icount 1243
sub r0, r3, r4 // icount 1244
sco r3, r2, r6 // icount 1245
ror r6, r0, r0 // icount 1246
sle r3, r4, r5 // icount 1247
j 6 // icount 1248
nop // icount 1249
nop // icount 1250
nop // icount 1251
j 10 // icount 1252
nop // icount 1253
nop // icount 1254
nop // icount 1255
nop // icount 1256
nop // icount 1257
j 8 // icount 1258
nop // icount 1259
nop // icount 1260
nop // icount 1261
nop // icount 1262
lbi r0, 0 // icount 1263
lbi r3, 0 // icount 1264
bgez r3, 16 // icount 1265
sco r5, r7, r3 // icount 1266
addi r0, r7, 1 // icount 1267
slbi r6, 2 // icount 1268
xori r4, r5, 14 // icount 1269
ror r2, r6, r3 // icount 1270
andn r3, r0, r7 // icount 1271
seq r1, r1, r0 // icount 1272
xori r3, r1, 14 // icount 1273
rori r2, r6, 0 // icount 1274
slli r1, r6, 14 // icount 1275
xor r4, r4, r7 // icount 1276
srl r2, r2, r4 // icount 1277
andn r3, r4, r0 // icount 1278
addi r3, r2, 13 // icount 1279
sll r1, r0, r6 // icount 1280
andn r4, r2, r0 // icount 1281
lbi r7, 0 // icount 1282
lbi r1, 0 // icount 1283
nop // to align branch icount 1284
beqz r3, 8 // icount 1285
srli r0, r6, 8 // icount 1286
rol r7, r7, r4 // icount 1287
xori r6, r7, 6 // icount 1288
xori r2, r0, 9 // icount 1289
srl r0, r2, r4 // icount 1290
sle r7, r1, r3 // icount 1291
addi r2, r2, 11 // icount 1292
sle r3, r0, r2 // icount 1293
lbi r3, 0 // icount 1294
lbi r2, 0 // icount 1295
nop // to align branch icount 1296
bnez r0, 32 // icount 1297
xori r6, r5, 1 // icount 1298
andn r0, r0, r1 // icount 1299
sle r5, r2, r3 // icount 1300
nop // to align meminst icount 1301
andni r3, r3, 1 // icount 1302
stu r6, r3, 6 // icount 1303
lbi r3, 2 // icount 1304
andn r0, r5, r5 // icount 1305
srl r4, r0, r3 // icount 1306
slli r4, r7, 11 // icount 1307
andn r6, r0, r5 // icount 1308
ror r1, r4, r2 // icount 1309
lbi r7, 4 // icount 1310
sco r2, r7, r6 // icount 1311
rol r7, r3, r6 // icount 1312
sle r2, r6, r4 // icount 1313
sco r1, r1, r2 // icount 1314
nop // to align meminst icount 1315
andni r4, r4, 1 // icount 1316
stu r3, r4, 6 // icount 1317
addi r1, r6, 1 // icount 1318
nop // to align meminst icount 1319
andni r1, r1, 1 // icount 1320
st r5, r1, 8 // icount 1321
add r5, r5, r1 // icount 1322
sub r1, r1, r5 // icount 1323
lbi r1, 0 // icount 1324
srl r6, r5, r4 // icount 1325
add r1, r2, r6 // icount 1326
rol r4, r3, r2 // icount 1327
lbi r5, 6 // icount 1328
nop // to align meminst icount 1329
andni r3, r3, 1 // icount 1330
stu r3, r3, 4 // icount 1331
nop // to align branch icount 1332
btr r1, r7 // icount 1333
sll r5, r5, r3 // icount 1334
sll r5, r0, r3 // icount 1335
sll r5, r5, r5 // icount 1336
roli r2, r7, 9 // icount 1337
sle r7, r7, r5 // icount 1338
j 10 // icount 1339
nop // icount 1340
nop // icount 1341
nop // icount 1342
nop // icount 1343
nop // icount 1344
lbi r1, 0 // icount 1345
lbi r0, 0 // icount 1346
beqz r0, 24 // icount 1347
add r1, r1, r7 // icount 1348
nop // to align meminst icount 1349
andni r4, r4, 1 // icount 1350
stu r7, r4, 8 // icount 1351
addi r2, r7, 13 // icount 1352
btr r5, r0 // icount 1353
srl r6, r2, r1 // icount 1354
sle r1, r4, r3 // icount 1355
andn r7, r1, r1 // icount 1356
xori r6, r1, 10 // icount 1357
slbi r0, 2 // icount 1358
xor r5, r5, r3 // icount 1359
srl r3, r7, r6 // icount 1360
addi r6, r6, 3 // icount 1361
sle r4, r5, r7 // icount 1362
sll r5, r1, r2 // icount 1363
sub r1, r5, r5 // icount 1364
srl r2, r5, r4 // icount 1365
sll r5, r6, r6 // icount 1366
subi r7, r1, 8 // icount 1367
sco r0, r7, r5 // icount 1368
xor r1, r7, r6 // icount 1369
nop // to align branch icount 1370
btr r5, r3 // icount 1371
addi r7, r1, 11 // icount 1372
rol r7, r3, r7 // icount 1373
roli r2, r6, 5 // icount 1374
j 26 // icount 1375
nop // icount 1376
nop // icount 1377
nop // icount 1378
nop // icount 1379
nop // icount 1380
nop // icount 1381
nop // icount 1382
nop // icount 1383
nop // icount 1384
nop // icount 1385
nop // icount 1386
nop // icount 1387
nop // icount 1388
j 24 // icount 1389
nop // icount 1390
nop // icount 1391
nop // icount 1392
nop // icount 1393
nop // icount 1394
nop // icount 1395
nop // icount 1396
nop // icount 1397
nop // icount 1398
nop // icount 1399
nop // icount 1400
nop // icount 1401
j 12 // icount 1402
nop // icount 1403
nop // icount 1404
nop // icount 1405
nop // icount 1406
nop // icount 1407
nop // icount 1408
halt // icount 1409
