// seed 13
lbi r0, 125 // icount 0
slbi r0, 232 // icount 1
lbi r1, 178 // icount 2
slbi r1, 236 // icount 3
lbi r2, 108 // icount 4
slbi r2, 151 // icount 5
lbi r3, 33 // icount 6
slbi r3, 115 // icount 7
lbi r4, 69 // icount 8
slbi r4, 210 // icount 9
lbi r5, 54 // icount 10
slbi r5, 53 // icount 11
lbi r6, 238 // icount 12
slbi r6, 182 // icount 13
lbi r7, 161 // icount 14
slbi r7, 172 // icount 15
slbi r6, 9 // icount 16
srli r2, r6, 14 // icount 17
slt r7, r6, r4 // icount 18
lbi r5, 0 // icount 19
lbi r3, 0 // icount 20
beqz r1, 8 // icount 21
andni r1, r4, 15 // icount 22
srli r7, r6, 12 // icount 23
seq r0, r1, r5 // icount 24
slbi r0, 15 // icount 25
andn r6, r6, r3 // icount 26
subi r6, r7, 12 // icount 27
andni r7, r7, 1 // icount 28
st r5, r7, 6 // icount 29
andni r3, r1, 10 // icount 30
j 10 // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
nop // icount 36
j 28 // icount 37
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
j 10 // icount 52
nop // icount 53
nop // icount 54
nop // icount 55
nop // icount 56
nop // icount 57
lbi r0, 0 // icount 58
lbi r2, 0 // icount 59
nop // to align branch icount 60
beqz r1, 8 // icount 61
lbi r1, 3 // icount 62
slli r7, r1, 3 // icount 63
subi r6, r4, 8 // icount 64
rol r4, r6, r5 // icount 65
srli r4, r3, 6 // icount 66
sll r6, r3, r1 // icount 67
sll r6, r0, r0 // icount 68
xori r1, r4, 3 // icount 69
sll r0, r1, r4 // icount 70
j 30 // icount 71
nop // icount 72
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
srli r6, r2, 3 // icount 87
nop // to align branch icount 88
btr r4, r1 // icount 89
j 2 // icount 90
nop // icount 91
addi r6, r4, 10 // icount 92
j 16 // icount 93
nop // icount 94
nop // icount 95
nop // icount 96
nop // icount 97
nop // icount 98
nop // icount 99
nop // icount 100
nop // icount 101
andn r6, r5, r6 // icount 102
lbi r1, 0 // icount 103
lbi r5, 0 // icount 104
bltz r0, 24 // icount 105
slbi r5, 2 // icount 106
sub r7, r0, r1 // icount 107
andni r4, r4, 1 // icount 108
ld r0, r4, 8 // icount 109
sle r1, r0, r3 // icount 110
nop // to align meminst icount 111
andni r3, r3, 1 // icount 112
ld r2, r3, 0 // icount 113
xori r5, r3, 9 // icount 114
sco r4, r7, r5 // icount 115
roli r2, r5, 2 // icount 116
sll r5, r7, r7 // icount 117
srl r1, r6, r1 // icount 118
slli r6, r5, 15 // icount 119
rol r7, r5, r0 // icount 120
ror r1, r5, r3 // icount 121
xor r3, r6, r1 // icount 122
ror r6, r4, r1 // icount 123
xor r0, r0, r5 // icount 124
slt r7, r6, r3 // icount 125
xor r1, r1, r2 // icount 126
addi r4, r7, 11 // icount 127
lbi r4, 15 // icount 128
sub r5, r0, r0 // icount 129
andni r3, r3, 9 // icount 130
sub r7, r6, r1 // icount 131
roli r6, r7, 14 // icount 132
nop // to align meminst icount 133
andni r5, r5, 1 // icount 134
ld r0, r5, 14 // icount 135
seq r3, r1, r1 // icount 136
j 14 // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
sll r1, r4, r2 // icount 145
roli r1, r2, 2 // icount 146
j 28 // icount 147
nop // icount 148
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
nop // icount 159
nop // icount 160
nop // icount 161
andni r1, r4, 1 // icount 162
lbi r3, 0 // icount 163
lbi r3, 0 // icount 164
beqz r4, 16 // icount 165
andni r7, r7, 1 // icount 166
stu r3, r7, 8 // icount 167
andn r2, r3, r1 // icount 168
slt r7, r3, r4 // icount 169
andni r1, r1, 1 // icount 170
ld r0, r1, 6 // icount 171
roli r6, r6, 5 // icount 172
andn r5, r1, r6 // icount 173
andni r5, r5, 1 // icount 174
st r7, r5, 10 // icount 175
slbi r4, 14 // icount 176
nop // to align meminst icount 177
andni r4, r4, 1 // icount 178
st r2, r4, 2 // icount 179
sle r2, r5, r2 // icount 180
ror r3, r4, r7 // icount 181
slt r5, r0, r2 // icount 182
andn r4, r0, r2 // icount 183
slbi r7, 1 // icount 184
sle r7, r7, r1 // icount 185
seq r6, r5, r2 // icount 186
lbi r4, 0 // icount 187
lbi r7, 0 // icount 188
beqz r3, 8 // icount 189
lbi r1, 11 // icount 190
seq r7, r6, r5 // icount 191
addi r7, r2, 10 // icount 192
slt r2, r3, r5 // icount 193
slli r3, r6, 12 // icount 194
nop // to align meminst icount 195
andni r0, r0, 1 // icount 196
stu r1, r0, 2 // icount 197
seq r0, r2, r2 // icount 198
roli r6, r4, 9 // icount 199
j 10 // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
lbi r0, 0 // icount 206
lbi r4, 0 // icount 207
nop // to align branch icount 208
beqz r4, 16 // icount 209
andni r4, r4, 1 // icount 210
ld r3, r4, 10 // icount 211
slt r1, r7, r4 // icount 212
srli r3, r0, 0 // icount 213
xor r7, r4, r4 // icount 214
xori r2, r3, 0 // icount 215
ror r3, r7, r4 // icount 216
slt r0, r1, r2 // icount 217
seq r4, r0, r0 // icount 218
roli r4, r3, 15 // icount 219
xori r5, r2, 3 // icount 220
srl r1, r5, r7 // icount 221
subi r2, r6, 10 // icount 222
andni r5, r3, 4 // icount 223
sub r2, r3, r0 // icount 224
seq r1, r5, r4 // icount 225
sll r4, r5, r0 // icount 226
j 32 // icount 227
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
nop // icount 243
srl r4, r1, r0 // icount 244
slbi r4, 9 // icount 245
slt r7, r5, r7 // icount 246
rori r2, r5, 0 // icount 247
sll r7, r6, r5 // icount 248
j 18 // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
nop // icount 256
nop // icount 257
nop // icount 258
sco r2, r7, r2 // icount 259
sll r3, r1, r3 // icount 260
j 4 // icount 261
nop // icount 262
nop // icount 263
lbi r7, 0 // icount 264
lbi r0, 0 // icount 265
nop // to align branch icount 266
bgez r7, 24 // icount 267
andni r7, r7, 1 // icount 268
stu r1, r7, 6 // icount 269
xori r7, r7, 9 // icount 270
andni r4, r1, 10 // icount 271
rori r2, r6, 14 // icount 272
slt r4, r2, r0 // icount 273
andn r5, r4, r3 // icount 274
lbi r1, 7 // icount 275
andn r0, r4, r7 // icount 276
add r5, r4, r0 // icount 277
andni r3, r3, 1 // icount 278
st r7, r3, 12 // icount 279
sco r4, r0, r0 // icount 280
xor r6, r6, r1 // icount 281
xor r4, r4, r3 // icount 282
subi r3, r4, 5 // icount 283
xor r5, r4, r6 // icount 284
slt r7, r4, r6 // icount 285
sle r4, r3, r2 // icount 286
sll r1, r3, r4 // icount 287
subi r3, r4, 9 // icount 288
roli r0, r7, 12 // icount 289
rol r6, r6, r4 // icount 290
nop // to align meminst icount 291
andni r6, r6, 1 // icount 292
st r2, r6, 8 // icount 293
roli r4, r2, 6 // icount 294
slli r1, r2, 2 // icount 295
subi r2, r5, 5 // icount 296
sll r2, r0, r6 // icount 297
sll r0, r1, r5 // icount 298
j 20 // icount 299
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
j 14 // icount 310
nop // icount 311
nop // icount 312
nop // icount 313
nop // icount 314
nop // icount 315
nop // icount 316
nop // icount 317
j 14 // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
lbi r0, 0 // icount 326
lbi r4, 0 // icount 327
nop // to align branch icount 328
bltz r7, 12 // icount 329
andn r6, r2, r7 // icount 330
add r3, r2, r2 // icount 331
ror r5, r2, r4 // icount 332
nop // to align meminst icount 333
andni r5, r5, 1 // icount 334
ld r1, r5, 0 // icount 335
xor r5, r3, r7 // icount 336
nop // to align meminst icount 337
andni r5, r5, 1 // icount 338
st r3, r5, 2 // icount 339
xor r0, r6, r4 // icount 340
nop // to align meminst icount 341
andni r1, r1, 1 // icount 342
stu r0, r1, 10 // icount 343
rori r3, r0, 11 // icount 344
slt r5, r2, r5 // icount 345
sub r1, r7, r1 // icount 346
slli r1, r5, 4 // icount 347
roli r0, r5, 14 // icount 348
j 8 // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
slbi r2, 11 // icount 354
j 10 // icount 355
nop // icount 356
nop // icount 357
nop // icount 358
nop // icount 359
nop // icount 360
j 2 // icount 361
nop // icount 362
lbi r1, 0 // icount 363
lbi r6, 0 // icount 364
beqz r0, 4 // icount 365
slli r1, r0, 8 // icount 366
btr r0, r5 // icount 367
sle r2, r5, r6 // icount 368
sle r5, r4, r3 // icount 369
srli r7, r4, 6 // icount 370
nop // to align meminst icount 371
andni r2, r2, 1 // icount 372
st r6, r2, 12 // icount 373
xori r3, r6, 5 // icount 374
lbi r3, 0 // icount 375
lbi r2, 0 // icount 376
bgez r6, 8 // icount 377
andn r1, r2, r3 // icount 378
sub r1, r4, r1 // icount 379
sll r5, r3, r3 // icount 380
btr r7, r0 // icount 381
seq r2, r6, r5 // icount 382
sll r7, r2, r7 // icount 383
xori r3, r4, 12 // icount 384
andni r7, r4, 15 // icount 385
j 28 // icount 386
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
nop // icount 399
nop // icount 400
sll r0, r4, r1 // icount 401
j 4 // icount 402
nop // icount 403
nop // icount 404
lbi r5, 0 // icount 405
lbi r0, 0 // icount 406
bltz r0, 8 // icount 407
xor r6, r1, r1 // icount 408
rol r2, r4, r3 // icount 409
add r2, r2, r6 // icount 410
lbi r4, 13 // icount 411
lbi r2, 14 // icount 412
slbi r4, 3 // icount 413
rol r2, r3, r6 // icount 414
slli r3, r6, 11 // icount 415
lbi r6, 0 // icount 416
lbi r3, 0 // icount 417
nop // to align branch icount 418
bgez r4, 4 // icount 419
sle r5, r5, r0 // icount 420
roli r4, r3, 3 // icount 421
andni r7, r7, 1 // icount 422
stu r6, r7, 0 // icount 423
sco r6, r4, r0 // icount 424
nop // to align meminst icount 425
andni r0, r0, 1 // icount 426
st r5, r0, 2 // icount 427
j 28 // icount 428
nop // icount 429
nop // icount 430
nop // icount 431
nop // icount 432
nop // icount 433
nop // icount 434
nop // icount 435
nop // icount 436
nop // icount 437
nop // icount 438
nop // icount 439
nop // icount 440
nop // icount 441
nop // icount 442
seq r5, r2, r3 // icount 443
xor r1, r0, r0 // icount 444
sco r5, r7, r6 // icount 445
j 20 // icount 446
nop // icount 447
nop // icount 448
nop // icount 449
nop // icount 450
nop // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
lbi r2, 0 // icount 457
lbi r2, 0 // icount 458
bltz r5, 28 // icount 459
addi r6, r1, 0 // icount 460
andni r4, r6, 11 // icount 461
xori r1, r2, 13 // icount 462
sll r5, r2, r4 // icount 463
sle r1, r0, r7 // icount 464
seq r0, r7, r7 // icount 465
xor r7, r2, r0 // icount 466
srli r0, r2, 3 // icount 467
andni r2, r2, 1 // icount 468
stu r3, r2, 0 // icount 469
andni r7, r7, 1 // icount 470
ld r7, r7, 8 // icount 471
sub r4, r6, r7 // icount 472
slli r0, r7, 4 // icount 473
xori r3, r6, 14 // icount 474
xor r3, r3, r4 // icount 475
andni r7, r7, 1 // icount 476
ld r4, r7, 10 // icount 477
lbi r0, 15 // icount 478
roli r3, r2, 14 // icount 479
slbi r5, 4 // icount 480
srli r7, r0, 11 // icount 481
add r4, r3, r1 // icount 482
nop // to align meminst icount 483
andni r0, r0, 1 // icount 484
stu r6, r0, 8 // icount 485
lbi r2, 5 // icount 486
btr r1, r5 // icount 487
srl r7, r4, r2 // icount 488
slt r1, r2, r4 // icount 489
andni r5, r6, 2 // icount 490
xori r1, r4, 0 // icount 491
sll r2, r7, r3 // icount 492
srl r4, r4, r4 // icount 493
nop // to align branch icount 494
btr r3, r4 // icount 495
andni r3, r3, 1 // icount 496
st r1, r3, 10 // icount 497
lbi r7, 0 // icount 498
lbi r6, 0 // icount 499
nop // to align branch icount 500
bnez r6, 12 // icount 501
seq r0, r6, r7 // icount 502
xor r7, r3, r1 // icount 503
slt r3, r6, r3 // icount 504
andn r1, r6, r4 // icount 505
rori r3, r2, 5 // icount 506
nop // to align meminst icount 507
andni r4, r4, 1 // icount 508
st r6, r4, 12 // icount 509
sle r6, r5, r5 // icount 510
addi r0, r0, 4 // icount 511
slli r0, r1, 7 // icount 512
addi r1, r5, 0 // icount 513
andni r6, r6, 1 // icount 514
ld r6, r6, 12 // icount 515
add r6, r5, r7 // icount 516
lbi r0, 15 // icount 517
lbi r3, 0 // icount 518
lbi r7, 0 // icount 519
nop // to align branch icount 520
bgez r6, 8 // icount 521
andni r1, r1, 1 // icount 522
ld r3, r1, 6 // icount 523
andni r5, r5, 1 // icount 524
st r0, r5, 12 // icount 525
slbi r2, 15 // icount 526
add r6, r3, r6 // icount 527
andn r6, r6, r2 // icount 528
xori r2, r7, 13 // icount 529
lbi r6, 14 // icount 530
ror r0, r3, r2 // icount 531
lbi r6, 0 // icount 532
lbi r0, 0 // icount 533
nop // to align branch icount 534
bgez r0, 8 // icount 535
andn r2, r1, r4 // icount 536
andn r2, r2, r7 // icount 537
andn r2, r5, r5 // icount 538
xori r1, r2, 11 // icount 539
subi r6, r0, 15 // icount 540
addi r7, r1, 15 // icount 541
ror r5, r4, r2 // icount 542
rol r3, r4, r3 // icount 543
srli r3, r0, 10 // icount 544
lbi r1, 0 // icount 545
lbi r7, 0 // icount 546
bltz r1, 20 // icount 547
andni r3, r3, 1 // icount 548
st r6, r3, 6 // icount 549
seq r1, r1, r6 // icount 550
rol r5, r7, r1 // icount 551
andni r6, r6, 1 // icount 552
st r6, r6, 0 // icount 553
sco r3, r0, r0 // icount 554
slbi r4, 10 // icount 555
srli r3, r5, 4 // icount 556
btr r7, r6 // icount 557
andni r1, r1, 1 // icount 558
ld r4, r1, 10 // icount 559
andni r2, r2, 1 // icount 560
stu r0, r2, 14 // icount 561
srli r4, r1, 1 // icount 562
sco r3, r1, r0 // icount 563
andni r2, r6, 2 // icount 564
slt r1, r0, r2 // icount 565
slt r2, r6, r3 // icount 566
nop // to align meminst icount 567
andni r2, r2, 1 // icount 568
st r2, r2, 6 // icount 569
srl r4, r7, r3 // icount 570
andni r4, r6, 3 // icount 571
andni r2, r2, 1 // icount 572
ld r6, r2, 8 // icount 573
andn r6, r3, r2 // icount 574
roli r2, r1, 6 // icount 575
rol r6, r5, r2 // icount 576
j 32 // icount 577
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
nop // icount 591
nop // icount 592
nop // icount 593
lbi r0, 0 // icount 594
lbi r5, 0 // icount 595
nop // to align branch icount 596
beqz r5, 4 // icount 597
sco r2, r1, r3 // icount 598
andni r1, r1, 4 // icount 599
subi r4, r2, 7 // icount 600
rori r1, r7, 3 // icount 601
j 30 // icount 602
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
nop // icount 614
nop // icount 615
nop // icount 616
nop // icount 617
nop // to align branch icount 618
btr r6, r7 // icount 619
sub r4, r4, r3 // icount 620
j 14 // icount 621
nop // icount 622
nop // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // to align meminst icount 629
andni r5, r5, 1 // icount 630
stu r7, r5, 6 // icount 631
j 2 // icount 632
nop // icount 633
j 16 // icount 634
nop // icount 635
nop // icount 636
nop // icount 637
nop // icount 638
nop // icount 639
nop // icount 640
nop // icount 641
nop // icount 642
lbi r1, 0 // icount 643
lbi r2, 0 // icount 644
bgez r1, 12 // icount 645
roli r4, r4, 4 // icount 646
slbi r0, 8 // icount 647
addi r0, r5, 4 // icount 648
slli r4, r0, 3 // icount 649
xori r2, r4, 2 // icount 650
sub r4, r6, r6 // icount 651
slbi r4, 7 // icount 652
nop // to align meminst icount 653
andni r1, r1, 1 // icount 654
ld r4, r1, 14 // icount 655
ror r2, r1, r0 // icount 656
slbi r5, 3 // icount 657
rol r4, r0, r4 // icount 658
seq r2, r6, r3 // icount 659
srl r5, r7, r2 // icount 660
lbi r3, 0 // icount 661
lbi r3, 0 // icount 662
bnez r0, 12 // icount 663
sle r0, r1, r4 // icount 664
srl r0, r1, r6 // icount 665
subi r6, r1, 4 // icount 666
rol r6, r7, r2 // icount 667
sco r2, r4, r6 // icount 668
nop // to align meminst icount 669
andni r4, r4, 1 // icount 670
ld r4, r4, 6 // icount 671
subi r0, r2, 10 // icount 672
ror r3, r4, r7 // icount 673
seq r2, r5, r6 // icount 674
rol r1, r4, r7 // icount 675
andni r0, r0, 1 // icount 676
stu r6, r0, 4 // icount 677
xori r6, r0, 13 // icount 678
andn r6, r0, r5 // icount 679
lbi r5, 8 // icount 680
slt r2, r6, r4 // icount 681
lbi r0, 0 // icount 682
lbi r7, 0 // icount 683
nop // to align branch icount 684
beqz r2, 28 // icount 685
rol r0, r5, r4 // icount 686
srl r2, r2, r1 // icount 687
addi r3, r0, 7 // icount 688
slli r1, r4, 1 // icount 689
subi r5, r0, 15 // icount 690
xor r1, r0, r2 // icount 691
sco r3, r2, r0 // icount 692
sle r7, r3, r7 // icount 693
andni r3, r6, 12 // icount 694
xori r7, r0, 10 // icount 695
slli r4, r7, 6 // icount 696
nop // to align meminst icount 697
andni r7, r7, 1 // icount 698
stu r4, r7, 14 // icount 699
andni r2, r2, 1 // icount 700
stu r5, r2, 12 // icount 701
slbi r4, 15 // icount 702
sle r2, r7, r7 // icount 703
subi r4, r6, 15 // icount 704
rol r2, r0, r2 // icount 705
seq r1, r6, r0 // icount 706
slbi r3, 7 // icount 707
andni r0, r0, 1 // icount 708
ld r3, r0, 8 // icount 709
subi r2, r1, 12 // icount 710
subi r1, r7, 13 // icount 711
andni r5, r5, 1 // icount 712
ld r3, r5, 6 // icount 713
rol r7, r1, r6 // icount 714
slli r3, r3, 8 // icount 715
lbi r2, 3 // icount 716
rol r6, r2, r7 // icount 717
sle r7, r7, r4 // icount 718
rori r6, r3, 7 // icount 719
j 6 // icount 720
nop // icount 721
nop // icount 722
nop // icount 723
j 30 // icount 724
nop // icount 725
nop // icount 726
nop // icount 727
nop // icount 728
nop // icount 729
nop // icount 730
nop // icount 731
nop // icount 732
nop // icount 733
nop // icount 734
nop // icount 735
nop // icount 736
nop // icount 737
nop // icount 738
nop // icount 739
lbi r2, 0 // icount 740
lbi r4, 0 // icount 741
nop // to align branch icount 742
bgez r0, 8 // icount 743
sco r1, r6, r6 // icount 744
srli r1, r3, 8 // icount 745
andni r0, r0, 1 // icount 746
ld r0, r0, 12 // icount 747
rori r5, r0, 10 // icount 748
seq r1, r6, r6 // icount 749
andni r4, r4, 1 // icount 750
stu r3, r4, 4 // icount 751
add r0, r3, r0 // icount 752
sle r4, r4, r4 // icount 753
lbi r6, 0 // icount 754
lbi r3, 0 // icount 755
nop // to align branch icount 756
beqz r0, 24 // icount 757
xori r2, r1, 1 // icount 758
ror r5, r0, r7 // icount 759
subi r1, r0, 5 // icount 760
sle r1, r1, r1 // icount 761
sco r1, r6, r3 // icount 762
ror r3, r2, r0 // icount 763
seq r1, r4, r5 // icount 764
slli r0, r4, 9 // icount 765
andni r0, r0, 1 // icount 766
stu r7, r0, 10 // icount 767
lbi r2, 9 // icount 768
andn r3, r4, r5 // icount 769
rol r4, r0, r4 // icount 770
addi r5, r3, 10 // icount 771
addi r5, r0, 3 // icount 772
andn r6, r0, r7 // icount 773
andni r2, r3, 10 // icount 774
xor r0, r7, r5 // icount 775
rori r2, r4, 12 // icount 776
nop // to align meminst icount 777
andni r2, r2, 1 // icount 778
stu r2, r2, 4 // icount 779
andni r0, r0, 1 // icount 780
stu r4, r0, 14 // icount 781
lbi r5, 5 // icount 782
sle r7, r3, r5 // icount 783
sco r2, r5, r2 // icount 784
sll r3, r7, r7 // icount 785
halt // icount 786
