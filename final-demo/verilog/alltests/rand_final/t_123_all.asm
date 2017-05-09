// seed 123
lbi r0, 71 // icount 0
slbi r0, 106 // icount 1
lbi r1, 236 // icount 2
slbi r1, 33 // icount 3
lbi r2, 31 // icount 4
slbi r2, 89 // icount 5
lbi r3, 160 // icount 6
slbi r3, 213 // icount 7
lbi r4, 177 // icount 8
slbi r4, 38 // icount 9
lbi r5, 199 // icount 10
slbi r5, 93 // icount 11
lbi r6, 239 // icount 12
slbi r6, 37 // icount 13
lbi r7, 217 // icount 14
slbi r7, 30 // icount 15
j 12 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
j 4 // icount 23
nop // icount 24
nop // icount 25
j 16 // icount 26
nop // icount 27
nop // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
lbi r6, 11 // icount 35
seq r7, r6, r5 // icount 36
sle r1, r4, r7 // icount 37
lbi r5, 0 // icount 38
lbi r7, 0 // icount 39
nop // to align branch icount 40
bgez r5, 4 // icount 41
slbi r1, 15 // icount 42
sub r4, r5, r2 // icount 43
sub r2, r4, r1 // icount 44
seq r1, r7, r4 // icount 45
slli r7, r3, 7 // icount 46
j 28 // icount 47
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
andni r7, r7, 1 // icount 62
ld r5, r7, 4 // icount 63
sub r4, r4, r2 // icount 64
rol r0, r7, r7 // icount 65
lbi r7, 0 // icount 66
lbi r2, 0 // icount 67
nop // to align branch icount 68
bltz r5, 8 // icount 69
xor r1, r3, r6 // icount 70
srli r2, r7, 4 // icount 71
xor r0, r7, r6 // icount 72
add r2, r0, r4 // icount 73
andni r2, r2, 1 // icount 74
st r7, r2, 12 // icount 75
slli r0, r4, 13 // icount 76
slli r3, r7, 2 // icount 77
sco r7, r3, r5 // icount 78
sco r5, r1, r6 // icount 79
j 6 // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
lbi r0, 0 // icount 84
lbi r7, 0 // icount 85
nop // to align branch icount 86
beqz r0, 32 // icount 87
ror r0, r7, r3 // icount 88
srl r2, r2, r2 // icount 89
xori r6, r7, 2 // icount 90
xor r2, r7, r5 // icount 91
slbi r6, 13 // icount 92
srli r5, r7, 8 // icount 93
nop // to align branch icount 94
btr r5, r2 // icount 95
andn r3, r0, r7 // icount 96
btr r3, r6 // icount 97
xor r0, r6, r2 // icount 98
sle r2, r7, r1 // icount 99
rol r4, r5, r2 // icount 100
btr r6, r6 // icount 101
srl r5, r0, r6 // icount 102
nop // to align meminst icount 103
andni r5, r5, 1 // icount 104
st r0, r5, 8 // icount 105
srl r1, r5, r6 // icount 106
xor r3, r6, r3 // icount 107
andni r3, r3, 1 // icount 108
ld r5, r3, 14 // icount 109
rori r5, r7, 7 // icount 110
srl r1, r3, r5 // icount 111
andni r4, r4, 11 // icount 112
ror r3, r6, r4 // icount 113
sle r1, r0, r6 // icount 114
nop // to align meminst icount 115
andni r1, r1, 1 // icount 116
stu r5, r1, 14 // icount 117
seq r7, r2, r6 // icount 118
ror r7, r6, r2 // icount 119
andn r2, r3, r1 // icount 120
slt r2, r6, r3 // icount 121
rori r0, r1, 12 // icount 122
nop // to align meminst icount 123
andni r1, r1, 1 // icount 124
ld r6, r1, 14 // icount 125
addi r6, r5, 6 // icount 126
srli r3, r1, 11 // icount 127
j 26 // icount 128
nop // icount 129
nop // icount 130
nop // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
j 24 // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
lbi r1, 0 // icount 155
lbi r1, 0 // icount 156
bnez r4, 32 // icount 157
sco r5, r5, r2 // icount 158
nop // to align meminst icount 159
andni r3, r3, 1 // icount 160
st r4, r3, 0 // icount 161
andn r4, r4, r7 // icount 162
rori r1, r7, 8 // icount 163
sle r4, r3, r5 // icount 164
btr r3, r1 // icount 165
slt r0, r7, r2 // icount 166
ror r6, r6, r4 // icount 167
seq r3, r0, r6 // icount 168
rori r2, r5, 13 // icount 169
ror r7, r2, r3 // icount 170
slbi r7, 12 // icount 171
srl r7, r4, r2 // icount 172
lbi r0, 9 // icount 173
xori r0, r7, 10 // icount 174
add r7, r4, r6 // icount 175
sle r3, r0, r3 // icount 176
sco r7, r6, r1 // icount 177
ror r5, r1, r7 // icount 178
sco r4, r6, r7 // icount 179
andn r1, r6, r6 // icount 180
slt r1, r4, r6 // icount 181
xori r3, r6, 13 // icount 182
seq r4, r1, r3 // icount 183
sll r2, r3, r2 // icount 184
srl r5, r3, r1 // icount 185
roli r7, r1, 15 // icount 186
seq r2, r0, r0 // icount 187
ror r6, r6, r0 // icount 188
rol r7, r6, r6 // icount 189
andni r3, r3, 1 // icount 190
st r6, r3, 12 // icount 191
srl r2, r6, r3 // icount 192
lbi r0, 0 // icount 193
lbi r1, 0 // icount 194
bnez r0, 28 // icount 195
sub r5, r3, r4 // icount 196
slt r2, r3, r3 // icount 197
sub r2, r2, r5 // icount 198
nop // to align meminst icount 199
andni r3, r3, 1 // icount 200
st r3, r3, 2 // icount 201
add r3, r0, r6 // icount 202
nop // to align meminst icount 203
andni r7, r7, 1 // icount 204
st r1, r7, 6 // icount 205
andni r4, r4, 1 // icount 206
st r6, r4, 10 // icount 207
andn r2, r0, r4 // icount 208
lbi r2, 10 // icount 209
sll r0, r2, r6 // icount 210
seq r3, r6, r7 // icount 211
slbi r3, 3 // icount 212
add r1, r5, r5 // icount 213
slli r6, r7, 9 // icount 214
sle r3, r2, r4 // icount 215
rol r7, r2, r3 // icount 216
rori r3, r2, 8 // icount 217
andni r3, r3, 1 // icount 218
st r5, r3, 2 // icount 219
andn r5, r5, r4 // icount 220
srl r1, r3, r5 // icount 221
srli r4, r7, 2 // icount 222
nop // to align meminst icount 223
andni r1, r1, 1 // icount 224
stu r2, r1, 14 // icount 225
slbi r6, 0 // icount 226
nop // to align meminst icount 227
andni r4, r4, 1 // icount 228
st r3, r4, 12 // icount 229
nop // to align branch icount 230
btr r7, r6 // icount 231
srl r6, r7, r0 // icount 232
nop // to align meminst icount 233
andni r2, r2, 1 // icount 234
st r7, r2, 0 // icount 235
add r5, r7, r1 // icount 236
seq r6, r0, r1 // icount 237
sll r7, r3, r2 // icount 238
lbi r3, 0 // icount 239
lbi r6, 0 // icount 240
beqz r4, 4 // icount 241
slt r4, r7, r1 // icount 242
lbi r2, 13 // icount 243
subi r0, r0, 4 // icount 244
roli r7, r3, 13 // icount 245
sle r3, r0, r6 // icount 246
srli r5, r3, 9 // icount 247
lbi r2, 0 // icount 248
lbi r2, 0 // icount 249
nop // to align branch icount 250
bltz r7, 4 // icount 251
nop // to align branch icount 252
btr r5, r5 // icount 253
ror r2, r3, r0 // icount 254
ror r3, r4, r2 // icount 255
sll r0, r6, r5 // icount 256
slt r7, r2, r2 // icount 257
ror r1, r4, r7 // icount 258
sle r1, r6, r0 // icount 259
rol r2, r4, r1 // icount 260
lbi r7, 0 // icount 261
lbi r0, 0 // icount 262
bnez r0, 8 // icount 263
slt r4, r0, r0 // icount 264
sub r2, r5, r1 // icount 265
subi r6, r2, 8 // icount 266
nop // to align meminst icount 267
andni r7, r7, 1 // icount 268
ld r0, r7, 8 // icount 269
srli r0, r2, 10 // icount 270
seq r5, r5, r0 // icount 271
andni r6, r6, 1 // icount 272
ld r1, r6, 4 // icount 273
andni r5, r5, 1 // icount 274
stu r6, r5, 12 // icount 275
lbi r3, 0 // icount 276
lbi r0, 0 // icount 277
nop // to align branch icount 278
bnez r7, 28 // icount 279
rori r1, r5, 2 // icount 280
lbi r3, 9 // icount 281
ror r1, r1, r2 // icount 282
nop // to align meminst icount 283
andni r0, r0, 1 // icount 284
stu r5, r0, 0 // icount 285
add r3, r0, r4 // icount 286
ror r7, r2, r0 // icount 287
add r3, r7, r2 // icount 288
andn r5, r5, r2 // icount 289
sub r3, r4, r7 // icount 290
andn r5, r2, r1 // icount 291
add r0, r7, r5 // icount 292
roli r0, r0, 6 // icount 293
nop // to align branch icount 294
btr r6, r0 // icount 295
ror r1, r5, r7 // icount 296
andn r6, r0, r4 // icount 297
sle r3, r4, r3 // icount 298
sco r2, r1, r2 // icount 299
subi r1, r4, 11 // icount 300
sco r5, r5, r6 // icount 301
nop // to align branch icount 302
btr r2, r3 // icount 303
nop // to align branch icount 304
btr r3, r0 // icount 305
xori r7, r0, 14 // icount 306
sub r5, r1, r0 // icount 307
seq r0, r4, r4 // icount 308
srl r0, r5, r1 // icount 309
slbi r6, 11 // icount 310
sub r1, r5, r0 // icount 311
ror r1, r0, r2 // icount 312
j 26 // icount 313
nop // icount 314
nop // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
nop // icount 326
j 24 // icount 327
nop // icount 328
nop // icount 329
nop // icount 330
nop // icount 331
nop // icount 332
nop // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
j 12 // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
nop // icount 346
j 10 // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
lbi r3, 0 // icount 353
lbi r7, 0 // icount 354
beqz r1, 12 // icount 355
srli r5, r1, 12 // icount 356
andn r1, r2, r4 // icount 357
andni r2, r2, 1 // icount 358
ld r2, r2, 2 // icount 359
slbi r1, 15 // icount 360
seq r6, r4, r5 // icount 361
seq r4, r3, r3 // icount 362
sco r5, r3, r3 // icount 363
slbi r2, 11 // icount 364
xori r0, r2, 11 // icount 365
roli r2, r5, 15 // icount 366
sle r4, r0, r2 // icount 367
slbi r0, 2 // icount 368
rol r2, r6, r7 // icount 369
lbi r2, 0 // icount 370
lbi r1, 0 // icount 371
nop // to align branch icount 372
bltz r7, 16 // icount 373
lbi r1, 0 // icount 374
sll r5, r2, r3 // icount 375
sle r4, r3, r0 // icount 376
srl r1, r7, r7 // icount 377
subi r3, r3, 3 // icount 378
addi r2, r5, 8 // icount 379
roli r6, r0, 6 // icount 380
rori r7, r2, 1 // icount 381
sle r2, r2, r0 // icount 382
subi r7, r2, 0 // icount 383
slt r2, r6, r4 // icount 384
lbi r4, 0 // icount 385
srl r4, r7, r0 // icount 386
lbi r0, 9 // icount 387
addi r2, r2, 1 // icount 388
andn r1, r4, r5 // icount 389
nop // to align branch icount 390
btr r7, r5 // icount 391
srl r6, r6, r6 // icount 392
j 12 // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
j 0 // icount 400
sle r6, r0, r1 // icount 401
andni r0, r0, 1 // icount 402
stu r0, r0, 12 // icount 403
sll r4, r5, r0 // icount 404
btr r5, r2 // icount 405
j 2 // icount 406
nop // icount 407
j 8 // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
lbi r3, 0 // icount 413
lbi r3, 0 // icount 414
bgez r7, 28 // icount 415
slbi r7, 9 // icount 416
seq r7, r5, r7 // icount 417
srl r0, r3, r7 // icount 418
nop // to align meminst icount 419
andni r6, r6, 1 // icount 420
ld r2, r6, 10 // icount 421
andni r2, r4, 13 // icount 422
srl r0, r0, r3 // icount 423
slbi r1, 2 // icount 424
addi r1, r6, 5 // icount 425
slt r5, r6, r4 // icount 426
slt r4, r2, r2 // icount 427
srl r6, r1, r5 // icount 428
addi r0, r5, 9 // icount 429
xori r3, r2, 12 // icount 430
nop // to align meminst icount 431
andni r2, r2, 1 // icount 432
stu r6, r2, 8 // icount 433
slt r2, r3, r2 // icount 434
andn r3, r4, r0 // icount 435
andni r7, r0, 3 // icount 436
xor r6, r2, r2 // icount 437
add r5, r2, r7 // icount 438
slt r3, r4, r5 // icount 439
andni r2, r2, 1 // icount 440
ld r3, r2, 0 // icount 441
slbi r0, 7 // icount 442
rol r6, r7, r6 // icount 443
andni r2, r2, 1 // icount 444
ld r2, r2, 10 // icount 445
sco r2, r6, r5 // icount 446
addi r1, r2, 13 // icount 447
lbi r1, 7 // icount 448
sll r7, r4, r7 // icount 449
slli r3, r1, 2 // icount 450
j 22 // icount 451
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
sco r3, r5, r7 // icount 463
add r7, r0, r0 // icount 464
j 14 // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
nop // icount 472
j 14 // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
nop // icount 480
rol r6, r5, r6 // icount 481
andni r5, r5, 1 // icount 482
ld r1, r5, 6 // icount 483
slt r5, r3, r5 // icount 484
lbi r7, 0 // icount 485
lbi r0, 0 // icount 486
bltz r2, 0 // icount 487
j 12 // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
lbi r4, 0 // icount 495
lbi r3, 0 // icount 496
bnez r1, 28 // icount 497
srl r3, r6, r6 // icount 498
lbi r5, 5 // icount 499
slt r5, r2, r6 // icount 500
seq r5, r6, r2 // icount 501
sll r6, r4, r6 // icount 502
subi r5, r7, 0 // icount 503
andni r5, r5, 1 // icount 504
stu r3, r5, 10 // icount 505
add r3, r1, r3 // icount 506
add r4, r1, r7 // icount 507
srl r0, r5, r3 // icount 508
sub r0, r6, r2 // icount 509
add r1, r4, r0 // icount 510
sll r7, r3, r6 // icount 511
andni r1, r1, 1 // icount 512
stu r3, r1, 0 // icount 513
addi r4, r0, 9 // icount 514
ror r2, r5, r5 // icount 515
rol r6, r4, r7 // icount 516
lbi r7, 10 // icount 517
sub r6, r2, r2 // icount 518
sub r1, r3, r4 // icount 519
slt r1, r0, r2 // icount 520
andn r2, r6, r5 // icount 521
addi r5, r7, 13 // icount 522
sco r2, r6, r5 // icount 523
ror r2, r6, r1 // icount 524
rol r5, r1, r6 // icount 525
seq r3, r2, r2 // icount 526
srl r7, r5, r2 // icount 527
andni r7, r2, 4 // icount 528
add r5, r1, r2 // icount 529
srl r5, r7, r5 // icount 530
sle r3, r0, r0 // icount 531
j 22 // icount 532
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
srl r7, r4, r2 // icount 544
lbi r0, 0 // icount 545
lbi r3, 0 // icount 546
bgez r1, 8 // icount 547
srl r3, r7, r5 // icount 548
subi r4, r0, 1 // icount 549
add r0, r4, r7 // icount 550
btr r0, r4 // icount 551
rol r7, r3, r4 // icount 552
andni r7, r2, 11 // icount 553
slbi r0, 1 // icount 554
rori r6, r1, 6 // icount 555
j 22 // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
nop // icount 565
nop // icount 566
nop // icount 567
rori r0, r6, 2 // icount 568
rori r6, r1, 14 // icount 569
add r2, r7, r0 // icount 570
seq r3, r6, r0 // icount 571
sll r6, r3, r1 // icount 572
j 20 // icount 573
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
j 24 // icount 584
nop // icount 585
nop // icount 586
nop // icount 587
nop // icount 588
nop // icount 589
nop // icount 590
nop // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
nop // icount 596
lbi r5, 0 // icount 597
lbi r7, 0 // icount 598
bgez r1, 28 // icount 599
slli r1, r0, 13 // icount 600
andn r3, r1, r3 // icount 601
rol r0, r5, r5 // icount 602
nop // to align meminst icount 603
andni r0, r0, 1 // icount 604
stu r5, r0, 10 // icount 605
sll r7, r2, r0 // icount 606
sub r2, r2, r4 // icount 607
sll r3, r5, r3 // icount 608
btr r4, r0 // icount 609
sle r2, r2, r3 // icount 610
srli r3, r2, 8 // icount 611
andni r6, r6, 1 // icount 612
ld r2, r6, 4 // icount 613
addi r2, r1, 5 // icount 614
nop // to align meminst icount 615
andni r7, r7, 1 // icount 616
ld r5, r7, 8 // icount 617
sub r7, r1, r6 // icount 618
xori r3, r4, 11 // icount 619
slt r7, r2, r1 // icount 620
subi r3, r0, 5 // icount 621
sub r3, r0, r1 // icount 622
sub r0, r3, r2 // icount 623
nop // to align branch icount 624
btr r0, r3 // icount 625
andni r0, r0, 1 // icount 626
ld r1, r0, 8 // icount 627
lbi r6, 14 // icount 628
sub r6, r3, r7 // icount 629
slt r3, r2, r2 // icount 630
rori r7, r0, 11 // icount 631
slbi r5, 9 // icount 632
addi r3, r7, 13 // icount 633
andni r1, r2, 5 // icount 634
lbi r4, 0 // icount 635
lbi r5, 0 // icount 636
bgez r5, 12 // icount 637
xori r2, r3, 1 // icount 638
roli r0, r0, 0 // icount 639
srl r2, r5, r5 // icount 640
seq r2, r7, r7 // icount 641
slt r5, r1, r1 // icount 642
sle r4, r1, r7 // icount 643
sll r7, r7, r0 // icount 644
ror r2, r2, r6 // icount 645
sco r6, r2, r0 // icount 646
sub r6, r1, r4 // icount 647
andni r5, r5, 1 // icount 648
ld r3, r5, 0 // icount 649
roli r3, r5, 5 // icount 650
andni r5, r1, 12 // icount 651
xor r7, r1, r7 // icount 652
j 12 // icount 653
nop // icount 654
nop // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
lbi r2, 0 // icount 660
lbi r0, 0 // icount 661
nop // to align branch icount 662
bnez r7, 32 // icount 663
xor r2, r0, r4 // icount 664
add r2, r3, r0 // icount 665
andni r4, r4, 1 // icount 666
st r7, r4, 10 // icount 667
slt r0, r0, r0 // icount 668
slli r7, r7, 15 // icount 669
xori r6, r6, 13 // icount 670
sll r3, r4, r5 // icount 671
nop // to align branch icount 672
btr r3, r5 // icount 673
xori r0, r4, 12 // icount 674
xor r6, r4, r1 // icount 675
andni r6, r6, 1 // icount 676
st r1, r6, 14 // icount 677
rori r3, r4, 15 // icount 678
sle r2, r2, r7 // icount 679
xori r5, r5, 11 // icount 680
slli r1, r3, 8 // icount 681
sco r4, r6, r1 // icount 682
rori r5, r5, 2 // icount 683
ror r7, r3, r5 // icount 684
srli r7, r0, 11 // icount 685
xor r7, r1, r1 // icount 686
sub r2, r0, r3 // icount 687
slli r3, r4, 15 // icount 688
xori r0, r0, 0 // icount 689
andn r0, r7, r4 // icount 690
slli r5, r7, 10 // icount 691
sub r2, r3, r7 // icount 692
addi r1, r1, 13 // icount 693
andni r1, r1, 1 // icount 694
stu r4, r1, 12 // icount 695
andni r1, r1, 1 // icount 696
st r2, r1, 14 // icount 697
slbi r7, 14 // icount 698
slt r1, r4, r7 // icount 699
ror r3, r0, r3 // icount 700
lbi r4, 0 // icount 701
lbi r1, 0 // icount 702
bltz r6, 20 // icount 703
roli r0, r5, 10 // icount 704
roli r6, r7, 13 // icount 705
andni r1, r1, 1 // icount 706
stu r7, r1, 10 // icount 707
rol r5, r6, r0 // icount 708
xori r5, r7, 3 // icount 709
roli r7, r5, 15 // icount 710
sco r7, r4, r5 // icount 711
srl r0, r4, r6 // icount 712
ror r3, r3, r1 // icount 713
subi r3, r0, 14 // icount 714
srl r3, r6, r2 // icount 715
subi r5, r5, 3 // icount 716
btr r6, r3 // icount 717
seq r5, r0, r3 // icount 718
srl r2, r6, r5 // icount 719
sll r7, r7, r2 // icount 720
sll r5, r6, r3 // icount 721
seq r7, r1, r5 // icount 722
seq r1, r5, r2 // icount 723
andni r6, r6, 1 // icount 724
st r2, r6, 2 // icount 725
sub r0, r7, r1 // icount 726
lbi r7, 0 // icount 727
lbi r7, 0 // icount 728
beqz r0, 4 // icount 729
srl r4, r6, r3 // icount 730
xori r2, r3, 4 // icount 731
subi r6, r3, 10 // icount 732
lbi r0, 1 // icount 733
lbi r7, 0 // icount 734
lbi r6, 0 // icount 735
nop // to align branch icount 736
bltz r4, 28 // icount 737
sll r2, r2, r0 // icount 738
srli r3, r6, 15 // icount 739
ror r4, r0, r0 // icount 740
add r5, r5, r7 // icount 741
xori r6, r7, 11 // icount 742
seq r0, r0, r4 // icount 743
andni r7, r5, 8 // icount 744
lbi r1, 0 // icount 745
sle r1, r1, r5 // icount 746
slt r2, r2, r3 // icount 747
srli r5, r3, 1 // icount 748
add r5, r0, r3 // icount 749
slt r5, r6, r4 // icount 750
roli r1, r2, 11 // icount 751
slt r4, r2, r5 // icount 752
xori r1, r4, 3 // icount 753
lbi r7, 14 // icount 754
andni r3, r0, 10 // icount 755
andn r2, r0, r1 // icount 756
btr r1, r2 // icount 757
andni r2, r1, 3 // icount 758
slli r4, r0, 4 // icount 759
andn r4, r6, r3 // icount 760
andn r3, r0, r7 // icount 761
sub r2, r6, r3 // icount 762
xori r3, r3, 5 // icount 763
add r6, r1, r2 // icount 764
srli r3, r3, 10 // icount 765
lbi r5, 0 // icount 766
lbi r1, 0 // icount 767
nop // to align branch icount 768
bnez r1, 28 // icount 769
seq r7, r4, r0 // icount 770
ror r0, r2, r1 // icount 771
nop // to align branch icount 772
btr r1, r7 // icount 773
andni r7, r7, 1 // icount 774
stu r2, r7, 14 // icount 775
srli r7, r2, 1 // icount 776
andni r1, r6, 6 // icount 777
andni r6, r6, 1 // icount 778
st r6, r6, 6 // icount 779
ror r3, r4, r2 // icount 780
xor r7, r7, r0 // icount 781
rol r1, r5, r1 // icount 782
srl r5, r4, r0 // icount 783
srl r4, r3, r0 // icount 784
sll r6, r5, r2 // icount 785
roli r1, r4, 6 // icount 786
slt r5, r6, r7 // icount 787
slbi r1, 5 // icount 788
xori r2, r5, 1 // icount 789
roli r7, r7, 2 // icount 790
ror r5, r7, r6 // icount 791
rol r6, r0, r7 // icount 792
add r7, r5, r6 // icount 793
roli r4, r6, 3 // icount 794
ror r0, r0, r5 // icount 795
ror r2, r3, r4 // icount 796
rol r4, r6, r5 // icount 797
andni r3, r3, 1 // icount 798
ld r0, r3, 12 // icount 799
sll r3, r5, r7 // icount 800
add r4, r7, r5 // icount 801
roli r5, r5, 9 // icount 802
j 26 // icount 803
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
nop // icount 814
nop // icount 815
nop // icount 816
addi r5, r6, 10 // icount 817
lbi r6, 0 // icount 818
lbi r4, 0 // icount 819
nop // to align branch icount 820
bgez r1, 8 // icount 821
lbi r1, 12 // icount 822
nop // to align meminst icount 823
andni r2, r2, 1 // icount 824
st r4, r2, 14 // icount 825
ror r0, r2, r1 // icount 826
rori r0, r7, 10 // icount 827
subi r1, r3, 7 // icount 828
lbi r7, 4 // icount 829
andni r5, r5, 1 // icount 830
ld r1, r5, 14 // icount 831
sll r1, r3, r7 // icount 832
lbi r3, 0 // icount 833
lbi r6, 0 // icount 834
beqz r4, 12 // icount 835
srli r2, r1, 4 // icount 836
xori r2, r2, 11 // icount 837
xori r3, r4, 12 // icount 838
sub r1, r3, r6 // icount 839
add r1, r4, r4 // icount 840
andn r1, r5, r5 // icount 841
andni r6, r6, 1 // icount 842
st r6, r6, 6 // icount 843
rori r1, r6, 7 // icount 844
slli r3, r3, 7 // icount 845
sll r1, r5, r3 // icount 846
btr r3, r1 // icount 847
srli r7, r5, 15 // icount 848
lbi r2, 0 // icount 849
lbi r1, 0 // icount 850
bnez r3, 20 // icount 851
xor r3, r6, r3 // icount 852
andni r6, r1, 15 // icount 853
subi r3, r2, 10 // icount 854
sub r1, r1, r3 // icount 855
srl r1, r3, r4 // icount 856
srli r7, r0, 15 // icount 857
ror r0, r0, r1 // icount 858
roli r3, r7, 8 // icount 859
andni r3, r3, 1 // icount 860
ld r7, r3, 10 // icount 861
slbi r5, 13 // icount 862
slli r6, r0, 4 // icount 863
seq r3, r1, r5 // icount 864
rol r4, r4, r7 // icount 865
add r7, r3, r0 // icount 866
slbi r7, 2 // icount 867
xori r7, r0, 10 // icount 868
rol r1, r7, r3 // icount 869
subi r7, r6, 3 // icount 870
andn r0, r0, r0 // icount 871
rol r4, r2, r1 // icount 872
j 18 // icount 873
nop // icount 874
nop // icount 875
nop // icount 876
nop // icount 877
nop // icount 878
nop // icount 879
nop // icount 880
nop // icount 881
nop // icount 882
j 28 // icount 883
nop // icount 884
nop // icount 885
nop // icount 886
nop // icount 887
nop // icount 888
nop // icount 889
nop // icount 890
nop // icount 891
nop // icount 892
nop // icount 893
nop // icount 894
nop // icount 895
nop // icount 896
nop // icount 897
j 28 // icount 898
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
nop // icount 910
nop // icount 911
nop // icount 912
srli r6, r1, 8 // icount 913
lbi r3, 0 // icount 914
lbi r0, 0 // icount 915
nop // to align branch icount 916
bltz r7, 20 // icount 917
subi r2, r3, 4 // icount 918
xori r4, r2, 4 // icount 919
slt r6, r5, r5 // icount 920
subi r5, r6, 2 // icount 921
xor r4, r0, r2 // icount 922
sub r5, r5, r3 // icount 923
sco r3, r5, r4 // icount 924
sco r1, r4, r6 // icount 925
xori r5, r6, 3 // icount 926
sub r1, r2, r0 // icount 927
xor r0, r3, r4 // icount 928
sle r2, r5, r5 // icount 929
andn r7, r4, r2 // icount 930
lbi r2, 9 // icount 931
seq r7, r6, r7 // icount 932
xori r2, r3, 13 // icount 933
sll r3, r6, r0 // icount 934
xor r2, r4, r1 // icount 935
sll r5, r3, r2 // icount 936
rol r2, r0, r6 // icount 937
subi r4, r5, 11 // icount 938
halt // icount 939
