// seed 17
lbi r0, 249 // icount 0
slbi r0, 186 // icount 1
lbi r1, 166 // icount 2
slbi r1, 200 // icount 3
lbi r2, 96 // icount 4
slbi r2, 117 // icount 5
lbi r3, 29 // icount 6
slbi r3, 239 // icount 7
lbi r4, 198 // icount 8
slbi r4, 78 // icount 9
lbi r5, 213 // icount 10
slbi r5, 22 // icount 11
lbi r6, 136 // icount 12
slbi r6, 237 // icount 13
lbi r7, 219 // icount 14
slbi r7, 46 // icount 15
lbi r2, 0 // icount 16
lbi r0, 0 // icount 17
nop // to align branch icount 18
bnez r2, 28 // icount 19
sll r2, r6, r3 // icount 20
andn r7, r0, r0 // icount 21
xori r7, r4, 9 // icount 22
sco r3, r4, r6 // icount 23
xor r3, r1, r4 // icount 24
sub r7, r1, r2 // icount 25
nop // to align branch icount 26
btr r4, r3 // icount 27
andni r2, r2, 1 // icount 28
stu r6, r2, 14 // icount 29
andn r4, r1, r2 // icount 30
xori r5, r0, 1 // icount 31
xori r4, r2, 12 // icount 32
slli r0, r3, 10 // icount 33
sll r6, r1, r4 // icount 34
roli r5, r3, 0 // icount 35
subi r0, r1, 14 // icount 36
slbi r0, 5 // icount 37
sle r2, r5, r6 // icount 38
nop // to align meminst icount 39
andni r2, r2, 1 // icount 40
st r6, r2, 8 // icount 41
sub r7, r7, r4 // icount 42
nop // to align meminst icount 43
andni r6, r6, 1 // icount 44
stu r6, r6, 12 // icount 45
andni r3, r3, 1 // icount 46
stu r6, r3, 12 // icount 47
roli r1, r5, 7 // icount 48
xori r5, r1, 12 // icount 49
addi r3, r6, 4 // icount 50
rol r1, r2, r6 // icount 51
roli r7, r2, 6 // icount 52
nop // to align meminst icount 53
andni r7, r7, 1 // icount 54
ld r0, r7, 0 // icount 55
sub r2, r4, r1 // icount 56
lbi r4, 0 // icount 57
lbi r3, 0 // icount 58
bnez r6, 4 // icount 59
slbi r5, 10 // icount 60
xor r2, r4, r3 // icount 61
andni r4, r4, 1 // icount 62
stu r0, r4, 2 // icount 63
sco r2, r2, r1 // icount 64
j 18 // icount 65
nop // icount 66
nop // icount 67
nop // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
nop // icount 72
nop // icount 73
nop // icount 74
j 14 // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
nop // icount 81
nop // icount 82
lbi r4, 0 // icount 83
lbi r2, 0 // icount 84
bgez r4, 24 // icount 85
seq r1, r7, r6 // icount 86
add r6, r5, r5 // icount 87
slli r4, r7, 14 // icount 88
sco r6, r3, r2 // icount 89
ror r3, r0, r3 // icount 90
addi r4, r5, 9 // icount 91
andni r4, r4, 1 // icount 92
ld r1, r4, 14 // icount 93
andni r6, r6, 1 // icount 94
stu r1, r6, 14 // icount 95
sub r1, r2, r6 // icount 96
slli r0, r2, 0 // icount 97
xori r2, r6, 12 // icount 98
sco r3, r1, r2 // icount 99
andn r0, r7, r6 // icount 100
ror r4, r2, r7 // icount 101
rol r1, r4, r7 // icount 102
andn r7, r6, r3 // icount 103
sll r7, r6, r4 // icount 104
srl r6, r5, r2 // icount 105
slbi r2, 3 // icount 106
andn r7, r5, r7 // icount 107
srl r3, r3, r2 // icount 108
btr r6, r5 // icount 109
subi r7, r7, 1 // icount 110
slbi r1, 2 // icount 111
j 18 // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
nop // icount 116
nop // icount 117
nop // icount 118
nop // icount 119
nop // icount 120
nop // icount 121
j 6 // icount 122
nop // icount 123
nop // icount 124
nop // icount 125
j 2 // icount 126
nop // icount 127
lbi r0, 0 // icount 128
lbi r3, 0 // icount 129
nop // to align branch icount 130
bltz r6, 16 // icount 131
srl r1, r7, r6 // icount 132
rol r7, r7, r3 // icount 133
sub r7, r7, r0 // icount 134
lbi r5, 3 // icount 135
lbi r2, 11 // icount 136
rol r6, r6, r1 // icount 137
slbi r0, 11 // icount 138
sco r4, r1, r0 // icount 139
sco r3, r2, r7 // icount 140
nop // to align meminst icount 141
andni r4, r4, 1 // icount 142
stu r0, r4, 14 // icount 143
srl r6, r4, r5 // icount 144
nop // to align meminst icount 145
andni r1, r1, 1 // icount 146
ld r1, r1, 4 // icount 147
nop // to align branch icount 148
btr r7, r4 // icount 149
sub r7, r5, r4 // icount 150
xori r6, r6, 5 // icount 151
addi r1, r6, 12 // icount 152
j 12 // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
nop // icount 157
nop // icount 158
nop // icount 159
j 8 // icount 160
nop // icount 161
nop // icount 162
nop // icount 163
nop // icount 164
j 4 // icount 165
nop // icount 166
nop // icount 167
j 26 // icount 168
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
nop // icount 179
nop // icount 180
nop // icount 181
j 6 // icount 182
nop // icount 183
nop // icount 184
nop // icount 185
j 6 // icount 186
nop // icount 187
nop // icount 188
nop // icount 189
j 6 // icount 190
nop // icount 191
nop // icount 192
nop // icount 193
j 2 // icount 194
nop // icount 195
lbi r3, 0 // icount 196
lbi r3, 0 // icount 197
nop // to align branch icount 198
bgez r4, 8 // icount 199
addi r1, r7, 3 // icount 200
slbi r1, 3 // icount 201
xor r4, r2, r3 // icount 202
srli r1, r6, 3 // icount 203
andni r2, r2, 1 // icount 204
ld r4, r2, 4 // icount 205
add r2, r5, r1 // icount 206
sle r0, r2, r1 // icount 207
srli r6, r6, 14 // icount 208
j 20 // icount 209
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
lbi r0, 0 // icount 220
lbi r7, 0 // icount 221
nop // to align branch icount 222
bgez r0, 20 // icount 223
xor r3, r0, r2 // icount 224
ror r6, r1, r6 // icount 225
srli r0, r0, 13 // icount 226
add r2, r5, r3 // icount 227
andni r3, r2, 3 // icount 228
srli r5, r1, 11 // icount 229
srl r2, r2, r7 // icount 230
slli r4, r6, 12 // icount 231
sll r1, r2, r3 // icount 232
sle r4, r3, r4 // icount 233
seq r5, r4, r6 // icount 234
sle r4, r7, r0 // icount 235
sco r2, r0, r4 // icount 236
xori r4, r2, 14 // icount 237
ror r3, r0, r3 // icount 238
nop // to align meminst icount 239
andni r7, r7, 1 // icount 240
stu r5, r7, 12 // icount 241
srl r2, r3, r3 // icount 242
slli r4, r6, 0 // icount 243
sll r0, r5, r3 // icount 244
xori r3, r5, 1 // icount 245
j 18 // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
lbi r0, 0 // icount 256
lbi r1, 0 // icount 257
nop // to align branch icount 258
bnez r2, 28 // icount 259
seq r0, r0, r7 // icount 260
srl r2, r4, r6 // icount 261
lbi r0, 4 // icount 262
btr r5, r5 // icount 263
seq r3, r4, r0 // icount 264
slbi r7, 3 // icount 265
add r1, r2, r0 // icount 266
slt r5, r7, r3 // icount 267
slt r4, r0, r4 // icount 268
xor r4, r5, r5 // icount 269
andni r3, r3, 1 // icount 270
ld r1, r3, 6 // icount 271
ror r5, r6, r3 // icount 272
subi r4, r7, 14 // icount 273
sle r5, r4, r5 // icount 274
nop // to align meminst icount 275
andni r0, r0, 1 // icount 276
stu r0, r0, 6 // icount 277
xor r0, r6, r5 // icount 278
seq r3, r1, r3 // icount 279
rol r1, r5, r7 // icount 280
sco r2, r4, r1 // icount 281
andni r7, r4, 13 // icount 282
xor r5, r2, r5 // icount 283
ror r6, r3, r5 // icount 284
sle r2, r2, r1 // icount 285
sll r7, r1, r0 // icount 286
srl r3, r2, r5 // icount 287
andni r4, r4, 1 // icount 288
ld r7, r4, 4 // icount 289
srl r1, r0, r6 // icount 290
xori r4, r3, 2 // icount 291
lbi r5, 0 // icount 292
lbi r4, 0 // icount 293
nop // to align branch icount 294
beqz r3, 24 // icount 295
rol r4, r1, r3 // icount 296
xor r2, r6, r3 // icount 297
andn r0, r3, r6 // icount 298
xor r3, r6, r3 // icount 299
srl r5, r4, r4 // icount 300
roli r0, r1, 8 // icount 301
sle r7, r7, r4 // icount 302
seq r7, r7, r7 // icount 303
ror r1, r5, r3 // icount 304
andni r3, r6, 11 // icount 305
sle r4, r3, r4 // icount 306
andn r5, r1, r6 // icount 307
xor r6, r5, r2 // icount 308
rol r7, r7, r3 // icount 309
ror r2, r6, r7 // icount 310
srli r1, r1, 3 // icount 311
subi r5, r5, 15 // icount 312
btr r0, r4 // icount 313
add r5, r1, r7 // icount 314
sco r0, r1, r1 // icount 315
add r6, r7, r6 // icount 316
sll r7, r6, r3 // icount 317
sub r1, r2, r6 // icount 318
btr r7, r7 // icount 319
lbi r3, 0 // icount 320
lbi r1, 0 // icount 321
nop // to align branch icount 322
beqz r7, 8 // icount 323
srl r2, r1, r2 // icount 324
srl r5, r6, r1 // icount 325
andni r6, r6, 1 // icount 326
ld r6, r6, 8 // icount 327
subi r7, r7, 6 // icount 328
ror r0, r3, r3 // icount 329
ror r1, r4, r3 // icount 330
sco r4, r4, r3 // icount 331
seq r1, r6, r3 // icount 332
j 28 // icount 333
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
nop // icount 345
nop // icount 346
nop // icount 347
j 32 // icount 348
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
nop // icount 359
nop // icount 360
nop // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
j 32 // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
nop // icount 369
nop // icount 370
nop // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
nop // icount 375
nop // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
j 14 // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
j 12 // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
lbi r6, 0 // icount 397
lbi r3, 0 // icount 398
bnez r6, 8 // icount 399
srli r1, r6, 4 // icount 400
srl r5, r7, r5 // icount 401
sle r1, r3, r6 // icount 402
seq r4, r0, r4 // icount 403
ror r2, r5, r3 // icount 404
srli r0, r3, 5 // icount 405
ror r1, r5, r3 // icount 406
seq r4, r1, r2 // icount 407
j 12 // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
nop // icount 414
lbi r1, 0 // icount 415
lbi r3, 0 // icount 416
beqz r4, 20 // icount 417
sco r1, r0, r3 // icount 418
addi r7, r7, 0 // icount 419
rol r0, r4, r2 // icount 420
srli r6, r7, 7 // icount 421
srl r6, r3, r7 // icount 422
xori r0, r3, 2 // icount 423
srli r0, r6, 4 // icount 424
xor r1, r2, r6 // icount 425
xor r2, r4, r1 // icount 426
srl r3, r0, r7 // icount 427
lbi r5, 1 // icount 428
rori r2, r5, 9 // icount 429
andni r1, r1, 1 // icount 430
st r3, r1, 12 // icount 431
xor r3, r5, r2 // icount 432
srli r2, r7, 7 // icount 433
andni r4, r4, 1 // icount 434
stu r3, r4, 6 // icount 435
add r0, r3, r1 // icount 436
rori r1, r3, 8 // icount 437
seq r4, r3, r5 // icount 438
nop // to align meminst icount 439
andni r2, r2, 1 // icount 440
st r2, r2, 10 // icount 441
lbi r4, 0 // icount 442
lbi r3, 0 // icount 443
nop // to align branch icount 444
bgez r4, 8 // icount 445
addi r4, r1, 11 // icount 446
nop // to align meminst icount 447
andni r7, r7, 1 // icount 448
stu r4, r7, 2 // icount 449
subi r6, r7, 14 // icount 450
btr r3, r6 // icount 451
lbi r0, 12 // icount 452
slbi r1, 15 // icount 453
ror r1, r5, r1 // icount 454
andni r2, r0, 3 // icount 455
j 0 // icount 456
j 24 // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
nop // icount 462
nop // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
lbi r5, 0 // icount 470
lbi r0, 0 // icount 471
nop // to align branch icount 472
bnez r2, 24 // icount 473
sco r6, r7, r1 // icount 474
xori r5, r3, 13 // icount 475
andni r1, r7, 14 // icount 476
xor r5, r4, r5 // icount 477
andni r5, r5, 1 // icount 478
ld r1, r5, 0 // icount 479
sll r5, r0, r4 // icount 480
ror r1, r2, r4 // icount 481
xori r2, r6, 7 // icount 482
btr r7, r7 // icount 483
nop // to align branch icount 484
btr r0, r5 // icount 485
sll r2, r0, r7 // icount 486
xori r2, r1, 0 // icount 487
srli r3, r4, 4 // icount 488
srli r7, r4, 14 // icount 489
sco r5, r1, r7 // icount 490
xor r5, r5, r3 // icount 491
slbi r5, 3 // icount 492
ror r7, r5, r1 // icount 493
andn r2, r4, r2 // icount 494
andn r1, r1, r1 // icount 495
sll r4, r1, r5 // icount 496
roli r5, r6, 11 // icount 497
subi r5, r7, 14 // icount 498
nop // to align meminst icount 499
andni r3, r3, 1 // icount 500
stu r3, r3, 4 // icount 501
lbi r6, 0 // icount 502
lbi r1, 0 // icount 503
nop // to align branch icount 504
bgez r5, 32 // icount 505
sco r7, r0, r0 // icount 506
subi r0, r4, 14 // icount 507
andni r1, r1, 1 // icount 508
stu r3, r1, 2 // icount 509
andni r1, r1, 1 // icount 510
ld r3, r1, 10 // icount 511
andni r5, r5, 1 // icount 512
stu r1, r5, 6 // icount 513
andn r4, r0, r4 // icount 514
andn r2, r4, r2 // icount 515
xor r2, r3, r3 // icount 516
slt r3, r7, r1 // icount 517
seq r5, r6, r0 // icount 518
roli r1, r2, 2 // icount 519
xori r5, r1, 15 // icount 520
slbi r0, 5 // icount 521
andn r7, r4, r4 // icount 522
roli r2, r6, 10 // icount 523
rori r2, r6, 1 // icount 524
andni r6, r0, 0 // icount 525
rori r1, r1, 4 // icount 526
subi r0, r3, 8 // icount 527
slli r1, r1, 14 // icount 528
add r2, r0, r4 // icount 529
andni r7, r4, 5 // icount 530
nop // to align meminst icount 531
andni r4, r4, 1 // icount 532
st r7, r4, 14 // icount 533
nop // to align branch icount 534
btr r6, r2 // icount 535
sll r6, r4, r4 // icount 536
xori r4, r1, 11 // icount 537
xori r5, r2, 6 // icount 538
sco r1, r3, r6 // icount 539
add r5, r2, r2 // icount 540
srl r0, r0, r6 // icount 541
slt r4, r6, r5 // icount 542
nop // to align meminst icount 543
andni r0, r0, 1 // icount 544
ld r2, r0, 0 // icount 545
j 0 // icount 546
j 12 // icount 547
nop // icount 548
nop // icount 549
nop // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
lbi r4, 0 // icount 554
lbi r2, 0 // icount 555
nop // to align branch icount 556
bgez r2, 16 // icount 557
add r1, r7, r6 // icount 558
sco r4, r2, r1 // icount 559
nop // to align branch icount 560
btr r1, r7 // icount 561
sle r3, r6, r7 // icount 562
seq r7, r1, r0 // icount 563
rol r0, r6, r3 // icount 564
sub r1, r6, r7 // icount 565
rori r4, r0, 4 // icount 566
rol r0, r5, r6 // icount 567
andni r7, r7, 1 // icount 568
ld r2, r7, 12 // icount 569
andni r3, r3, 1 // icount 570
stu r2, r3, 2 // icount 571
addi r4, r2, 3 // icount 572
nop // to align meminst icount 573
andni r1, r1, 1 // icount 574
ld r4, r1, 12 // icount 575
sle r2, r1, r1 // icount 576
slt r1, r4, r7 // icount 577
andni r0, r0, 1 // icount 578
ld r0, r0, 12 // icount 579
j 14 // icount 580
nop // icount 581
nop // icount 582
nop // icount 583
nop // icount 584
nop // icount 585
nop // icount 586
nop // icount 587
lbi r7, 0 // icount 588
lbi r0, 0 // icount 589
nop // to align branch icount 590
bltz r7, 4 // icount 591
andn r3, r3, r0 // icount 592
sll r4, r1, r4 // icount 593
xor r0, r4, r6 // icount 594
sco r7, r1, r6 // icount 595
j 14 // icount 596
nop // icount 597
nop // icount 598
nop // icount 599
nop // icount 600
nop // icount 601
nop // icount 602
nop // icount 603
j 28 // icount 604
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
nop // icount 618
j 6 // icount 619
nop // icount 620
nop // icount 621
nop // icount 622
j 12 // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
lbi r1, 0 // icount 630
lbi r3, 0 // icount 631
nop // to align branch icount 632
bltz r2, 28 // icount 633
lbi r2, 0 // icount 634
sll r7, r2, r2 // icount 635
roli r3, r0, 0 // icount 636
sll r0, r1, r0 // icount 637
srli r1, r5, 14 // icount 638
nop // to align meminst icount 639
andni r0, r0, 1 // icount 640
stu r4, r0, 14 // icount 641
addi r6, r1, 6 // icount 642
srli r5, r0, 14 // icount 643
srl r5, r3, r4 // icount 644
addi r6, r7, 5 // icount 645
rol r0, r7, r1 // icount 646
srli r0, r2, 12 // icount 647
lbi r3, 6 // icount 648
xor r6, r1, r7 // icount 649
addi r7, r3, 13 // icount 650
slli r1, r5, 11 // icount 651
andni r5, r5, 1 // icount 652
st r6, r5, 2 // icount 653
addi r2, r4, 13 // icount 654
sll r1, r6, r3 // icount 655
sub r2, r0, r6 // icount 656
roli r2, r7, 7 // icount 657
andni r0, r0, 1 // icount 658
ld r2, r0, 4 // icount 659
rori r7, r1, 1 // icount 660
andn r5, r0, r7 // icount 661
sll r5, r6, r7 // icount 662
slli r4, r3, 13 // icount 663
rori r3, r0, 12 // icount 664
lbi r0, 1 // icount 665
j 10 // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
j 16 // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
nop // icount 679
nop // icount 680
j 14 // icount 681
nop // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
j 30 // icount 689
nop // icount 690
nop // icount 691
nop // icount 692
nop // icount 693
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
nop // icount 704
lbi r2, 0 // icount 705
lbi r0, 0 // icount 706
bgez r1, 12 // icount 707
sco r7, r1, r4 // icount 708
andn r5, r5, r1 // icount 709
srli r7, r1, 15 // icount 710
nop // to align meminst icount 711
andni r6, r6, 1 // icount 712
ld r5, r6, 10 // icount 713
andni r2, r0, 0 // icount 714
srli r6, r5, 13 // icount 715
sll r4, r0, r1 // icount 716
rol r5, r2, r1 // icount 717
srli r6, r3, 14 // icount 718
rori r3, r7, 12 // icount 719
srl r2, r3, r2 // icount 720
sco r5, r2, r0 // icount 721
lbi r1, 0 // icount 722
lbi r3, 0 // icount 723
nop // to align branch icount 724
bltz r0, 28 // icount 725
rol r2, r0, r0 // icount 726
nop // to align meminst icount 727
andni r4, r4, 1 // icount 728
st r4, r4, 2 // icount 729
andni r1, r1, 1 // icount 730
st r1, r1, 0 // icount 731
srli r0, r5, 13 // icount 732
nop // to align meminst icount 733
andni r7, r7, 1 // icount 734
st r0, r7, 0 // icount 735
add r0, r6, r7 // icount 736
lbi r1, 10 // icount 737
rori r6, r1, 10 // icount 738
sll r6, r3, r6 // icount 739
srl r3, r1, r7 // icount 740
lbi r3, 6 // icount 741
add r2, r5, r4 // icount 742
andni r5, r1, 13 // icount 743
andn r7, r6, r4 // icount 744
seq r7, r6, r2 // icount 745
nop // to align branch icount 746
btr r4, r7 // icount 747
roli r7, r3, 14 // icount 748
xori r0, r6, 6 // icount 749
xor r5, r6, r3 // icount 750
slli r0, r0, 6 // icount 751
xor r4, r2, r5 // icount 752
andn r6, r0, r4 // icount 753
srli r0, r5, 14 // icount 754
srl r0, r6, r0 // icount 755
sub r1, r1, r3 // icount 756
subi r1, r0, 11 // icount 757
rol r7, r6, r6 // icount 758
rori r6, r5, 11 // icount 759
lbi r3, 0 // icount 760
lbi r7, 0 // icount 761
nop // to align branch icount 762
bgez r3, 16 // icount 763
rol r5, r2, r1 // icount 764
btr r5, r6 // icount 765
andn r2, r1, r4 // icount 766
btr r6, r4 // icount 767
andni r0, r0, 1 // icount 768
stu r6, r0, 12 // icount 769
lbi r5, 13 // icount 770
nop // to align meminst icount 771
andni r3, r3, 1 // icount 772
ld r2, r3, 8 // icount 773
rori r0, r7, 9 // icount 774
sle r2, r0, r2 // icount 775
subi r6, r1, 12 // icount 776
sll r2, r2, r0 // icount 777
andni r1, r7, 4 // icount 778
xori r1, r2, 14 // icount 779
seq r1, r5, r0 // icount 780
andn r0, r1, r4 // icount 781
nop // to align branch icount 782
btr r0, r0 // icount 783
lbi r0, 0 // icount 784
lbi r4, 0 // icount 785
nop // to align branch icount 786
bnez r5, 24 // icount 787
srl r0, r5, r2 // icount 788
slbi r7, 8 // icount 789
rori r7, r3, 11 // icount 790
andni r7, r0, 6 // icount 791
sll r4, r7, r0 // icount 792
nop // to align meminst icount 793
andni r7, r7, 1 // icount 794
ld r2, r7, 8 // icount 795
xori r7, r0, 4 // icount 796
roli r6, r6, 10 // icount 797
addi r5, r3, 2 // icount 798
sll r6, r3, r7 // icount 799
slt r2, r5, r0 // icount 800
sll r0, r3, r4 // icount 801
andni r6, r6, 1 // icount 802
stu r6, r6, 2 // icount 803
andni r2, r2, 1 // icount 804
stu r0, r2, 12 // icount 805
rol r2, r6, r4 // icount 806
andni r3, r6, 12 // icount 807
srli r7, r5, 15 // icount 808
rori r7, r7, 12 // icount 809
rol r5, r0, r5 // icount 810
sub r7, r6, r0 // icount 811
rol r1, r6, r6 // icount 812
slt r0, r0, r0 // icount 813
sll r2, r2, r2 // icount 814
sub r4, r2, r5 // icount 815
j 16 // icount 816
nop // icount 817
nop // icount 818
nop // icount 819
nop // icount 820
nop // icount 821
nop // icount 822
nop // icount 823
nop // icount 824
j 14 // icount 825
nop // icount 826
nop // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
j 16 // icount 833
nop // icount 834
nop // icount 835
nop // icount 836
nop // icount 837
nop // icount 838
nop // icount 839
nop // icount 840
nop // icount 841
lbi r1, 0 // icount 842
lbi r5, 0 // icount 843
nop // to align branch icount 844
bltz r4, 28 // icount 845
roli r6, r6, 15 // icount 846
lbi r3, 8 // icount 847
sco r6, r4, r3 // icount 848
nop // to align meminst icount 849
andni r0, r0, 1 // icount 850
ld r6, r0, 8 // icount 851
seq r0, r1, r0 // icount 852
ror r2, r0, r0 // icount 853
slbi r0, 7 // icount 854
srli r1, r0, 15 // icount 855
add r5, r3, r6 // icount 856
seq r0, r6, r5 // icount 857
roli r6, r0, 12 // icount 858
nop // to align meminst icount 859
andni r2, r2, 1 // icount 860
st r6, r2, 10 // icount 861
rol r1, r2, r1 // icount 862
sub r0, r2, r7 // icount 863
srl r0, r1, r1 // icount 864
roli r2, r7, 10 // icount 865
andni r5, r5, 1 // icount 866
ld r7, r5, 4 // icount 867
andn r5, r7, r2 // icount 868
andn r6, r4, r0 // icount 869
nop // to align branch icount 870
btr r2, r4 // icount 871
sco r5, r4, r5 // icount 872
sle r7, r5, r0 // icount 873
sll r5, r1, r7 // icount 874
sll r1, r3, r0 // icount 875
andni r4, r5, 2 // icount 876
srli r7, r3, 14 // icount 877
andni r3, r6, 5 // icount 878
slbi r5, 13 // icount 879
lbi r2, 0 // icount 880
lbi r3, 0 // icount 881
nop // to align branch icount 882
bnez r6, 20 // icount 883
xor r4, r7, r1 // icount 884
sle r4, r7, r7 // icount 885
andni r1, r1, 1 // icount 886
st r1, r1, 12 // icount 887
subi r1, r6, 7 // icount 888
rol r2, r6, r3 // icount 889
xori r0, r4, 0 // icount 890
roli r4, r4, 1 // icount 891
nop // to align branch icount 892
btr r0, r7 // icount 893
subi r0, r3, 13 // icount 894
lbi r2, 11 // icount 895
rori r6, r3, 9 // icount 896
rori r2, r3, 1 // icount 897
rori r6, r6, 2 // icount 898
slbi r5, 4 // icount 899
subi r2, r2, 6 // icount 900
slli r4, r0, 7 // icount 901
lbi r7, 4 // icount 902
seq r5, r5, r7 // icount 903
rol r7, r1, r2 // icount 904
lbi r0, 1 // icount 905
lbi r6, 0 // icount 906
lbi r2, 0 // icount 907
nop // to align branch icount 908
bnez r4, 4 // icount 909
srli r6, r1, 1 // icount 910
slt r1, r3, r4 // icount 911
slt r4, r0, r4 // icount 912
rol r1, r2, r1 // icount 913
lbi r6, 0 // icount 914
lbi r6, 0 // icount 915
nop // to align branch icount 916
bgez r0, 4 // icount 917
ror r4, r7, r7 // icount 918
slbi r3, 7 // icount 919
srl r2, r7, r5 // icount 920
nop // to align meminst icount 921
andni r1, r1, 1 // icount 922
st r0, r1, 2 // icount 923
j 4 // icount 924
nop // icount 925
nop // icount 926
j 16 // icount 927
nop // icount 928
nop // icount 929
nop // icount 930
nop // icount 931
nop // icount 932
nop // icount 933
nop // icount 934
nop // icount 935
j 22 // icount 936
nop // icount 937
nop // icount 938
nop // icount 939
nop // icount 940
nop // icount 941
nop // icount 942
nop // icount 943
nop // icount 944
nop // icount 945
nop // icount 946
nop // icount 947
lbi r1, 0 // icount 948
lbi r3, 0 // icount 949
nop // to align branch icount 950
bgez r3, 8 // icount 951
seq r5, r1, r2 // icount 952
btr r4, r1 // icount 953
sle r0, r0, r2 // icount 954
roli r6, r5, 6 // icount 955
sle r7, r2, r2 // icount 956
nop // to align meminst icount 957
andni r3, r3, 1 // icount 958
st r7, r3, 12 // icount 959
slbi r0, 13 // icount 960
sub r4, r5, r0 // icount 961
j 0 // icount 962
j 24 // icount 963
nop // icount 964
nop // icount 965
nop // icount 966
nop // icount 967
nop // icount 968
nop // icount 969
nop // icount 970
nop // icount 971
nop // icount 972
nop // icount 973
nop // icount 974
nop // icount 975
j 4 // icount 976
nop // icount 977
nop // icount 978
lbi r4, 0 // icount 979
lbi r2, 0 // icount 980
beqz r7, 16 // icount 981
rori r5, r6, 9 // icount 982
subi r5, r4, 4 // icount 983
ror r7, r2, r0 // icount 984
rori r3, r6, 11 // icount 985
sll r2, r5, r7 // icount 986
sub r0, r3, r0 // icount 987
rori r5, r2, 8 // icount 988
srl r4, r4, r6 // icount 989
lbi r4, 3 // icount 990
xor r1, r5, r6 // icount 991
sll r4, r7, r4 // icount 992
seq r1, r4, r4 // icount 993
rori r0, r5, 11 // icount 994
nop // to align meminst icount 995
andni r6, r6, 1 // icount 996
st r3, r6, 8 // icount 997
roli r5, r5, 4 // icount 998
xor r2, r0, r5 // icount 999
lbi r2, 0 // icount 1000
lbi r2, 0 // icount 1001
nop // to align branch icount 1002
bltz r0, 28 // icount 1003
sll r2, r4, r2 // icount 1004
xori r5, r1, 6 // icount 1005
sle r7, r5, r5 // icount 1006
slbi r6, 7 // icount 1007
xori r7, r5, 11 // icount 1008
roli r4, r0, 5 // icount 1009
andni r0, r0, 1 // icount 1010
ld r1, r0, 6 // icount 1011
srl r1, r1, r2 // icount 1012
rol r3, r6, r3 // icount 1013
nop // to align branch icount 1014
btr r0, r4 // icount 1015
sub r1, r5, r1 // icount 1016
srl r0, r3, r2 // icount 1017
rori r5, r5, 14 // icount 1018
nop // to align meminst icount 1019
andni r7, r7, 1 // icount 1020
st r7, r7, 0 // icount 1021
andni r1, r1, 1 // icount 1022
stu r1, r1, 12 // icount 1023
andni r7, r7, 0 // icount 1024
sco r1, r7, r2 // icount 1025
slt r0, r0, r5 // icount 1026
slli r5, r3, 6 // icount 1027
slli r5, r6, 10 // icount 1028
slt r0, r5, r6 // icount 1029
slt r5, r1, r6 // icount 1030
subi r2, r1, 13 // icount 1031
rori r2, r4, 12 // icount 1032
xor r3, r1, r6 // icount 1033
rol r5, r2, r0 // icount 1034
btr r7, r3 // icount 1035
lbi r2, 8 // icount 1036
lbi r7, 0 // icount 1037
lbi r6, 0 // icount 1038
beqz r7, 4 // icount 1039
rori r7, r2, 15 // icount 1040
roli r1, r6, 0 // icount 1041
andn r7, r4, r7 // icount 1042
nop // to align meminst icount 1043
andni r4, r4, 1 // icount 1044
ld r7, r4, 8 // icount 1045
j 18 // icount 1046
nop // icount 1047
nop // icount 1048
nop // icount 1049
nop // icount 1050
nop // icount 1051
nop // icount 1052
nop // icount 1053
nop // icount 1054
nop // icount 1055
lbi r5, 0 // icount 1056
lbi r6, 0 // icount 1057
nop // to align branch icount 1058
bnez r0, 16 // icount 1059
andni r3, r3, 3 // icount 1060
addi r4, r1, 12 // icount 1061
ror r2, r4, r7 // icount 1062
nop // to align meminst icount 1063
andni r1, r1, 1 // icount 1064
stu r7, r1, 14 // icount 1065
sco r3, r4, r3 // icount 1066
slt r1, r4, r3 // icount 1067
slbi r1, 0 // icount 1068
andn r3, r3, r2 // icount 1069
andni r3, r3, 1 // icount 1070
ld r4, r3, 4 // icount 1071
xor r5, r5, r2 // icount 1072
addi r6, r7, 15 // icount 1073
andni r0, r0, 1 // icount 1074
st r4, r0, 10 // icount 1075
subi r1, r0, 4 // icount 1076
sle r5, r7, r2 // icount 1077
add r3, r1, r0 // icount 1078
andn r1, r2, r1 // icount 1079
j 10 // icount 1080
nop // icount 1081
nop // icount 1082
nop // icount 1083
nop // icount 1084
nop // icount 1085
j 4 // icount 1086
nop // icount 1087
nop // icount 1088
j 8 // icount 1089
nop // icount 1090
nop // icount 1091
nop // icount 1092
nop // icount 1093
lbi r2, 0 // icount 1094
lbi r7, 0 // icount 1095
nop // to align branch icount 1096
bltz r6, 0 // icount 1097
lbi r4, 0 // icount 1098
lbi r7, 0 // icount 1099
nop // to align branch icount 1100
bnez r3, 4 // icount 1101
addi r1, r4, 13 // icount 1102
seq r3, r5, r3 // icount 1103
andn r5, r5, r3 // icount 1104
addi r2, r5, 11 // icount 1105
lbi r6, 0 // icount 1106
lbi r5, 0 // icount 1107
nop // to align branch icount 1108
bltz r1, 32 // icount 1109
slli r0, r3, 0 // icount 1110
slt r5, r2, r1 // icount 1111
lbi r2, 7 // icount 1112
ror r2, r5, r1 // icount 1113
lbi r4, 12 // icount 1114
sll r5, r0, r4 // icount 1115
sle r4, r5, r2 // icount 1116
sub r1, r7, r3 // icount 1117
lbi r7, 8 // icount 1118
srl r1, r6, r3 // icount 1119
roli r4, r4, 14 // icount 1120
xori r5, r1, 13 // icount 1121
roli r2, r6, 7 // icount 1122
srl r4, r4, r6 // icount 1123
rori r2, r3, 7 // icount 1124
btr r3, r4 // icount 1125
xor r7, r2, r7 // icount 1126
sub r1, r1, r3 // icount 1127
slli r5, r0, 12 // icount 1128
roli r3, r1, 11 // icount 1129
srl r5, r0, r1 // icount 1130
xor r5, r6, r0 // icount 1131
slt r6, r2, r5 // icount 1132
nop // to align meminst icount 1133
andni r3, r3, 1 // icount 1134
st r3, r3, 4 // icount 1135
add r7, r2, r0 // icount 1136
ror r5, r0, r3 // icount 1137
roli r0, r1, 7 // icount 1138
rori r5, r7, 15 // icount 1139
slt r2, r2, r3 // icount 1140
nop // to align meminst icount 1141
andni r6, r6, 1 // icount 1142
ld r0, r6, 6 // icount 1143
sle r3, r5, r7 // icount 1144
sco r1, r6, r3 // icount 1145
lbi r0, 0 // icount 1146
lbi r6, 0 // icount 1147
nop // to align branch icount 1148
bltz r5, 32 // icount 1149
sle r2, r7, r4 // icount 1150
slt r5, r1, r7 // icount 1151
xor r3, r2, r5 // icount 1152
sco r1, r3, r7 // icount 1153
andni r0, r0, 1 // icount 1154
ld r3, r0, 8 // icount 1155
lbi r0, 5 // icount 1156
sll r1, r3, r7 // icount 1157
seq r4, r5, r1 // icount 1158
slli r0, r5, 12 // icount 1159
slli r3, r5, 13 // icount 1160
sco r1, r1, r0 // icount 1161
andni r4, r4, 1 // icount 1162
st r3, r4, 4 // icount 1163
andni r1, r1, 1 // icount 1164
st r1, r1, 4 // icount 1165
ror r0, r6, r7 // icount 1166
sle r1, r5, r7 // icount 1167
xor r0, r0, r6 // icount 1168
xori r2, r7, 11 // icount 1169
addi r1, r2, 12 // icount 1170
ror r0, r0, r4 // icount 1171
addi r0, r0, 9 // icount 1172
addi r2, r1, 2 // icount 1173
sll r7, r0, r6 // icount 1174
nop // to align meminst icount 1175
andni r6, r6, 1 // icount 1176
ld r7, r6, 0 // icount 1177
ror r7, r3, r6 // icount 1178
slt r0, r0, r3 // icount 1179
ror r7, r7, r1 // icount 1180
srl r5, r1, r4 // icount 1181
seq r3, r3, r4 // icount 1182
slt r2, r4, r0 // icount 1183
subi r0, r7, 12 // icount 1184
btr r2, r1 // icount 1185
addi r0, r7, 6 // icount 1186
j 4 // icount 1187
nop // icount 1188
nop // icount 1189
lbi r3, 0 // icount 1190
lbi r7, 0 // icount 1191
nop // to align branch icount 1192
beqz r6, 16 // icount 1193
sle r5, r0, r5 // icount 1194
lbi r6, 0 // icount 1195
andn r1, r0, r5 // icount 1196
andni r5, r2, 15 // icount 1197
srli r1, r4, 5 // icount 1198
slt r2, r6, r6 // icount 1199
andni r3, r5, 5 // icount 1200
addi r1, r6, 6 // icount 1201
rori r1, r3, 3 // icount 1202
sle r3, r6, r6 // icount 1203
ror r6, r3, r7 // icount 1204
lbi r5, 8 // icount 1205
xori r1, r6, 3 // icount 1206
sco r0, r2, r3 // icount 1207
seq r1, r1, r4 // icount 1208
rori r1, r6, 8 // icount 1209
j 26 // icount 1210
nop // icount 1211
nop // icount 1212
nop // icount 1213
nop // icount 1214
nop // icount 1215
nop // icount 1216
nop // icount 1217
nop // icount 1218
nop // icount 1219
nop // icount 1220
nop // icount 1221
nop // icount 1222
nop // icount 1223
lbi r0, 0 // icount 1224
lbi r3, 0 // icount 1225
nop // to align branch icount 1226
beqz r3, 0 // icount 1227
j 6 // icount 1228
nop // icount 1229
nop // icount 1230
nop // icount 1231
lbi r7, 0 // icount 1232
lbi r5, 0 // icount 1233
nop // to align branch icount 1234
bnez r0, 24 // icount 1235
srli r0, r0, 15 // icount 1236
srli r1, r6, 12 // icount 1237
rori r1, r4, 6 // icount 1238
sll r4, r1, r1 // icount 1239
andni r6, r7, 10 // icount 1240
roli r3, r3, 1 // icount 1241
sle r3, r6, r3 // icount 1242
nop // to align meminst icount 1243
andni r5, r5, 1 // icount 1244
st r6, r5, 6 // icount 1245
ror r4, r1, r5 // icount 1246
slli r6, r0, 11 // icount 1247
nop // to align branch icount 1248
btr r6, r6 // icount 1249
subi r4, r1, 12 // icount 1250
rori r7, r3, 8 // icount 1251
srl r4, r1, r5 // icount 1252
srli r2, r6, 12 // icount 1253
addi r0, r7, 15 // icount 1254
btr r3, r1 // icount 1255
sub r0, r0, r7 // icount 1256
nop // to align meminst icount 1257
andni r4, r4, 1 // icount 1258
stu r5, r4, 0 // icount 1259
srli r3, r7, 7 // icount 1260
lbi r0, 13 // icount 1261
andn r7, r7, r3 // icount 1262
nop // to align meminst icount 1263
andni r5, r5, 1 // icount 1264
stu r7, r5, 14 // icount 1265
srl r4, r1, r6 // icount 1266
lbi r0, 0 // icount 1267
lbi r4, 0 // icount 1268
beqz r3, 4 // icount 1269
xor r4, r5, r7 // icount 1270
nop // to align meminst icount 1271
andni r3, r3, 1 // icount 1272
ld r3, r3, 12 // icount 1273
lbi r3, 15 // icount 1274
xor r4, r7, r0 // icount 1275
lbi r4, 0 // icount 1276
lbi r0, 0 // icount 1277
nop // to align branch icount 1278
bnez r4, 8 // icount 1279
andn r3, r7, r2 // icount 1280
andn r4, r0, r2 // icount 1281
sco r6, r5, r6 // icount 1282
andni r0, r5, 11 // icount 1283
sub r3, r4, r7 // icount 1284
roli r0, r7, 6 // icount 1285
ror r1, r7, r0 // icount 1286
add r5, r2, r5 // icount 1287
lbi r6, 0 // icount 1288
lbi r7, 0 // icount 1289
nop // to align branch icount 1290
beqz r5, 24 // icount 1291
andn r6, r0, r2 // icount 1292
rori r7, r0, 0 // icount 1293
slli r2, r5, 7 // icount 1294
nop // to align meminst icount 1295
andni r4, r4, 1 // icount 1296
stu r5, r4, 4 // icount 1297
lbi r7, 7 // icount 1298
sle r4, r2, r3 // icount 1299
addi r3, r6, 2 // icount 1300
rori r6, r3, 1 // icount 1301
slli r4, r6, 15 // icount 1302
andn r0, r0, r7 // icount 1303
ror r5, r6, r3 // icount 1304
sll r0, r4, r3 // icount 1305
addi r6, r6, 3 // icount 1306
add r2, r3, r5 // icount 1307
andni r1, r1, 1 // icount 1308
ld r6, r1, 10 // icount 1309
sub r6, r3, r5 // icount 1310
btr r7, r5 // icount 1311
rol r0, r3, r0 // icount 1312
sle r4, r2, r3 // icount 1313
sub r1, r0, r7 // icount 1314
xor r5, r5, r5 // icount 1315
add r5, r6, r4 // icount 1316
slbi r1, 2 // icount 1317
xori r3, r3, 8 // icount 1318
lbi r4, 0 // icount 1319
lbi r2, 0 // icount 1320
beqz r3, 20 // icount 1321
andni r7, r7, 1 // icount 1322
st r0, r7, 4 // icount 1323
rori r5, r5, 1 // icount 1324
xori r3, r6, 1 // icount 1325
rol r2, r5, r5 // icount 1326
andn r4, r5, r0 // icount 1327
rori r3, r2, 13 // icount 1328
rol r4, r3, r7 // icount 1329
rol r7, r1, r5 // icount 1330
slbi r5, 8 // icount 1331
xor r0, r3, r0 // icount 1332
lbi r7, 0 // icount 1333
lbi r2, 14 // icount 1334
rori r4, r0, 10 // icount 1335
ror r3, r1, r4 // icount 1336
andn r0, r1, r4 // icount 1337
andni r4, r4, 1 // icount 1338
ld r6, r4, 12 // icount 1339
nop // to align branch icount 1340
btr r5, r6 // icount 1341
xori r3, r1, 12 // icount 1342
andni r2, r4, 12 // icount 1343
xori r3, r3, 0 // icount 1344
lbi r3, 0 // icount 1345
lbi r6, 0 // icount 1346
beqz r6, 24 // icount 1347
andni r0, r0, 1 // icount 1348
stu r7, r0, 10 // icount 1349
sub r1, r5, r6 // icount 1350
sle r4, r0, r6 // icount 1351
andni r4, r4, 1 // icount 1352
stu r1, r4, 8 // icount 1353
rol r6, r6, r5 // icount 1354
rol r7, r5, r1 // icount 1355
rori r3, r6, 9 // icount 1356
xor r5, r4, r2 // icount 1357
add r6, r4, r6 // icount 1358
sll r7, r4, r5 // icount 1359
andni r1, r5, 13 // icount 1360
sco r6, r7, r6 // icount 1361
slt r0, r1, r6 // icount 1362
xori r6, r3, 14 // icount 1363
rol r3, r5, r7 // icount 1364
sco r3, r6, r5 // icount 1365
nop // to align branch icount 1366
btr r4, r3 // icount 1367
andni r1, r1, 3 // icount 1368
slt r6, r7, r5 // icount 1369
addi r0, r5, 2 // icount 1370
sub r3, r2, r2 // icount 1371
srli r2, r6, 14 // icount 1372
xori r1, r0, 11 // icount 1373
srli r1, r6, 5 // icount 1374
lbi r4, 0 // icount 1375
lbi r7, 0 // icount 1376
bnez r1, 32 // icount 1377
andni r2, r2, 10 // icount 1378
add r3, r2, r0 // icount 1379
subi r4, r1, 15 // icount 1380
andn r2, r3, r4 // icount 1381
andni r4, r4, 1 // icount 1382
stu r1, r4, 10 // icount 1383
rol r2, r6, r5 // icount 1384
slt r6, r6, r5 // icount 1385
rol r3, r7, r7 // icount 1386
rol r2, r4, r3 // icount 1387
rori r6, r5, 11 // icount 1388
sco r0, r1, r7 // icount 1389
sco r0, r4, r7 // icount 1390
sub r1, r4, r3 // icount 1391
nop // to align branch icount 1392
btr r5, r1 // icount 1393
slt r3, r4, r6 // icount 1394
xori r1, r7, 6 // icount 1395
andni r3, r4, 12 // icount 1396
andni r6, r7, 6 // icount 1397
andni r6, r6, 1 // icount 1398
ld r2, r6, 0 // icount 1399
andn r2, r0, r4 // icount 1400
slbi r6, 4 // icount 1401
sle r6, r1, r2 // icount 1402
xor r7, r0, r3 // icount 1403
ror r0, r5, r7 // icount 1404
roli r1, r2, 9 // icount 1405
addi r2, r2, 3 // icount 1406
sub r6, r6, r0 // icount 1407
srli r4, r2, 7 // icount 1408
rol r1, r2, r6 // icount 1409
addi r4, r0, 11 // icount 1410
sub r0, r4, r6 // icount 1411
sub r6, r6, r7 // icount 1412
lbi r7, 0 // icount 1413
lbi r6, 0 // icount 1414
bnez r0, 28 // icount 1415
andni r6, r6, 11 // icount 1416
srli r5, r3, 12 // icount 1417
subi r1, r2, 8 // icount 1418
andni r2, r5, 14 // icount 1419
srli r2, r3, 15 // icount 1420
nop // to align meminst icount 1421
andni r7, r7, 1 // icount 1422
stu r0, r7, 6 // icount 1423
sub r6, r7, r4 // icount 1424
addi r1, r2, 4 // icount 1425
seq r7, r6, r0 // icount 1426
andni r2, r7, 12 // icount 1427
slli r7, r6, 12 // icount 1428
nop // to align meminst icount 1429
andni r7, r7, 1 // icount 1430
st r5, r7, 0 // icount 1431
addi r7, r0, 15 // icount 1432
sub r4, r0, r7 // icount 1433
xori r3, r7, 10 // icount 1434
slli r4, r7, 8 // icount 1435
sco r7, r5, r0 // icount 1436
lbi r3, 14 // icount 1437
ror r6, r6, r6 // icount 1438
srli r0, r0, 7 // icount 1439
andni r7, r0, 15 // icount 1440
roli r1, r5, 1 // icount 1441
andni r6, r6, 6 // icount 1442
lbi r4, 5 // icount 1443
andni r0, r3, 3 // icount 1444
andn r2, r5, r6 // icount 1445
andni r5, r5, 1 // icount 1446
stu r3, r5, 8 // icount 1447
slt r4, r3, r6 // icount 1448
j 26 // icount 1449
nop // icount 1450
nop // icount 1451
nop // icount 1452
nop // icount 1453
nop // icount 1454
nop // icount 1455
nop // icount 1456
nop // icount 1457
nop // icount 1458
nop // icount 1459
nop // icount 1460
nop // icount 1461
nop // icount 1462
j 22 // icount 1463
nop // icount 1464
nop // icount 1465
nop // icount 1466
nop // icount 1467
nop // icount 1468
nop // icount 1469
nop // icount 1470
nop // icount 1471
nop // icount 1472
nop // icount 1473
nop // icount 1474
lbi r5, 0 // icount 1475
lbi r5, 0 // icount 1476
bltz r3, 8 // icount 1477
ror r4, r4, r4 // icount 1478
sll r1, r1, r1 // icount 1479
andni r2, r2, 1 // icount 1480
st r6, r2, 14 // icount 1481
nop // to align branch icount 1482
btr r2, r1 // icount 1483
andni r3, r6, 2 // icount 1484
seq r2, r1, r3 // icount 1485
srl r5, r5, r4 // icount 1486
rol r6, r4, r0 // icount 1487
j 32 // icount 1488
nop // icount 1489
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
nop // icount 1503
nop // icount 1504
lbi r2, 0 // icount 1505
lbi r6, 0 // icount 1506
bnez r4, 16 // icount 1507
add r2, r3, r2 // icount 1508
slbi r0, 5 // icount 1509
andni r1, r1, 1 // icount 1510
ld r2, r1, 8 // icount 1511
roli r5, r6, 12 // icount 1512
add r7, r2, r3 // icount 1513
andni r7, r7, 1 // icount 1514
st r7, r7, 4 // icount 1515
add r4, r7, r1 // icount 1516
nop // to align meminst icount 1517
andni r7, r7, 1 // icount 1518
st r2, r7, 8 // icount 1519
ror r4, r5, r0 // icount 1520
subi r3, r7, 1 // icount 1521
andni r2, r2, 1 // icount 1522
stu r5, r2, 12 // icount 1523
roli r0, r2, 15 // icount 1524
ror r0, r1, r0 // icount 1525
add r4, r6, r6 // icount 1526
nop // to align meminst icount 1527
andni r2, r2, 1 // icount 1528
st r3, r2, 8 // icount 1529
sll r0, r5, r1 // icount 1530
lbi r4, 0 // icount 1531
lbi r4, 0 // icount 1532
beqz r2, 8 // icount 1533
sle r1, r7, r5 // icount 1534
seq r6, r4, r2 // icount 1535
slbi r2, 0 // icount 1536
subi r4, r2, 6 // icount 1537
sle r1, r3, r2 // icount 1538
ror r1, r2, r5 // icount 1539
andni r4, r4, 1 // icount 1540
stu r4, r4, 10 // icount 1541
sll r1, r1, r5 // icount 1542
halt // icount 1543
