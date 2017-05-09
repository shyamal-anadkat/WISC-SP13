// seed 20
lbi r0, 150 // icount 0
slbi r0, 215 // icount 1
lbi r1, 221 // icount 2
slbi r1, 46 // icount 3
lbi r2, 87 // icount 4
slbi r2, 26 // icount 5
lbi r3, 153 // icount 6
slbi r3, 205 // icount 7
lbi r4, 103 // icount 8
slbi r4, 43 // icount 9
lbi r5, 140 // icount 10
slbi r5, 190 // icount 11
lbi r6, 187 // icount 12
slbi r6, 86 // icount 13
lbi r7, 134 // icount 14
slbi r7, 79 // icount 15
lbi r4, 0 // icount 16
lbi r1, 0 // icount 17
nop // to align branch icount 18
bnez r6, 4 // icount 19
addi r4, r6, 5 // icount 20
nop // to align meminst icount 21
andni r0, r0, 1 // icount 22
st r2, r0, 4 // icount 23
slt r6, r5, r6 // icount 24
seq r2, r7, r3 // icount 25
seq r3, r1, r3 // icount 26
lbi r3, 0 // icount 27
lbi r0, 0 // icount 28
bgez r1, 8 // icount 29
add r7, r1, r1 // icount 30
xori r7, r7, 12 // icount 31
roli r3, r2, 15 // icount 32
sle r4, r1, r2 // icount 33
seq r3, r7, r5 // icount 34
xor r2, r7, r1 // icount 35
rol r4, r3, r7 // icount 36
lbi r1, 8 // icount 37
rori r3, r0, 8 // icount 38
lbi r4, 0 // icount 39
lbi r4, 0 // icount 40
beqz r3, 20 // icount 41
seq r0, r1, r2 // icount 42
rol r1, r0, r4 // icount 43
sco r1, r2, r4 // icount 44
slbi r4, 10 // icount 45
add r3, r7, r4 // icount 46
roli r6, r3, 9 // icount 47
andn r0, r3, r6 // icount 48
nop // to align meminst icount 49
andni r5, r5, 1 // icount 50
ld r2, r5, 2 // icount 51
slbi r0, 8 // icount 52
sub r3, r2, r3 // icount 53
andni r0, r2, 5 // icount 54
slt r4, r2, r7 // icount 55
srli r6, r0, 4 // icount 56
subi r2, r4, 15 // icount 57
slbi r6, 8 // icount 58
ror r1, r2, r0 // icount 59
seq r7, r6, r4 // icount 60
rol r2, r0, r6 // icount 61
sll r2, r5, r5 // icount 62
nop // to align meminst icount 63
andni r0, r0, 1 // icount 64
st r7, r0, 12 // icount 65
seq r3, r1, r4 // icount 66
slt r0, r4, r2 // icount 67
slt r1, r6, r7 // icount 68
j 4 // icount 69
nop // icount 70
nop // icount 71
add r3, r1, r2 // icount 72
andn r3, r4, r6 // icount 73
rori r3, r1, 5 // icount 74
sle r0, r7, r3 // icount 75
seq r4, r3, r0 // icount 76
srl r7, r1, r5 // icount 77
sll r7, r2, r5 // icount 78
rori r4, r1, 11 // icount 79
lbi r2, 0 // icount 80
lbi r2, 0 // icount 81
nop // to align branch icount 82
beqz r1, 12 // icount 83
andni r7, r7, 1 // icount 84
stu r0, r7, 4 // icount 85
andn r7, r5, r1 // icount 86
andni r0, r5, 4 // icount 87
sll r6, r1, r7 // icount 88
sle r1, r6, r2 // icount 89
addi r3, r6, 4 // icount 90
nop // to align meminst icount 91
andni r2, r2, 1 // icount 92
ld r1, r2, 12 // icount 93
slbi r5, 4 // icount 94
srl r6, r6, r3 // icount 95
andni r2, r3, 3 // icount 96
nop // to align meminst icount 97
andni r6, r6, 1 // icount 98
ld r1, r6, 2 // icount 99
subi r7, r3, 4 // icount 100
rori r4, r4, 9 // icount 101
j 28 // icount 102
nop // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
nop // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
nop // icount 116
lbi r5, 0 // icount 117
lbi r1, 0 // icount 118
bnez r7, 24 // icount 119
ror r4, r2, r2 // icount 120
slbi r1, 4 // icount 121
andni r3, r3, 4 // icount 122
slbi r6, 4 // icount 123
srl r7, r3, r7 // icount 124
slt r7, r5, r4 // icount 125
nop // to align branch icount 126
btr r2, r7 // icount 127
andni r1, r4, 8 // icount 128
sco r1, r7, r5 // icount 129
sle r1, r2, r4 // icount 130
seq r6, r7, r3 // icount 131
andni r2, r2, 1 // icount 132
stu r0, r2, 14 // icount 133
slli r3, r7, 10 // icount 134
srl r5, r5, r2 // icount 135
srl r4, r0, r7 // icount 136
ror r1, r2, r4 // icount 137
slbi r2, 12 // icount 138
sle r6, r3, r4 // icount 139
add r6, r3, r0 // icount 140
rori r5, r7, 15 // icount 141
srl r3, r2, r0 // icount 142
slt r0, r5, r3 // icount 143
roli r6, r2, 11 // icount 144
rol r4, r1, r0 // icount 145
lbi r5, 0 // icount 146
lbi r1, 0 // icount 147
nop // to align branch icount 148
beqz r5, 32 // icount 149
sub r5, r0, r7 // icount 150
btr r1, r1 // icount 151
andni r6, r6, 1 // icount 152
stu r4, r6, 10 // icount 153
nop // to align branch icount 154
btr r2, r3 // icount 155
srli r4, r2, 4 // icount 156
rori r2, r5, 8 // icount 157
sub r4, r5, r2 // icount 158
seq r2, r5, r3 // icount 159
lbi r6, 6 // icount 160
slli r2, r3, 1 // icount 161
slbi r5, 5 // icount 162
rol r2, r4, r1 // icount 163
srl r4, r1, r7 // icount 164
andni r1, r6, 5 // icount 165
sll r3, r4, r4 // icount 166
sub r3, r1, r4 // icount 167
sll r3, r1, r1 // icount 168
sle r1, r5, r6 // icount 169
addi r5, r2, 14 // icount 170
slt r1, r7, r3 // icount 171
rol r3, r2, r2 // icount 172
sco r4, r1, r4 // icount 173
andn r3, r5, r0 // icount 174
srli r1, r1, 7 // icount 175
addi r4, r5, 5 // icount 176
lbi r5, 10 // icount 177
add r6, r5, r6 // icount 178
lbi r6, 5 // icount 179
roli r2, r7, 5 // icount 180
sll r3, r7, r2 // icount 181
sle r5, r4, r7 // icount 182
nop // to align meminst icount 183
andni r0, r0, 1 // icount 184
st r5, r0, 6 // icount 185
andni r7, r2, 13 // icount 186
lbi r0, 0 // icount 187
lbi r2, 0 // icount 188
bltz r6, 12 // icount 189
sub r1, r3, r2 // icount 190
srli r4, r3, 1 // icount 191
roli r6, r0, 10 // icount 192
slt r6, r1, r5 // icount 193
andni r5, r5, 1 // icount 194
stu r4, r5, 8 // icount 195
sle r2, r2, r3 // icount 196
seq r6, r3, r0 // icount 197
sll r6, r4, r0 // icount 198
sub r4, r5, r1 // icount 199
rol r3, r0, r6 // icount 200
nop // to align meminst icount 201
andni r6, r6, 1 // icount 202
st r3, r6, 14 // icount 203
srl r5, r6, r5 // icount 204
j 10 // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
seq r7, r6, r2 // icount 211
j 10 // icount 212
nop // icount 213
nop // icount 214
nop // icount 215
nop // icount 216
nop // icount 217
j 20 // icount 218
nop // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
nop // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
andn r7, r1, r1 // icount 229
roli r6, r4, 15 // icount 230
andn r6, r5, r6 // icount 231
lbi r0, 0 // icount 232
lbi r3, 0 // icount 233
nop // to align branch icount 234
bgez r5, 0 // icount 235
j 6 // icount 236
nop // icount 237
nop // icount 238
nop // icount 239
subi r7, r6, 14 // icount 240
roli r6, r1, 14 // icount 241
lbi r6, 0 // icount 242
lbi r7, 0 // icount 243
nop // to align branch icount 244
bnez r6, 20 // icount 245
roli r3, r5, 14 // icount 246
rol r5, r3, r0 // icount 247
andni r3, r3, 1 // icount 248
st r3, r3, 4 // icount 249
xor r6, r6, r7 // icount 250
subi r4, r5, 14 // icount 251
andni r7, r7, 1 // icount 252
ld r4, r7, 8 // icount 253
sle r2, r1, r0 // icount 254
btr r0, r3 // icount 255
xor r2, r6, r0 // icount 256
sub r0, r2, r3 // icount 257
seq r0, r1, r2 // icount 258
andn r6, r0, r2 // icount 259
subi r7, r2, 7 // icount 260
ror r3, r0, r3 // icount 261
xor r2, r5, r1 // icount 262
subi r1, r6, 2 // icount 263
roli r7, r0, 8 // icount 264
btr r6, r0 // icount 265
ror r6, r6, r0 // icount 266
slt r6, r3, r7 // icount 267
sub r7, r5, r6 // icount 268
sll r3, r0, r3 // icount 269
sle r4, r0, r3 // icount 270
j 18 // icount 271
nop // icount 272
nop // icount 273
nop // icount 274
nop // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
nop // icount 280
sle r0, r7, r2 // icount 281
xori r3, r2, 1 // icount 282
addi r4, r7, 12 // icount 283
seq r0, r7, r3 // icount 284
j 14 // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
nop // icount 292
j 24 // icount 293
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
nop // icount 305
lbi r4, 0 // icount 306
lbi r1, 0 // icount 307
nop // to align branch icount 308
beqz r6, 32 // icount 309
andni r0, r0, 1 // icount 310
ld r1, r0, 0 // icount 311
slli r7, r2, 11 // icount 312
xor r7, r0, r3 // icount 313
sco r3, r0, r6 // icount 314
lbi r3, 1 // icount 315
andni r6, r6, 1 // icount 316
st r4, r6, 4 // icount 317
xori r3, r0, 0 // icount 318
xor r0, r5, r0 // icount 319
add r7, r2, r0 // icount 320
addi r2, r7, 15 // icount 321
andni r7, r4, 1 // icount 322
slbi r1, 8 // icount 323
sll r6, r4, r0 // icount 324
slli r1, r3, 14 // icount 325
roli r7, r4, 0 // icount 326
sll r0, r5, r4 // icount 327
srl r1, r1, r3 // icount 328
slbi r3, 11 // icount 329
xor r3, r3, r4 // icount 330
rol r1, r0, r4 // icount 331
sco r4, r3, r3 // icount 332
subi r7, r4, 12 // icount 333
andn r5, r4, r6 // icount 334
srli r7, r0, 5 // icount 335
subi r2, r1, 9 // icount 336
slt r7, r2, r0 // icount 337
andni r3, r3, 1 // icount 338
stu r5, r3, 8 // icount 339
andni r7, r7, 1 // icount 340
ld r4, r7, 14 // icount 341
slbi r7, 2 // icount 342
andn r3, r5, r0 // icount 343
add r4, r4, r7 // icount 344
subi r3, r5, 9 // icount 345
j 10 // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
lbi r5, 0 // icount 352
lbi r0, 0 // icount 353
nop // to align branch icount 354
bnez r7, 16 // icount 355
lbi r5, 10 // icount 356
addi r7, r2, 5 // icount 357
slbi r7, 10 // icount 358
btr r1, r1 // icount 359
slt r0, r7, r0 // icount 360
srl r7, r2, r5 // icount 361
nop // to align branch icount 362
btr r1, r5 // icount 363
srl r2, r5, r6 // icount 364
sle r7, r6, r5 // icount 365
subi r7, r6, 4 // icount 366
btr r4, r7 // icount 367
seq r7, r6, r2 // icount 368
rori r7, r5, 13 // icount 369
slbi r1, 10 // icount 370
nop // to align meminst icount 371
andni r0, r0, 1 // icount 372
st r0, r0, 8 // icount 373
sco r5, r6, r1 // icount 374
j 12 // icount 375
nop // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
j 6 // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // to align branch icount 386
btr r5, r3 // icount 387
nop // to align branch icount 388
btr r3, r4 // icount 389
j 18 // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
j 16 // icount 400
nop // icount 401
nop // icount 402
nop // icount 403
nop // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
j 2 // icount 409
nop // icount 410
nop // to align meminst icount 411
andni r4, r4, 1 // icount 412
st r0, r4, 4 // icount 413
lbi r3, 0 // icount 414
lbi r2, 0 // icount 415
nop // to align branch icount 416
bltz r7, 20 // icount 417
rori r5, r3, 2 // icount 418
btr r3, r1 // icount 419
srli r0, r0, 10 // icount 420
btr r0, r0 // icount 421
slt r3, r2, r4 // icount 422
sle r4, r1, r5 // icount 423
add r0, r1, r6 // icount 424
nop // to align meminst icount 425
andni r1, r1, 1 // icount 426
ld r7, r1, 10 // icount 427
sub r3, r5, r5 // icount 428
subi r2, r7, 0 // icount 429
rol r0, r0, r3 // icount 430
srli r0, r1, 0 // icount 431
slli r2, r2, 5 // icount 432
subi r5, r2, 11 // icount 433
subi r2, r2, 14 // icount 434
lbi r5, 8 // icount 435
xori r4, r6, 9 // icount 436
sle r6, r6, r0 // icount 437
andni r7, r2, 14 // icount 438
xori r3, r6, 11 // icount 439
lbi r1, 0 // icount 440
lbi r0, 0 // icount 441
nop // to align branch icount 442
beqz r5, 8 // icount 443
sle r4, r0, r6 // icount 444
btr r1, r6 // icount 445
srl r3, r5, r0 // icount 446
sco r4, r5, r1 // icount 447
sll r1, r7, r7 // icount 448
add r0, r1, r0 // icount 449
roli r4, r5, 7 // icount 450
btr r4, r2 // icount 451
j 8 // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
slbi r6, 15 // icount 457
srl r6, r5, r1 // icount 458
slli r2, r5, 6 // icount 459
lbi r3, 0 // icount 460
lbi r7, 0 // icount 461
nop // to align branch icount 462
bnez r4, 4 // icount 463
add r0, r2, r5 // icount 464
xori r2, r1, 3 // icount 465
nop // to align branch icount 466
btr r6, r4 // icount 467
sco r3, r3, r4 // icount 468
j 16 // icount 469
nop // icount 470
nop // icount 471
nop // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // to align branch icount 478
btr r6, r4 // icount 479
j 32 // icount 480
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
nop // icount 492
nop // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
lbi r7, 0 // icount 497
lbi r7, 0 // icount 498
bgez r2, 8 // icount 499
andni r7, r7, 1 // icount 500
ld r7, r7, 2 // icount 501
seq r3, r3, r0 // icount 502
andni r3, r6, 11 // icount 503
sub r3, r1, r6 // icount 504
rol r3, r3, r2 // icount 505
lbi r1, 8 // icount 506
addi r0, r1, 1 // icount 507
slbi r1, 11 // icount 508
nop // to align meminst icount 509
andni r5, r5, 1 // icount 510
st r5, r5, 12 // icount 511
andni r1, r1, 1 // icount 512
ld r3, r1, 4 // icount 513
xori r3, r0, 10 // icount 514
btr r0, r3 // icount 515
andn r5, r5, r6 // icount 516
nop // to align meminst icount 517
andni r2, r2, 1 // icount 518
stu r2, r2, 6 // icount 519
rori r4, r4, 13 // icount 520
sco r4, r6, r4 // icount 521
xori r3, r1, 10 // icount 522
sll r0, r6, r7 // icount 523
andn r5, r2, r4 // icount 524
rol r2, r0, r4 // icount 525
lbi r1, 0 // icount 526
lbi r7, 0 // icount 527
nop // to align branch icount 528
beqz r3, 8 // icount 529
andn r3, r7, r6 // icount 530
sco r4, r4, r5 // icount 531
xor r2, r7, r4 // icount 532
ror r3, r5, r5 // icount 533
addi r0, r3, 1 // icount 534
sll r3, r6, r7 // icount 535
roli r3, r4, 4 // icount 536
andni r4, r0, 7 // icount 537
j 16 // icount 538
nop // icount 539
nop // icount 540
nop // icount 541
nop // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
nop // to align meminst icount 547
andni r7, r7, 1 // icount 548
stu r2, r7, 10 // icount 549
rori r6, r1, 7 // icount 550
j 24 // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
j 30 // icount 564
nop // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
nop // icount 569
nop // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
nop // icount 575
nop // icount 576
nop // icount 577
nop // icount 578
nop // icount 579
andni r3, r5, 8 // icount 580
sll r2, r6, r5 // icount 581
sub r4, r2, r6 // icount 582
rori r3, r3, 15 // icount 583
sco r0, r3, r2 // icount 584
j 14 // icount 585
nop // icount 586
nop // icount 587
nop // icount 588
nop // icount 589
nop // icount 590
nop // icount 591
nop // icount 592
nop // to align meminst icount 593
andni r7, r7, 1 // icount 594
st r0, r7, 0 // icount 595
lbi r3, 0 // icount 596
lbi r6, 0 // icount 597
nop // to align branch icount 598
bgez r1, 20 // icount 599
sll r0, r3, r3 // icount 600
slbi r0, 13 // icount 601
sll r0, r5, r2 // icount 602
nop // to align meminst icount 603
andni r7, r7, 1 // icount 604
stu r2, r7, 10 // icount 605
rol r4, r1, r7 // icount 606
btr r4, r4 // icount 607
xori r6, r5, 13 // icount 608
andn r6, r1, r2 // icount 609
sll r2, r3, r1 // icount 610
slbi r3, 15 // icount 611
slli r0, r4, 1 // icount 612
xori r1, r3, 8 // icount 613
sll r3, r7, r6 // icount 614
sco r7, r7, r6 // icount 615
andn r1, r6, r2 // icount 616
ror r4, r0, r5 // icount 617
xori r4, r7, 11 // icount 618
nop // to align meminst icount 619
andni r5, r5, 1 // icount 620
st r0, r5, 14 // icount 621
addi r0, r7, 9 // icount 622
slli r6, r5, 5 // icount 623
j 6 // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
xor r2, r6, r0 // icount 628
lbi r6, 0 // icount 629
lbi r2, 0 // icount 630
bgez r0, 28 // icount 631
rol r7, r0, r6 // icount 632
xor r7, r4, r7 // icount 633
lbi r2, 14 // icount 634
srl r1, r1, r7 // icount 635
slli r6, r6, 9 // icount 636
sco r2, r6, r5 // icount 637
sub r0, r6, r1 // icount 638
andni r1, r2, 3 // icount 639
lbi r7, 8 // icount 640
seq r6, r4, r3 // icount 641
xori r4, r5, 7 // icount 642
slbi r1, 2 // icount 643
xor r3, r5, r4 // icount 644
rol r0, r0, r2 // icount 645
andni r7, r7, 1 // icount 646
st r7, r7, 6 // icount 647
sub r2, r4, r2 // icount 648
slli r5, r2, 14 // icount 649
andni r1, r1, 1 // icount 650
stu r0, r1, 4 // icount 651
slbi r4, 2 // icount 652
sub r3, r6, r5 // icount 653
slt r3, r7, r1 // icount 654
seq r4, r2, r2 // icount 655
rori r7, r5, 7 // icount 656
sll r7, r0, r1 // icount 657
xori r7, r6, 5 // icount 658
lbi r5, 15 // icount 659
andni r6, r4, 4 // icount 660
sub r7, r3, r5 // icount 661
andni r4, r4, 1 // icount 662
st r1, r4, 8 // icount 663
xor r2, r7, r1 // icount 664
xori r1, r1, 3 // icount 665
halt // icount 666
