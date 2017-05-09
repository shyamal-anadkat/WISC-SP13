// seed 12
lbi r0, 158 // icount 0
slbi r0, 52 // icount 1
lbi r1, 245 // icount 2
slbi r1, 116 // icount 3
lbi r2, 111 // icount 4
slbi r2, 96 // icount 5
lbi r3, 163 // icount 6
slbi r3, 212 // icount 7
lbi r4, 100 // icount 8
slbi r4, 51 // icount 9
lbi r5, 78 // icount 10
slbi r5, 253 // icount 11
lbi r6, 136 // icount 12
slbi r6, 232 // icount 13
lbi r7, 18 // icount 14
slbi r7, 76 // icount 15
lbi r6, 0 // icount 16
lbi r6, 0 // icount 17
nop // to align branch icount 18
bnez r3, 12 // icount 19
ror r1, r7, r4 // icount 20
seq r7, r7, r1 // icount 21
andni r3, r3, 1 // icount 22
stu r2, r3, 0 // icount 23
rol r2, r0, r2 // icount 24
rol r0, r3, r7 // icount 25
add r2, r3, r6 // icount 26
sub r7, r0, r1 // icount 27
nop // to align branch icount 28
btr r3, r1 // icount 29
ror r6, r6, r1 // icount 30
xori r1, r5, 0 // icount 31
andn r2, r3, r4 // icount 32
andni r4, r2, 12 // icount 33
j 10 // icount 34
nop // icount 35
nop // icount 36
nop // icount 37
nop // icount 38
nop // icount 39
j 14 // icount 40
nop // icount 41
nop // icount 42
nop // icount 43
nop // icount 44
nop // icount 45
nop // icount 46
nop // icount 47
j 30 // icount 48
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
nop // icount 62
nop // icount 63
lbi r4, 0 // icount 64
lbi r3, 0 // icount 65
nop // to align branch icount 66
bnez r0, 16 // icount 67
seq r2, r7, r2 // icount 68
srl r7, r1, r1 // icount 69
slt r0, r1, r6 // icount 70
seq r5, r7, r5 // icount 71
andni r2, r2, 1 // icount 72
st r4, r2, 4 // icount 73
subi r6, r0, 13 // icount 74
slt r1, r4, r4 // icount 75
slt r1, r7, r6 // icount 76
nop // to align meminst icount 77
andni r3, r3, 1 // icount 78
stu r3, r3, 10 // icount 79
xori r2, r0, 15 // icount 80
rol r4, r7, r2 // icount 81
srli r6, r1, 15 // icount 82
andn r6, r7, r3 // icount 83
lbi r7, 14 // icount 84
addi r2, r0, 3 // icount 85
srl r6, r1, r1 // icount 86
j 14 // icount 87
nop // icount 88
nop // icount 89
nop // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
nop // icount 94
lbi r2, 0 // icount 95
lbi r5, 0 // icount 96
bltz r4, 8 // icount 97
andni r2, r2, 1 // icount 98
stu r3, r2, 14 // icount 99
sub r3, r4, r5 // icount 100
srl r6, r5, r6 // icount 101
slbi r0, 8 // icount 102
sub r3, r5, r4 // icount 103
andni r2, r2, 0 // icount 104
xori r3, r3, 7 // icount 105
roli r7, r3, 9 // icount 106
j 20 // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
nop // icount 116
nop // icount 117
nop // to align branch icount 118
btr r2, r6 // icount 119
andni r0, r0, 1 // icount 120
st r0, r0, 4 // icount 121
andni r2, r2, 1 // icount 122
st r7, r2, 8 // icount 123
j 6 // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
andni r1, r1, 1 // icount 128
stu r6, r1, 14 // icount 129
xor r1, r0, r2 // icount 130
j 10 // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
j 14 // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
j 10 // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
lbi r1, 0 // icount 151
lbi r0, 0 // icount 152
beqz r6, 16 // icount 153
andn r7, r5, r2 // icount 154
xori r0, r4, 4 // icount 155
sco r1, r6, r2 // icount 156
sub r1, r4, r2 // icount 157
srl r0, r3, r6 // icount 158
add r6, r5, r7 // icount 159
andni r6, r6, 1 // icount 160
stu r0, r6, 8 // icount 161
sle r3, r2, r6 // icount 162
srl r4, r7, r0 // icount 163
andn r7, r1, r2 // icount 164
sle r3, r4, r1 // icount 165
lbi r5, 4 // icount 166
nop // to align meminst icount 167
andni r4, r4, 1 // icount 168
stu r2, r4, 0 // icount 169
xori r0, r1, 7 // icount 170
sll r5, r6, r1 // icount 171
sub r1, r0, r1 // icount 172
xor r7, r2, r3 // icount 173
j 16 // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
nop // icount 182
slt r6, r4, r2 // icount 183
j 18 // icount 184
nop // icount 185
nop // icount 186
nop // icount 187
nop // icount 188
nop // icount 189
nop // icount 190
nop // icount 191
nop // icount 192
nop // icount 193
j 24 // icount 194
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
lbi r4, 0 // icount 207
lbi r1, 0 // icount 208
bltz r7, 8 // icount 209
andn r4, r0, r6 // icount 210
ror r4, r2, r3 // icount 211
sco r0, r0, r2 // icount 212
seq r1, r4, r2 // icount 213
nop // to align branch icount 214
btr r5, r6 // icount 215
rori r3, r5, 7 // icount 216
sub r5, r1, r4 // icount 217
andni r7, r2, 12 // icount 218
j 0 // icount 219
rori r3, r2, 4 // icount 220
slt r2, r6, r2 // icount 221
lbi r2, 0 // icount 222
lbi r5, 0 // icount 223
nop // to align branch icount 224
bnez r6, 8 // icount 225
slt r6, r2, r3 // icount 226
seq r0, r1, r1 // icount 227
add r2, r5, r3 // icount 228
slt r1, r4, r2 // icount 229
sle r7, r7, r6 // icount 230
rol r3, r1, r0 // icount 231
addi r0, r4, 11 // icount 232
slli r1, r2, 2 // icount 233
j 14 // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
nop // icount 238
nop // icount 239
nop // icount 240
nop // icount 241
sub r2, r5, r7 // icount 242
lbi r5, 0 // icount 243
lbi r0, 0 // icount 244
bnez r2, 32 // icount 245
lbi r2, 0 // icount 246
nop // to align meminst icount 247
andni r6, r6, 1 // icount 248
st r3, r6, 8 // icount 249
sll r6, r1, r0 // icount 250
srl r1, r4, r6 // icount 251
andni r6, r6, 1 // icount 252
st r4, r6, 2 // icount 253
andni r2, r2, 1 // icount 254
stu r3, r2, 8 // icount 255
lbi r6, 15 // icount 256
sll r0, r1, r0 // icount 257
sub r3, r1, r5 // icount 258
lbi r2, 7 // icount 259
sco r1, r2, r1 // icount 260
sll r7, r3, r0 // icount 261
add r1, r6, r6 // icount 262
sub r1, r5, r0 // icount 263
addi r4, r4, 10 // icount 264
rol r6, r5, r1 // icount 265
sll r6, r7, r7 // icount 266
slbi r1, 2 // icount 267
sll r3, r5, r2 // icount 268
slli r0, r1, 8 // icount 269
srl r5, r4, r0 // icount 270
ror r3, r6, r7 // icount 271
xori r0, r2, 1 // icount 272
nop // to align meminst icount 273
andni r0, r0, 1 // icount 274
ld r6, r0, 8 // icount 275
slbi r5, 4 // icount 276
seq r1, r6, r2 // icount 277
subi r0, r2, 2 // icount 278
btr r7, r0 // icount 279
sll r1, r4, r6 // icount 280
btr r1, r0 // icount 281
andni r5, r5, 1 // icount 282
stu r3, r5, 10 // icount 283
rol r2, r2, r7 // icount 284
ror r7, r6, r7 // icount 285
xori r4, r0, 14 // icount 286
btr r7, r7 // icount 287
andni r3, r3, 2 // icount 288
lbi r4, 0 // icount 289
lbi r1, 0 // icount 290
bltz r7, 4 // icount 291
seq r0, r5, r3 // icount 292
nop // to align meminst icount 293
andni r6, r6, 1 // icount 294
st r7, r6, 6 // icount 295
slt r2, r6, r5 // icount 296
add r5, r5, r1 // icount 297
j 16 // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
slt r7, r2, r6 // icount 307
xor r0, r6, r1 // icount 308
slt r0, r0, r5 // icount 309
j 10 // icount 310
nop // icount 311
nop // icount 312
nop // icount 313
nop // icount 314
nop // icount 315
lbi r4, 0 // icount 316
lbi r4, 0 // icount 317
nop // to align branch icount 318
bltz r4, 24 // icount 319
lbi r1, 7 // icount 320
sco r0, r2, r5 // icount 321
seq r6, r4, r4 // icount 322
ror r2, r6, r1 // icount 323
sle r0, r3, r3 // icount 324
sub r4, r3, r1 // icount 325
nop // to align branch icount 326
btr r5, r6 // icount 327
srli r4, r2, 4 // icount 328
roli r3, r7, 0 // icount 329
srl r7, r2, r0 // icount 330
srl r6, r4, r1 // icount 331
sub r2, r2, r5 // icount 332
nop // to align meminst icount 333
andni r2, r2, 1 // icount 334
ld r1, r2, 0 // icount 335
xori r0, r0, 11 // icount 336
lbi r7, 7 // icount 337
seq r1, r1, r7 // icount 338
seq r2, r6, r0 // icount 339
rori r4, r5, 3 // icount 340
srli r0, r2, 11 // icount 341
sll r3, r6, r2 // icount 342
xor r1, r5, r0 // icount 343
andni r2, r0, 15 // icount 344
nop // to align meminst icount 345
andni r2, r2, 1 // icount 346
st r1, r2, 10 // icount 347
seq r0, r5, r4 // icount 348
addi r2, r1, 12 // icount 349
lbi r7, 0 // icount 350
lbi r3, 0 // icount 351
nop // to align branch icount 352
bgez r1, 28 // icount 353
andn r7, r4, r1 // icount 354
rol r4, r3, r4 // icount 355
rol r5, r3, r4 // icount 356
add r3, r2, r6 // icount 357
srl r4, r3, r4 // icount 358
slli r2, r1, 3 // icount 359
subi r5, r0, 6 // icount 360
slbi r3, 12 // icount 361
nop // to align branch icount 362
btr r6, r3 // icount 363
slbi r3, 13 // icount 364
srl r3, r4, r1 // icount 365
slbi r6, 11 // icount 366
sll r1, r4, r6 // icount 367
slt r3, r2, r3 // icount 368
ror r3, r5, r1 // icount 369
sll r1, r1, r2 // icount 370
lbi r3, 5 // icount 371
rol r1, r0, r4 // icount 372
nop // to align meminst icount 373
andni r5, r5, 1 // icount 374
ld r3, r5, 12 // icount 375
lbi r7, 5 // icount 376
sco r2, r7, r7 // icount 377
andni r0, r3, 4 // icount 378
rol r7, r4, r3 // icount 379
xor r6, r6, r0 // icount 380
xor r2, r5, r5 // icount 381
sll r1, r0, r7 // icount 382
lbi r1, 5 // icount 383
xori r3, r7, 2 // icount 384
j 20 // icount 385
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
j 14 // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
nop // icount 400
nop // icount 401
nop // icount 402
nop // icount 403
andni r0, r0, 1 // icount 404
stu r1, r0, 14 // icount 405
j 26 // icount 406
nop // icount 407
nop // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
nop // icount 414
nop // icount 415
nop // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
sll r4, r0, r0 // icount 420
slt r1, r0, r3 // icount 421
j 12 // icount 422
nop // icount 423
nop // icount 424
nop // icount 425
nop // icount 426
nop // icount 427
nop // icount 428
sub r1, r6, r7 // icount 429
j 16 // icount 430
nop // icount 431
nop // icount 432
nop // icount 433
nop // icount 434
nop // icount 435
nop // icount 436
nop // icount 437
nop // icount 438
sll r2, r6, r6 // icount 439
srli r2, r2, 9 // icount 440
sle r6, r4, r0 // icount 441
lbi r5, 0 // icount 442
lbi r6, 0 // icount 443
nop // to align branch icount 444
beqz r0, 24 // icount 445
subi r7, r4, 3 // icount 446
sll r2, r6, r3 // icount 447
sll r0, r6, r5 // icount 448
nop // to align meminst icount 449
andni r5, r5, 1 // icount 450
st r6, r5, 12 // icount 451
add r2, r6, r0 // icount 452
nop // to align meminst icount 453
andni r4, r4, 1 // icount 454
ld r0, r4, 6 // icount 455
rori r4, r0, 0 // icount 456
srl r4, r2, r4 // icount 457
seq r1, r3, r4 // icount 458
ror r6, r1, r3 // icount 459
sco r6, r5, r4 // icount 460
andni r3, r0, 12 // icount 461
add r4, r5, r3 // icount 462
ror r1, r5, r5 // icount 463
andni r7, r4, 10 // icount 464
nop // to align meminst icount 465
andni r7, r7, 1 // icount 466
stu r3, r7, 4 // icount 467
andni r5, r7, 0 // icount 468
roli r1, r2, 14 // icount 469
subi r7, r4, 15 // icount 470
nop // to align meminst icount 471
andni r5, r5, 1 // icount 472
st r2, r5, 0 // icount 473
srl r3, r4, r3 // icount 474
srl r4, r3, r0 // icount 475
sll r3, r0, r1 // icount 476
nop // to align meminst icount 477
andni r5, r5, 1 // icount 478
st r7, r5, 2 // icount 479
roli r7, r0, 1 // icount 480
ror r3, r7, r3 // icount 481
rori r2, r6, 7 // icount 482
lbi r0, 0 // icount 483
lbi r1, 0 // icount 484
bltz r5, 28 // icount 485
nop // to align branch icount 486
btr r5, r7 // icount 487
add r0, r6, r0 // icount 488
slt r1, r2, r3 // icount 489
sll r6, r2, r3 // icount 490
sub r6, r5, r7 // icount 491
andni r3, r3, 1 // icount 492
st r1, r3, 0 // icount 493
sub r5, r6, r3 // icount 494
addi r0, r7, 11 // icount 495
andni r6, r6, 1 // icount 496
stu r5, r6, 2 // icount 497
andni r5, r5, 1 // icount 498
ld r1, r5, 2 // icount 499
lbi r4, 3 // icount 500
slbi r2, 7 // icount 501
seq r0, r7, r6 // icount 502
sub r4, r7, r5 // icount 503
add r3, r3, r1 // icount 504
andn r5, r7, r3 // icount 505
slli r3, r2, 11 // icount 506
add r5, r7, r4 // icount 507
add r1, r1, r0 // icount 508
rol r4, r4, r0 // icount 509
subi r1, r0, 15 // icount 510
rol r0, r5, r1 // icount 511
nop // to align branch icount 512
btr r0, r0 // icount 513
nop // to align branch icount 514
btr r7, r0 // icount 515
ror r4, r1, r1 // icount 516
sco r1, r6, r5 // icount 517
subi r0, r6, 10 // icount 518
xori r1, r2, 1 // icount 519
lbi r0, 0 // icount 520
lbi r4, 0 // icount 521
nop // to align branch icount 522
bgez r7, 12 // icount 523
andni r5, r5, 1 // icount 524
ld r1, r5, 14 // icount 525
addi r7, r2, 0 // icount 526
nop // to align meminst icount 527
andni r0, r0, 1 // icount 528
st r3, r0, 4 // icount 529
andni r3, r3, 1 // icount 530
st r6, r3, 6 // icount 531
ror r0, r0, r2 // icount 532
xor r2, r3, r6 // icount 533
sub r1, r1, r4 // icount 534
seq r1, r6, r6 // icount 535
andni r5, r5, 1 // icount 536
ld r0, r5, 10 // icount 537
andni r1, r6, 3 // icount 538
slbi r3, 2 // icount 539
andn r7, r0, r0 // icount 540
rol r1, r5, r2 // icount 541
lbi r1, 9 // icount 542
andni r5, r5, 1 // icount 543
sll r3, r4, r3 // icount 544
subi r1, r2, 11 // icount 545
andni r3, r1, 0 // icount 546
lbi r0, 6 // icount 547
slbi r2, 13 // icount 548
andni r6, r2, 6 // icount 549
lbi r4, 0 // icount 550
lbi r5, 0 // icount 551
nop // to align branch icount 552
bnez r6, 8 // icount 553
slbi r7, 5 // icount 554
sco r7, r0, r5 // icount 555
seq r3, r6, r5 // icount 556
addi r3, r6, 9 // icount 557
subi r2, r6, 4 // icount 558
lbi r5, 12 // icount 559
rol r7, r0, r3 // icount 560
nop // to align meminst icount 561
andni r0, r0, 1 // icount 562
stu r2, r0, 10 // icount 563
slbi r6, 4 // icount 564
lbi r5, 0 // icount 565
lbi r5, 0 // icount 566
bltz r0, 16 // icount 567
slli r1, r2, 15 // icount 568
nop // to align meminst icount 569
andni r6, r6, 1 // icount 570
stu r1, r6, 12 // icount 571
lbi r6, 2 // icount 572
nop // to align meminst icount 573
andni r3, r3, 1 // icount 574
stu r2, r3, 12 // icount 575
andn r5, r3, r5 // icount 576
slli r4, r4, 0 // icount 577
slbi r6, 6 // icount 578
sle r6, r7, r3 // icount 579
andni r0, r3, 6 // icount 580
add r6, r6, r4 // icount 581
rol r2, r5, r2 // icount 582
seq r1, r2, r2 // icount 583
slbi r3, 10 // icount 584
add r0, r4, r5 // icount 585
sll r0, r5, r3 // icount 586
xor r2, r4, r0 // icount 587
xori r1, r7, 1 // icount 588
j 18 // icount 589
nop // icount 590
nop // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
nop // icount 596
nop // icount 597
nop // icount 598
j 8 // icount 599
nop // icount 600
nop // icount 601
nop // icount 602
nop // icount 603
lbi r5, 0 // icount 604
lbi r6, 0 // icount 605
nop // to align branch icount 606
bgez r5, 12 // icount 607
sco r7, r3, r2 // icount 608
sll r6, r4, r1 // icount 609
srl r2, r2, r7 // icount 610
rol r5, r6, r5 // icount 611
rori r6, r7, 0 // icount 612
andn r6, r5, r6 // icount 613
ror r3, r3, r3 // icount 614
nop // to align meminst icount 615
andni r3, r3, 1 // icount 616
st r3, r3, 2 // icount 617
nop // to align branch icount 618
btr r1, r7 // icount 619
andni r2, r2, 1 // icount 620
st r1, r2, 8 // icount 621
add r1, r1, r5 // icount 622
rori r6, r2, 8 // icount 623
j 20 // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
nop // icount 631
nop // icount 632
nop // icount 633
nop // icount 634
lbi r1, 0 // icount 635
lbi r7, 0 // icount 636
bltz r2, 20 // icount 637
sco r1, r1, r1 // icount 638
nop // to align meminst icount 639
andni r5, r5, 1 // icount 640
stu r4, r5, 10 // icount 641
srl r4, r1, r4 // icount 642
nop // to align meminst icount 643
andni r3, r3, 1 // icount 644
st r2, r3, 6 // icount 645
srl r7, r3, r5 // icount 646
nop // to align meminst icount 647
andni r0, r0, 1 // icount 648
stu r3, r0, 0 // icount 649
sll r3, r7, r2 // icount 650
sco r5, r2, r0 // icount 651
lbi r0, 12 // icount 652
subi r5, r1, 12 // icount 653
nop // to align branch icount 654
btr r4, r3 // icount 655
slli r4, r4, 8 // icount 656
slt r0, r7, r5 // icount 657
sco r2, r4, r6 // icount 658
slt r1, r6, r6 // icount 659
andni r4, r4, 1 // icount 660
ld r0, r4, 8 // icount 661
andni r7, r7, 1 // icount 662
stu r7, r7, 0 // icount 663
add r1, r1, r4 // icount 664
xor r1, r7, r2 // icount 665
sub r3, r1, r1 // icount 666
lbi r6, 0 // icount 667
lbi r3, 0 // icount 668
bnez r0, 12 // icount 669
roli r4, r4, 11 // icount 670
sle r1, r5, r7 // icount 671
andn r5, r5, r4 // icount 672
andni r7, r1, 4 // icount 673
addi r0, r7, 12 // icount 674
addi r4, r5, 10 // icount 675
andn r4, r5, r2 // icount 676
subi r3, r6, 4 // icount 677
slbi r1, 0 // icount 678
nop // to align meminst icount 679
andni r1, r1, 1 // icount 680
st r6, r1, 6 // icount 681
sle r4, r4, r0 // icount 682
roli r1, r3, 0 // icount 683
add r2, r6, r6 // icount 684
sll r6, r6, r3 // icount 685
j 24 // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
nop // icount 690
nop // icount 691
nop // icount 692
nop // icount 693
nop // icount 694
nop // icount 695
nop // icount 696
nop // icount 697
nop // icount 698
addi r7, r5, 2 // icount 699
j 26 // icount 700
nop // icount 701
nop // icount 702
nop // icount 703
nop // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
nop // icount 708
nop // icount 709
nop // icount 710
nop // icount 711
nop // icount 712
nop // icount 713
j 28 // icount 714
nop // icount 715
nop // icount 716
nop // icount 717
nop // icount 718
nop // icount 719
nop // icount 720
nop // icount 721
nop // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
nop // icount 726
nop // icount 727
nop // icount 728
addi r0, r2, 2 // icount 729
j 18 // icount 730
nop // icount 731
nop // icount 732
nop // icount 733
nop // icount 734
nop // icount 735
nop // icount 736
nop // icount 737
nop // icount 738
nop // icount 739
j 26 // icount 740
nop // icount 741
nop // icount 742
nop // icount 743
nop // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
nop // icount 748
nop // icount 749
nop // icount 750
nop // icount 751
nop // icount 752
nop // icount 753
ror r5, r5, r3 // icount 754
sub r7, r7, r2 // icount 755
j 16 // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
sco r4, r3, r3 // icount 765
j 2 // icount 766
nop // icount 767
j 6 // icount 768
nop // icount 769
nop // icount 770
nop // icount 771
sco r6, r4, r3 // icount 772
j 18 // icount 773
nop // icount 774
nop // icount 775
nop // icount 776
nop // icount 777
nop // icount 778
nop // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
lbi r1, 0 // icount 783
lbi r5, 0 // icount 784
bltz r1, 0 // icount 785
j 8 // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
halt // icount 791
