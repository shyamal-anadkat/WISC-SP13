// seed 139
lbi r0, 54 // icount 0
slbi r0, 176 // icount 1
lbi r1, 189 // icount 2
slbi r1, 147 // icount 3
lbi r2, 239 // icount 4
slbi r2, 206 // icount 5
lbi r3, 141 // icount 6
slbi r3, 199 // icount 7
lbi r4, 184 // icount 8
slbi r4, 22 // icount 9
lbi r5, 67 // icount 10
slbi r5, 225 // icount 11
lbi r6, 86 // icount 12
slbi r6, 2 // icount 13
lbi r7, 193 // icount 14
slbi r7, 37 // icount 15
lbi r2, 0 // icount 16
lbi r0, 0 // icount 17
nop // to align branch icount 18
bltz r4, 4 // icount 19
andni r1, r1, 1 // icount 20
stu r7, r1, 0 // icount 21
srl r4, r0, r0 // icount 22
addi r0, r0, 11 // icount 23
ror r5, r4, r1 // icount 24
roli r3, r3, 14 // icount 25
lbi r2, 0 // icount 26
lbi r2, 0 // icount 27
nop // to align branch icount 28
beqz r1, 8 // icount 29
subi r6, r5, 14 // icount 30
seq r0, r1, r6 // icount 31
rol r3, r5, r1 // icount 32
andn r2, r3, r3 // icount 33
add r4, r5, r5 // icount 34
slli r0, r6, 12 // icount 35
addi r3, r3, 3 // icount 36
nop // to align meminst icount 37
andni r5, r5, 1 // icount 38
stu r7, r5, 4 // icount 39
xor r7, r7, r6 // icount 40
j 6 // icount 41
nop // icount 42
nop // icount 43
nop // icount 44
sco r7, r5, r0 // icount 45
j 6 // icount 46
nop // icount 47
nop // icount 48
nop // icount 49
j 32 // icount 50
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
nop // icount 64
nop // icount 65
nop // icount 66
j 18 // icount 67
nop // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
nop // icount 72
nop // icount 73
nop // icount 74
nop // icount 75
nop // icount 76
j 14 // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
slt r3, r3, r6 // icount 85
add r7, r3, r6 // icount 86
lbi r5, 0 // icount 87
lbi r2, 0 // icount 88
bltz r7, 28 // icount 89
slbi r7, 13 // icount 90
nop // to align meminst icount 91
andni r6, r6, 1 // icount 92
stu r7, r6, 4 // icount 93
sco r3, r1, r0 // icount 94
srl r7, r7, r7 // icount 95
slt r2, r3, r4 // icount 96
sub r2, r6, r7 // icount 97
sub r4, r4, r5 // icount 98
lbi r4, 15 // icount 99
andni r6, r6, 1 // icount 100
st r6, r6, 14 // icount 101
lbi r2, 11 // icount 102
andni r7, r0, 7 // icount 103
rori r7, r4, 15 // icount 104
srl r2, r0, r1 // icount 105
nop // to align branch icount 106
btr r5, r6 // icount 107
rori r7, r7, 12 // icount 108
andn r5, r3, r2 // icount 109
srli r6, r0, 6 // icount 110
rori r7, r3, 3 // icount 111
addi r2, r6, 3 // icount 112
xori r3, r2, 3 // icount 113
xor r6, r6, r3 // icount 114
slt r0, r4, r5 // icount 115
srli r4, r7, 15 // icount 116
ror r6, r5, r3 // icount 117
nop // to align branch icount 118
btr r6, r5 // icount 119
slbi r2, 4 // icount 120
sco r2, r7, r7 // icount 121
sle r5, r2, r5 // icount 122
j 22 // icount 123
nop // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
nop // icount 128
nop // icount 129
nop // icount 130
nop // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
btr r4, r1 // icount 135
j 14 // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
j 6 // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
j 20 // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
nop // icount 157
nop // icount 158
j 22 // icount 159
nop // icount 160
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
j 12 // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
srli r2, r6, 13 // icount 178
j 28 // icount 179
nop // icount 180
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
nop // icount 191
nop // icount 192
nop // icount 193
xori r0, r2, 15 // icount 194
j 24 // icount 195
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
xor r3, r2, r3 // icount 208
andn r2, r7, r7 // icount 209
lbi r6, 0 // icount 210
lbi r1, 0 // icount 211
nop // to align branch icount 212
beqz r1, 12 // icount 213
andni r5, r3, 13 // icount 214
sle r7, r4, r3 // icount 215
ror r1, r4, r2 // icount 216
slbi r5, 13 // icount 217
slt r4, r6, r1 // icount 218
lbi r5, 9 // icount 219
lbi r7, 7 // icount 220
slli r0, r0, 5 // icount 221
rori r0, r4, 13 // icount 222
slbi r4, 3 // icount 223
slt r4, r2, r1 // icount 224
xori r2, r5, 8 // icount 225
sub r4, r6, r4 // icount 226
j 30 // icount 227
nop // icount 228
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
nop // icount 240
nop // icount 241
nop // icount 242
slt r7, r5, r5 // icount 243
lbi r5, 0 // icount 244
lbi r0, 0 // icount 245
nop // to align branch icount 246
bnez r2, 28 // icount 247
sle r4, r2, r4 // icount 248
slli r2, r0, 15 // icount 249
ror r2, r2, r3 // icount 250
srl r6, r3, r4 // icount 251
slbi r0, 11 // icount 252
addi r0, r6, 11 // icount 253
andni r6, r6, 1 // icount 254
stu r6, r6, 2 // icount 255
sub r6, r7, r2 // icount 256
srli r5, r3, 13 // icount 257
slli r4, r0, 2 // icount 258
lbi r3, 11 // icount 259
slli r7, r5, 13 // icount 260
sll r2, r3, r7 // icount 261
lbi r0, 12 // icount 262
roli r5, r2, 2 // icount 263
srl r4, r5, r7 // icount 264
sle r0, r6, r7 // icount 265
seq r6, r6, r1 // icount 266
xori r4, r7, 12 // icount 267
sco r7, r4, r0 // icount 268
rol r0, r4, r4 // icount 269
andni r3, r3, 1 // icount 270
stu r0, r3, 10 // icount 271
andn r1, r0, r7 // icount 272
slt r4, r6, r3 // icount 273
rol r3, r6, r5 // icount 274
srl r7, r2, r5 // icount 275
add r4, r6, r4 // icount 276
nop // to align meminst icount 277
andni r5, r5, 1 // icount 278
ld r3, r5, 10 // icount 279
j 10 // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
lbi r4, 10 // icount 286
lbi r4, 0 // icount 287
lbi r1, 0 // icount 288
bgez r0, 28 // icount 289
slbi r6, 3 // icount 290
sll r2, r3, r7 // icount 291
subi r7, r4, 14 // icount 292
add r4, r1, r4 // icount 293
add r1, r7, r1 // icount 294
nop // to align meminst icount 295
andni r6, r6, 1 // icount 296
st r2, r6, 6 // icount 297
nop // to align branch icount 298
btr r2, r1 // icount 299
andni r7, r4, 3 // icount 300
lbi r2, 6 // icount 301
srl r2, r6, r0 // icount 302
lbi r3, 12 // icount 303
add r1, r6, r6 // icount 304
xor r5, r2, r2 // icount 305
ror r1, r6, r7 // icount 306
rori r1, r5, 12 // icount 307
sub r5, r6, r1 // icount 308
ror r0, r0, r7 // icount 309
andni r0, r1, 14 // icount 310
srli r2, r3, 5 // icount 311
sle r3, r0, r1 // icount 312
slt r4, r3, r3 // icount 313
add r4, r2, r7 // icount 314
rori r4, r6, 4 // icount 315
sle r1, r5, r5 // icount 316
srli r0, r4, 13 // icount 317
rol r3, r1, r2 // icount 318
nop // to align meminst icount 319
andni r3, r3, 1 // icount 320
ld r1, r3, 14 // icount 321
andn r6, r2, r1 // icount 322
sco r2, r2, r0 // icount 323
j 24 // icount 324
nop // icount 325
nop // icount 326
nop // icount 327
nop // icount 328
nop // icount 329
nop // icount 330
nop // icount 331
nop // icount 332
nop // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
subi r4, r1, 14 // icount 337
srl r4, r3, r4 // icount 338
lbi r6, 0 // icount 339
lbi r3, 0 // icount 340
bltz r2, 20 // icount 341
slt r0, r5, r7 // icount 342
srli r7, r0, 5 // icount 343
sub r1, r6, r7 // icount 344
sll r0, r3, r0 // icount 345
rori r3, r4, 9 // icount 346
sle r4, r2, r3 // icount 347
subi r7, r2, 15 // icount 348
slt r3, r0, r5 // icount 349
nop // to align branch icount 350
btr r3, r2 // icount 351
slli r4, r3, 0 // icount 352
subi r7, r6, 13 // icount 353
srl r6, r3, r7 // icount 354
subi r4, r4, 2 // icount 355
slt r1, r2, r1 // icount 356
seq r5, r1, r4 // icount 357
sub r1, r0, r2 // icount 358
xor r4, r7, r1 // icount 359
srli r6, r3, 13 // icount 360
slli r2, r4, 15 // icount 361
ror r5, r0, r2 // icount 362
sle r2, r3, r2 // icount 363
slbi r2, 7 // icount 364
xor r7, r5, r0 // icount 365
xor r7, r2, r1 // icount 366
j 4 // icount 367
nop // icount 368
nop // icount 369
xori r0, r5, 10 // icount 370
xori r5, r0, 15 // icount 371
addi r6, r3, 11 // icount 372
lbi r5, 0 // icount 373
lbi r6, 0 // icount 374
bltz r0, 4 // icount 375
sll r7, r1, r7 // icount 376
sco r6, r7, r3 // icount 377
sub r5, r3, r3 // icount 378
roli r0, r2, 1 // icount 379
sll r5, r7, r0 // icount 380
lbi r1, 0 // icount 381
lbi r7, 0 // icount 382
bgez r1, 0 // icount 383
xori r0, r5, 13 // icount 384
lbi r4, 0 // icount 385
lbi r5, 0 // icount 386
bltz r2, 16 // icount 387
slli r5, r7, 5 // icount 388
sub r6, r7, r2 // icount 389
subi r3, r5, 5 // icount 390
sub r3, r3, r3 // icount 391
slt r2, r7, r7 // icount 392
slli r6, r2, 2 // icount 393
srli r5, r5, 9 // icount 394
ror r5, r5, r7 // icount 395
slt r3, r2, r4 // icount 396
srli r4, r5, 14 // icount 397
rori r6, r7, 13 // icount 398
ror r5, r0, r6 // icount 399
rol r1, r1, r0 // icount 400
srli r4, r2, 5 // icount 401
rori r5, r2, 7 // icount 402
sll r1, r7, r1 // icount 403
lbi r5, 0 // icount 404
lbi r6, 0 // icount 405
nop // to align branch icount 406
bltz r6, 28 // icount 407
andni r5, r5, 1 // icount 408
st r6, r5, 4 // icount 409
rol r5, r6, r4 // icount 410
sub r7, r2, r0 // icount 411
slli r1, r4, 5 // icount 412
seq r7, r3, r4 // icount 413
srl r3, r1, r1 // icount 414
nop // to align meminst icount 415
andni r3, r3, 1 // icount 416
st r7, r3, 10 // icount 417
seq r6, r2, r6 // icount 418
rori r4, r6, 8 // icount 419
xori r2, r5, 15 // icount 420
xor r0, r6, r2 // icount 421
add r4, r5, r6 // icount 422
slli r1, r7, 13 // icount 423
add r6, r4, r2 // icount 424
nop // to align meminst icount 425
andni r0, r0, 1 // icount 426
stu r2, r0, 0 // icount 427
andni r0, r0, 1 // icount 428
st r5, r0, 14 // icount 429
sll r4, r5, r3 // icount 430
srl r4, r1, r3 // icount 431
srl r3, r4, r2 // icount 432
rori r3, r1, 14 // icount 433
seq r5, r0, r3 // icount 434
srl r2, r0, r1 // icount 435
srli r4, r0, 0 // icount 436
roli r5, r1, 7 // icount 437
slt r5, r2, r6 // icount 438
sco r6, r4, r0 // icount 439
andni r3, r3, 1 // icount 440
ld r4, r3, 2 // icount 441
add r1, r0, r1 // icount 442
lbi r2, 0 // icount 443
lbi r7, 0 // icount 444
bgez r0, 8 // icount 445
rol r4, r7, r7 // icount 446
subi r3, r2, 7 // icount 447
sle r5, r4, r5 // icount 448
nop // to align meminst icount 449
andni r3, r3, 1 // icount 450
stu r7, r3, 8 // icount 451
sub r6, r6, r0 // icount 452
rol r3, r1, r7 // icount 453
addi r1, r0, 12 // icount 454
nop // to align meminst icount 455
andni r3, r3, 1 // icount 456
ld r0, r3, 4 // icount 457
lbi r1, 0 // icount 458
lbi r4, 0 // icount 459
nop // to align branch icount 460
bnez r7, 0 // icount 461
j 30 // icount 462
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
nop // icount 476
nop // icount 477
j 22 // icount 478
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
subi r5, r5, 15 // icount 490
lbi r2, 0 // icount 491
lbi r3, 0 // icount 492
beqz r3, 28 // icount 493
andni r6, r6, 1 // icount 494
ld r7, r6, 14 // icount 495
sub r1, r4, r7 // icount 496
slt r1, r1, r5 // icount 497
andni r2, r2, 1 // icount 498
stu r4, r2, 14 // icount 499
andni r0, r0, 1 // icount 500
ld r0, r0, 0 // icount 501
andni r5, r5, 1 // icount 502
ld r2, r5, 8 // icount 503
andni r1, r1, 1 // icount 504
stu r0, r1, 0 // icount 505
andni r4, r4, 1 // icount 506
stu r7, r4, 12 // icount 507
andni r0, r0, 1 // icount 508
stu r0, r0, 14 // icount 509
srli r7, r1, 4 // icount 510
xor r4, r5, r4 // icount 511
andn r3, r6, r2 // icount 512
slt r2, r1, r3 // icount 513
rol r5, r5, r4 // icount 514
addi r0, r2, 0 // icount 515
ror r7, r4, r3 // icount 516
addi r7, r0, 4 // icount 517
add r5, r5, r0 // icount 518
andni r6, r7, 13 // icount 519
andn r6, r1, r0 // icount 520
sco r7, r1, r2 // icount 521
lbi r6, 3 // icount 522
sll r1, r0, r7 // icount 523
sco r6, r7, r5 // icount 524
srl r3, r4, r1 // icount 525
subi r2, r4, 8 // icount 526
rol r2, r3, r1 // icount 527
xori r4, r3, 14 // icount 528
seq r5, r0, r3 // icount 529
sle r0, r6, r0 // icount 530
j 12 // icount 531
nop // icount 532
nop // icount 533
nop // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
andn r7, r0, r4 // icount 538
xor r7, r7, r2 // icount 539
j 12 // icount 540
nop // icount 541
nop // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
slt r2, r4, r0 // icount 547
j 20 // icount 548
nop // icount 549
nop // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
nop // icount 557
nop // icount 558
j 6 // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
srli r7, r3, 15 // icount 563
seq r7, r2, r5 // icount 564
j 12 // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
nop // icount 569
nop // icount 570
nop // icount 571
lbi r6, 0 // icount 572
lbi r5, 0 // icount 573
nop // to align branch icount 574
bgez r0, 4 // icount 575
addi r4, r3, 3 // icount 576
slli r2, r0, 13 // icount 577
srl r2, r7, r2 // icount 578
btr r0, r2 // icount 579
lbi r6, 0 // icount 580
lbi r4, 0 // icount 581
nop // to align branch icount 582
bltz r3, 12 // icount 583
sll r2, r4, r6 // icount 584
xor r6, r1, r5 // icount 585
slli r6, r0, 13 // icount 586
add r5, r7, r6 // icount 587
xori r6, r2, 7 // icount 588
sll r4, r6, r0 // icount 589
xor r2, r2, r3 // icount 590
nop // to align meminst icount 591
andni r4, r4, 1 // icount 592
stu r5, r4, 2 // icount 593
srl r4, r5, r0 // icount 594
slli r4, r4, 10 // icount 595
xori r6, r3, 1 // icount 596
ror r1, r6, r2 // icount 597
lbi r7, 0 // icount 598
lbi r1, 0 // icount 599
nop // to align branch icount 600
bnez r1, 4 // icount 601
slbi r6, 1 // icount 602
lbi r2, 13 // icount 603
seq r1, r0, r4 // icount 604
rol r5, r7, r1 // icount 605
lbi r2, 0 // icount 606
lbi r0, 0 // icount 607
nop // to align branch icount 608
bgez r7, 24 // icount 609
srl r3, r0, r3 // icount 610
lbi r3, 7 // icount 611
slt r7, r1, r0 // icount 612
addi r6, r5, 11 // icount 613
nop // to align branch icount 614
btr r7, r3 // icount 615
ror r1, r3, r3 // icount 616
sle r3, r5, r5 // icount 617
seq r6, r0, r7 // icount 618
roli r1, r3, 9 // icount 619
rol r1, r4, r6 // icount 620
nop // to align meminst icount 621
andni r7, r7, 1 // icount 622
st r6, r7, 12 // icount 623
srl r0, r3, r5 // icount 624
sco r0, r1, r2 // icount 625
rori r6, r7, 14 // icount 626
seq r4, r2, r5 // icount 627
lbi r6, 10 // icount 628
subi r0, r1, 5 // icount 629
roli r1, r3, 1 // icount 630
xor r2, r4, r0 // icount 631
slt r1, r7, r1 // icount 632
srli r5, r2, 14 // icount 633
andni r1, r6, 14 // icount 634
ror r1, r0, r0 // icount 635
andni r0, r0, 1 // icount 636
st r4, r0, 12 // icount 637
slli r7, r7, 0 // icount 638
subi r7, r2, 1 // icount 639
j 18 // icount 640
nop // icount 641
nop // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
j 24 // icount 650
nop // icount 651
nop // icount 652
nop // icount 653
nop // icount 654
nop // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
j 16 // icount 663
nop // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
lbi r3, 0 // icount 672
lbi r2, 0 // icount 673
nop // to align branch icount 674
bgez r1, 16 // icount 675
srl r7, r1, r6 // icount 676
nop // to align meminst icount 677
andni r7, r7, 1 // icount 678
stu r7, r7, 12 // icount 679
seq r1, r2, r0 // icount 680
slli r7, r3, 6 // icount 681
xor r3, r1, r4 // icount 682
ror r0, r1, r6 // icount 683
sub r5, r3, r7 // icount 684
slt r3, r0, r2 // icount 685
roli r0, r0, 1 // icount 686
addi r1, r3, 12 // icount 687
andni r1, r1, 1 // icount 688
ld r4, r1, 2 // icount 689
andni r0, r0, 1 // icount 690
st r1, r0, 0 // icount 691
subi r1, r5, 10 // icount 692
andn r7, r1, r3 // icount 693
srli r6, r4, 4 // icount 694
seq r4, r7, r1 // icount 695
j 4 // icount 696
nop // icount 697
nop // icount 698
j 16 // icount 699
nop // icount 700
nop // icount 701
nop // icount 702
nop // icount 703
nop // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
slt r2, r4, r5 // icount 708
lbi r1, 0 // icount 709
lbi r6, 0 // icount 710
bgez r6, 28 // icount 711
andni r3, r3, 1 // icount 712
ld r6, r3, 14 // icount 713
slbi r5, 0 // icount 714
srl r5, r1, r5 // icount 715
roli r2, r6, 3 // icount 716
sub r3, r1, r5 // icount 717
slt r1, r7, r3 // icount 718
rori r2, r6, 6 // icount 719
andni r0, r0, 1 // icount 720
ld r1, r0, 8 // icount 721
andn r6, r0, r5 // icount 722
ror r0, r0, r6 // icount 723
seq r1, r0, r3 // icount 724
xor r0, r2, r5 // icount 725
add r2, r3, r4 // icount 726
sco r2, r6, r2 // icount 727
andni r5, r5, 1 // icount 728
st r0, r5, 12 // icount 729
andni r0, r1, 11 // icount 730
andni r7, r6, 2 // icount 731
sll r3, r7, r5 // icount 732
sco r2, r2, r6 // icount 733
andni r0, r0, 1 // icount 734
st r5, r0, 4 // icount 735
xor r1, r6, r2 // icount 736
sll r3, r2, r5 // icount 737
srl r6, r5, r7 // icount 738
add r6, r7, r2 // icount 739
rori r6, r5, 14 // icount 740
xor r3, r0, r2 // icount 741
sll r2, r4, r5 // icount 742
xor r7, r3, r2 // icount 743
slt r5, r1, r0 // icount 744
sll r3, r3, r0 // icount 745
j 30 // icount 746
nop // icount 747
nop // icount 748
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
seq r6, r7, r4 // icount 762
j 2 // icount 763
nop // icount 764
slt r6, r6, r1 // icount 765
xori r1, r6, 10 // icount 766
j 6 // icount 767
nop // icount 768
nop // icount 769
nop // icount 770
btr r1, r6 // icount 771
sle r3, r0, r6 // icount 772
j 30 // icount 773
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
nop // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
nop // icount 788
lbi r3, 0 // icount 789
lbi r2, 0 // icount 790
bltz r0, 4 // icount 791
sle r7, r7, r2 // icount 792
slli r0, r2, 11 // icount 793
lbi r0, 6 // icount 794
nop // to align meminst icount 795
andni r6, r6, 1 // icount 796
stu r5, r6, 0 // icount 797
roli r7, r1, 6 // icount 798
srli r7, r2, 2 // icount 799
subi r3, r2, 7 // icount 800
halt // icount 801
