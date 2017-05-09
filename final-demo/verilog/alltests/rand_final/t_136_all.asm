// seed 136
lbi r0, 153 // icount 0
slbi r0, 146 // icount 1
lbi r1, 134 // icount 2
slbi r1, 46 // icount 3
lbi r2, 248 // icount 4
slbi r2, 40 // icount 5
lbi r3, 16 // icount 6
slbi r3, 234 // icount 7
lbi r4, 23 // icount 8
slbi r4, 57 // icount 9
lbi r5, 140 // icount 10
slbi r5, 56 // icount 11
lbi r6, 35 // icount 12
slbi r6, 152 // icount 13
lbi r7, 22 // icount 14
slbi r7, 4 // icount 15
andni r0, r0, 1 // icount 16
stu r7, r0, 0 // icount 17
j 10 // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
add r5, r6, r0 // icount 24
sub r2, r6, r1 // icount 25
nop // to align branch icount 26
btr r3, r2 // icount 27
j 2 // icount 28
nop // icount 29
lbi r5, 0 // icount 30
lbi r6, 0 // icount 31
nop // to align branch icount 32
bgez r3, 20 // icount 33
srli r0, r2, 9 // icount 34
srli r3, r1, 0 // icount 35
nop // to align branch icount 36
btr r6, r7 // icount 37
lbi r1, 11 // icount 38
xor r7, r7, r3 // icount 39
seq r2, r2, r5 // icount 40
nop // to align meminst icount 41
andni r4, r4, 1 // icount 42
stu r4, r4, 14 // icount 43
rori r6, r7, 9 // icount 44
ror r0, r1, r3 // icount 45
andni r7, r7, 1 // icount 46
ld r0, r7, 14 // icount 47
rol r5, r0, r2 // icount 48
nop // to align meminst icount 49
andni r3, r3, 1 // icount 50
stu r2, r3, 0 // icount 51
ror r0, r3, r0 // icount 52
sle r0, r1, r6 // icount 53
ror r3, r6, r7 // icount 54
andn r3, r5, r6 // icount 55
sub r6, r6, r0 // icount 56
seq r1, r3, r5 // icount 57
slt r6, r2, r3 // icount 58
xori r6, r4, 8 // icount 59
lbi r5, 0 // icount 60
lbi r2, 0 // icount 61
nop // to align branch icount 62
bgez r4, 16 // icount 63
sll r3, r2, r7 // icount 64
sub r4, r2, r4 // icount 65
rori r6, r3, 10 // icount 66
xori r7, r0, 15 // icount 67
sub r3, r0, r4 // icount 68
btr r1, r3 // icount 69
ror r0, r3, r0 // icount 70
btr r1, r5 // icount 71
slbi r7, 10 // icount 72
subi r6, r5, 11 // icount 73
add r6, r3, r2 // icount 74
nop // to align meminst icount 75
andni r0, r0, 1 // icount 76
ld r4, r0, 2 // icount 77
ror r7, r7, r0 // icount 78
xori r7, r3, 1 // icount 79
addi r2, r5, 10 // icount 80
srli r3, r6, 11 // icount 81
j 10 // icount 82
nop // icount 83
nop // icount 84
nop // icount 85
nop // icount 86
nop // icount 87
roli r6, r5, 4 // icount 88
srl r1, r4, r0 // icount 89
j 10 // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
nop // icount 94
nop // icount 95
lbi r4, 0 // icount 96
lbi r3, 0 // icount 97
nop // to align branch icount 98
bltz r6, 24 // icount 99
rol r1, r1, r1 // icount 100
srl r0, r1, r1 // icount 101
andni r7, r3, 15 // icount 102
rol r7, r3, r0 // icount 103
sll r3, r1, r5 // icount 104
slbi r4, 14 // icount 105
seq r6, r1, r0 // icount 106
lbi r7, 15 // icount 107
sll r6, r5, r4 // icount 108
srl r5, r0, r3 // icount 109
slli r1, r3, 13 // icount 110
add r2, r4, r1 // icount 111
lbi r1, 10 // icount 112
ror r3, r3, r2 // icount 113
sll r1, r2, r6 // icount 114
slbi r0, 15 // icount 115
sub r0, r1, r5 // icount 116
roli r2, r2, 8 // icount 117
add r5, r0, r3 // icount 118
addi r1, r7, 2 // icount 119
sle r2, r3, r6 // icount 120
btr r1, r4 // icount 121
addi r0, r2, 7 // icount 122
slt r4, r6, r3 // icount 123
lbi r1, 0 // icount 124
lbi r5, 0 // icount 125
nop // to align branch icount 126
bnez r5, 4 // icount 127
nop // to align branch icount 128
btr r3, r3 // icount 129
rol r6, r1, r3 // icount 130
andn r6, r1, r2 // icount 131
add r0, r3, r5 // icount 132
sle r1, r4, r7 // icount 133
lbi r5, 9 // icount 134
slli r1, r0, 3 // icount 135
slt r4, r6, r2 // icount 136
j 24 // icount 137
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
sub r6, r6, r5 // icount 150
lbi r1, 0 // icount 151
lbi r1, 0 // icount 152
bgez r7, 12 // icount 153
ror r0, r6, r7 // icount 154
ror r1, r7, r7 // icount 155
roli r5, r2, 1 // icount 156
srli r2, r6, 15 // icount 157
srli r7, r5, 7 // icount 158
sub r3, r3, r6 // icount 159
srli r1, r2, 8 // icount 160
rol r5, r4, r2 // icount 161
andni r0, r0, 1 // icount 162
st r4, r0, 8 // icount 163
sub r2, r2, r2 // icount 164
andn r0, r5, r4 // icount 165
roli r3, r2, 4 // icount 166
srl r0, r3, r7 // icount 167
subi r4, r6, 11 // icount 168
lbi r3, 0 // icount 169
lbi r0, 0 // icount 170
bltz r7, 32 // icount 171
sub r6, r1, r6 // icount 172
add r6, r2, r6 // icount 173
slbi r3, 9 // icount 174
slbi r0, 4 // icount 175
sle r6, r2, r1 // icount 176
nop // to align meminst icount 177
andni r2, r2, 1 // icount 178
st r1, r2, 2 // icount 179
sll r1, r4, r2 // icount 180
addi r1, r7, 13 // icount 181
roli r6, r4, 4 // icount 182
xor r3, r1, r2 // icount 183
sll r3, r4, r1 // icount 184
nop // to align meminst icount 185
andni r0, r0, 1 // icount 186
st r3, r0, 10 // icount 187
andni r1, r6, 4 // icount 188
lbi r3, 5 // icount 189
slt r5, r1, r5 // icount 190
ror r6, r4, r5 // icount 191
rori r7, r0, 10 // icount 192
sle r7, r5, r0 // icount 193
slt r3, r7, r2 // icount 194
addi r0, r7, 1 // icount 195
rol r4, r5, r3 // icount 196
rol r6, r2, r1 // icount 197
sub r1, r6, r5 // icount 198
xori r4, r6, 13 // icount 199
andni r6, r6, 1 // icount 200
ld r1, r6, 0 // icount 201
rori r7, r0, 4 // icount 202
andni r3, r4, 4 // icount 203
seq r6, r0, r3 // icount 204
andni r4, r3, 7 // icount 205
andni r0, r0, 1 // icount 206
ld r6, r0, 6 // icount 207
srl r7, r6, r0 // icount 208
rori r0, r5, 9 // icount 209
slbi r1, 7 // icount 210
roli r7, r0, 7 // icount 211
lbi r5, 0 // icount 212
lbi r4, 0 // icount 213
nop // to align branch icount 214
bgez r5, 8 // icount 215
rori r2, r7, 6 // icount 216
lbi r7, 5 // icount 217
xor r3, r7, r1 // icount 218
slt r3, r2, r7 // icount 219
xori r6, r2, 12 // icount 220
add r1, r2, r1 // icount 221
rol r3, r5, r5 // icount 222
srl r1, r5, r1 // icount 223
j 16 // icount 224
nop // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
j 22 // icount 233
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
nop // icount 244
j 16 // icount 245
nop // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
xori r7, r4, 4 // icount 254
j 28 // icount 255
nop // icount 256
nop // icount 257
nop // icount 258
nop // icount 259
nop // icount 260
nop // icount 261
nop // icount 262
nop // icount 263
nop // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
lbi r7, 0 // icount 270
lbi r6, 0 // icount 271
nop // to align branch icount 272
bnez r0, 8 // icount 273
sll r4, r7, r5 // icount 274
slli r4, r5, 14 // icount 275
srli r1, r3, 3 // icount 276
seq r7, r3, r6 // icount 277
rol r6, r1, r7 // icount 278
slt r1, r4, r5 // icount 279
slbi r2, 0 // icount 280
ror r2, r5, r3 // icount 281
j 10 // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // to align branch icount 288
btr r4, r6 // icount 289
lbi r0, 0 // icount 290
lbi r5, 0 // icount 291
nop // to align branch icount 292
bltz r6, 16 // icount 293
andni r6, r5, 14 // icount 294
andni r7, r6, 1 // icount 295
sll r2, r1, r3 // icount 296
nop // to align meminst icount 297
andni r2, r2, 1 // icount 298
ld r7, r2, 0 // icount 299
andni r0, r3, 7 // icount 300
srli r2, r0, 7 // icount 301
xor r2, r5, r4 // icount 302
nop // to align meminst icount 303
andni r6, r6, 1 // icount 304
stu r2, r6, 10 // icount 305
xor r3, r0, r4 // icount 306
sco r3, r2, r1 // icount 307
xor r7, r1, r5 // icount 308
addi r5, r6, 11 // icount 309
nop // to align branch icount 310
btr r1, r0 // icount 311
srli r1, r1, 3 // icount 312
subi r4, r0, 8 // icount 313
srli r7, r3, 10 // icount 314
j 10 // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
seq r4, r0, r5 // icount 321
rol r2, r3, r0 // icount 322
j 22 // icount 323
nop // icount 324
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
j 20 // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
slli r0, r6, 12 // icount 346
srl r3, r1, r5 // icount 347
lbi r5, 0 // icount 348
lbi r1, 0 // icount 349
nop // to align branch icount 350
bnez r3, 20 // icount 351
xori r5, r5, 4 // icount 352
rol r3, r1, r4 // icount 353
srl r5, r6, r3 // icount 354
sll r4, r7, r0 // icount 355
xor r3, r2, r2 // icount 356
sco r7, r0, r6 // icount 357
andni r1, r0, 7 // icount 358
addi r0, r1, 6 // icount 359
rori r3, r4, 14 // icount 360
rori r1, r6, 8 // icount 361
roli r4, r4, 10 // icount 362
andni r5, r3, 0 // icount 363
slbi r6, 10 // icount 364
sub r7, r0, r2 // icount 365
andni r7, r7, 1 // icount 366
ld r3, r7, 14 // icount 367
slli r5, r6, 4 // icount 368
xori r3, r1, 9 // icount 369
roli r3, r4, 4 // icount 370
andn r7, r6, r3 // icount 371
slbi r7, 7 // icount 372
j 30 // icount 373
nop // icount 374
nop // icount 375
nop // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
j 16 // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
j 20 // icount 398
nop // icount 399
nop // icount 400
nop // icount 401
nop // icount 402
nop // icount 403
nop // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
lbi r3, 0 // icount 409
lbi r5, 0 // icount 410
beqz r0, 24 // icount 411
sll r4, r0, r5 // icount 412
slli r7, r2, 14 // icount 413
srli r0, r7, 5 // icount 414
nop // to align meminst icount 415
andni r3, r3, 1 // icount 416
st r2, r3, 0 // icount 417
sco r7, r3, r5 // icount 418
nop // to align meminst icount 419
andni r0, r0, 1 // icount 420
stu r1, r0, 0 // icount 421
sub r7, r3, r3 // icount 422
rori r7, r6, 14 // icount 423
srl r3, r0, r1 // icount 424
slt r5, r0, r4 // icount 425
xor r0, r0, r6 // icount 426
subi r4, r5, 11 // icount 427
andn r0, r3, r2 // icount 428
rol r7, r1, r1 // icount 429
andni r3, r3, 1 // icount 430
st r0, r3, 2 // icount 431
andni r1, r1, 1 // icount 432
st r1, r1, 12 // icount 433
sle r4, r2, r1 // icount 434
srl r6, r4, r4 // icount 435
srli r6, r3, 3 // icount 436
btr r5, r4 // icount 437
sco r0, r5, r7 // icount 438
seq r1, r4, r4 // icount 439
roli r4, r1, 10 // icount 440
srl r5, r1, r4 // icount 441
xori r2, r5, 8 // icount 442
lbi r5, 0 // icount 443
lbi r2, 0 // icount 444
beqz r2, 24 // icount 445
sco r7, r5, r3 // icount 446
seq r0, r0, r3 // icount 447
andni r1, r1, 1 // icount 448
ld r0, r1, 4 // icount 449
slbi r7, 13 // icount 450
rori r1, r3, 12 // icount 451
xor r6, r3, r6 // icount 452
sub r0, r6, r5 // icount 453
sco r4, r6, r0 // icount 454
sle r0, r5, r6 // icount 455
srli r1, r3, 9 // icount 456
lbi r1, 0 // icount 457
xor r7, r3, r1 // icount 458
roli r7, r0, 12 // icount 459
sco r6, r1, r6 // icount 460
xor r7, r1, r0 // icount 461
slt r0, r4, r5 // icount 462
addi r5, r7, 0 // icount 463
slli r1, r2, 5 // icount 464
nop // to align meminst icount 465
andni r5, r5, 1 // icount 466
stu r7, r5, 12 // icount 467
slli r2, r3, 15 // icount 468
rori r1, r6, 2 // icount 469
andni r6, r6, 1 // icount 470
st r4, r6, 8 // icount 471
andni r7, r7, 1 // icount 472
ld r5, r7, 8 // icount 473
add r0, r6, r4 // icount 474
j 24 // icount 475
nop // icount 476
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
j 18 // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
nop // icount 497
lbi r2, 0 // icount 498
lbi r2, 0 // icount 499
nop // to align branch icount 500
beqz r2, 4 // icount 501
add r5, r1, r1 // icount 502
nop // to align meminst icount 503
andni r3, r3, 1 // icount 504
ld r0, r3, 14 // icount 505
seq r3, r5, r0 // icount 506
srl r4, r2, r7 // icount 507
j 16 // icount 508
nop // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
slli r7, r2, 6 // icount 517
lbi r1, 0 // icount 518
lbi r4, 0 // icount 519
nop // to align branch icount 520
bnez r7, 4 // icount 521
xori r6, r4, 5 // icount 522
nop // to align meminst icount 523
andni r7, r7, 1 // icount 524
ld r7, r7, 12 // icount 525
seq r4, r4, r1 // icount 526
andn r6, r1, r3 // icount 527
lbi r5, 0 // icount 528
lbi r7, 0 // icount 529
nop // to align branch icount 530
bgez r7, 24 // icount 531
addi r3, r7, 11 // icount 532
roli r1, r1, 3 // icount 533
sco r2, r6, r4 // icount 534
srli r2, r3, 2 // icount 535
srl r2, r6, r4 // icount 536
andn r6, r6, r3 // icount 537
seq r5, r0, r4 // icount 538
xori r5, r1, 11 // icount 539
srli r0, r5, 15 // icount 540
srl r7, r6, r6 // icount 541
slbi r4, 3 // icount 542
xor r1, r0, r4 // icount 543
slbi r2, 11 // icount 544
xor r4, r6, r0 // icount 545
roli r6, r7, 1 // icount 546
btr r6, r7 // icount 547
slbi r5, 5 // icount 548
xori r7, r3, 9 // icount 549
roli r3, r6, 15 // icount 550
rol r2, r5, r7 // icount 551
lbi r4, 13 // icount 552
sle r3, r1, r3 // icount 553
andni r6, r2, 9 // icount 554
rol r2, r6, r2 // icount 555
lbi r7, 0 // icount 556
lbi r2, 0 // icount 557
nop // to align branch icount 558
bltz r6, 24 // icount 559
sco r1, r4, r2 // icount 560
nop // to align meminst icount 561
andni r6, r6, 1 // icount 562
st r7, r6, 4 // icount 563
slli r3, r7, 9 // icount 564
subi r0, r2, 8 // icount 565
subi r2, r5, 2 // icount 566
srl r6, r7, r7 // icount 567
andni r4, r4, 1 // icount 568
st r4, r4, 2 // icount 569
slbi r3, 2 // icount 570
slt r6, r0, r6 // icount 571
andni r7, r5, 10 // icount 572
sle r4, r2, r2 // icount 573
andni r4, r4, 1 // icount 574
st r5, r4, 12 // icount 575
rol r1, r1, r4 // icount 576
slli r4, r3, 13 // icount 577
slli r2, r5, 13 // icount 578
andn r7, r7, r1 // icount 579
andni r0, r0, 1 // icount 580
st r0, r0, 2 // icount 581
nop // to align branch icount 582
btr r2, r5 // icount 583
srl r4, r6, r5 // icount 584
seq r6, r3, r1 // icount 585
sub r2, r3, r2 // icount 586
lbi r1, 14 // icount 587
lbi r0, 3 // icount 588
seq r2, r3, r7 // icount 589
add r2, r1, r1 // icount 590
j 12 // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
nop // icount 596
nop // icount 597
j 30 // icount 598
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
nop // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
xori r2, r5, 2 // icount 614
j 10 // icount 615
nop // icount 616
nop // icount 617
nop // icount 618
nop // icount 619
nop // icount 620
j 10 // icount 621
nop // icount 622
nop // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
lbi r6, 0 // icount 627
lbi r4, 0 // icount 628
bnez r7, 0 // icount 629
andni r2, r2, 1 // icount 630
st r2, r2, 12 // icount 631
sle r4, r1, r6 // icount 632
ror r6, r3, r7 // icount 633
j 4 // icount 634
nop // icount 635
nop // icount 636
lbi r2, 0 // icount 637
lbi r6, 0 // icount 638
bgez r4, 8 // icount 639
slbi r2, 8 // icount 640
sub r0, r5, r5 // icount 641
sco r2, r2, r7 // icount 642
xor r1, r0, r3 // icount 643
nop // to align branch icount 644
btr r6, r6 // icount 645
rori r4, r5, 6 // icount 646
ror r6, r7, r7 // icount 647
srli r1, r4, 4 // icount 648
j 4 // icount 649
nop // icount 650
nop // icount 651
xor r1, r6, r5 // icount 652
srl r2, r5, r4 // icount 653
sub r0, r7, r6 // icount 654
j 14 // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
slt r6, r2, r6 // icount 663
j 26 // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
andni r6, r6, 1 // icount 678
st r4, r6, 4 // icount 679
j 20 // icount 680
nop // icount 681
nop // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
nop // icount 690
sll r4, r1, r4 // icount 691
andni r6, r6, 1 // icount 692
stu r6, r6, 6 // icount 693
j 30 // icount 694
nop // icount 695
nop // icount 696
nop // icount 697
nop // icount 698
nop // icount 699
nop // icount 700
nop // icount 701
nop // icount 702
nop // icount 703
nop // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
nop // icount 708
nop // icount 709
slli r6, r1, 11 // icount 710
rol r0, r5, r7 // icount 711
andni r7, r7, 1 // icount 712
ld r6, r7, 10 // icount 713
srli r2, r3, 9 // icount 714
sco r6, r6, r3 // icount 715
xor r5, r3, r1 // icount 716
sll r1, r0, r0 // icount 717
j 8 // icount 718
nop // icount 719
nop // icount 720
nop // icount 721
nop // icount 722
andn r4, r7, r4 // icount 723
lbi r3, 0 // icount 724
lbi r7, 0 // icount 725
nop // to align branch icount 726
bgez r6, 28 // icount 727
roli r7, r7, 0 // icount 728
slt r1, r6, r4 // icount 729
sll r3, r2, r3 // icount 730
andni r4, r4, 15 // icount 731
sle r6, r5, r1 // icount 732
nop // to align meminst icount 733
andni r2, r2, 1 // icount 734
st r4, r2, 8 // icount 735
srl r7, r7, r1 // icount 736
addi r5, r4, 13 // icount 737
xori r3, r3, 11 // icount 738
ror r3, r5, r7 // icount 739
ror r6, r1, r0 // icount 740
roli r7, r7, 2 // icount 741
andni r2, r2, 1 // icount 742
stu r5, r2, 6 // icount 743
andni r0, r0, 1 // icount 744
ld r6, r0, 14 // icount 745
subi r5, r2, 6 // icount 746
btr r6, r3 // icount 747
andni r7, r7, 1 // icount 748
stu r6, r7, 14 // icount 749
seq r5, r0, r7 // icount 750
slbi r5, 4 // icount 751
andn r4, r3, r5 // icount 752
andni r6, r7, 2 // icount 753
andni r7, r7, 1 // icount 754
stu r3, r7, 6 // icount 755
sub r0, r1, r5 // icount 756
sco r7, r0, r7 // icount 757
andni r7, r7, 1 // icount 758
st r5, r7, 12 // icount 759
andn r3, r6, r0 // icount 760
rol r2, r4, r5 // icount 761
rol r3, r1, r1 // icount 762
ror r1, r4, r3 // icount 763
sll r6, r6, r1 // icount 764
ror r5, r0, r3 // icount 765
sub r7, r7, r3 // icount 766
lbi r3, 0 // icount 767
lbi r4, 0 // icount 768
bltz r6, 20 // icount 769
srli r0, r6, 11 // icount 770
slbi r7, 11 // icount 771
ror r1, r0, r0 // icount 772
slli r3, r0, 14 // icount 773
subi r1, r2, 3 // icount 774
sco r0, r5, r4 // icount 775
andni r3, r3, 1 // icount 776
st r1, r3, 4 // icount 777
andni r4, r4, 1 // icount 778
st r4, r4, 10 // icount 779
srli r1, r3, 11 // icount 780
slbi r4, 9 // icount 781
andni r5, r5, 1 // icount 782
ld r1, r5, 0 // icount 783
rori r4, r3, 7 // icount 784
slli r2, r4, 4 // icount 785
nop // to align branch icount 786
btr r0, r4 // icount 787
addi r5, r2, 12 // icount 788
rol r6, r3, r6 // icount 789
sub r6, r1, r6 // icount 790
sll r6, r6, r0 // icount 791
seq r6, r4, r1 // icount 792
slbi r4, 1 // icount 793
andni r0, r0, 1 // icount 794
stu r1, r0, 2 // icount 795
srli r6, r2, 7 // icount 796
lbi r1, 0 // icount 797
lbi r5, 0 // icount 798
bltz r5, 20 // icount 799
sub r5, r3, r5 // icount 800
sle r4, r3, r1 // icount 801
andni r1, r1, 1 // icount 802
stu r0, r1, 6 // icount 803
rori r0, r6, 1 // icount 804
sco r3, r5, r4 // icount 805
lbi r5, 3 // icount 806
sll r7, r3, r1 // icount 807
andn r0, r3, r6 // icount 808
xor r5, r4, r3 // icount 809
andni r1, r2, 10 // icount 810
sle r4, r4, r2 // icount 811
rol r4, r0, r7 // icount 812
roli r7, r6, 11 // icount 813
srli r4, r3, 15 // icount 814
sub r6, r0, r1 // icount 815
sle r6, r3, r7 // icount 816
subi r4, r4, 0 // icount 817
sco r4, r0, r1 // icount 818
slt r1, r4, r7 // icount 819
nop // to align branch icount 820
btr r2, r2 // icount 821
halt // icount 822
