// seed 106
lbi r0, 121 // icount 0
slbi r0, 111 // icount 1
lbi r1, 95 // icount 2
slbi r1, 55 // icount 3
lbi r2, 83 // icount 4
slbi r2, 173 // icount 5
lbi r3, 52 // icount 6
slbi r3, 67 // icount 7
lbi r4, 202 // icount 8
slbi r4, 151 // icount 9
lbi r5, 100 // icount 10
slbi r5, 162 // icount 11
lbi r6, 34 // icount 12
slbi r6, 122 // icount 13
lbi r7, 99 // icount 14
slbi r7, 182 // icount 15
ror r0, r2, r1 // icount 16
j 14 // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
lbi r2, 0 // icount 25
lbi r2, 0 // icount 26
beqz r6, 24 // icount 27
andni r3, r3, 1 // icount 28
st r1, r3, 14 // icount 29
sco r2, r5, r3 // icount 30
srl r4, r0, r1 // icount 31
srl r6, r6, r1 // icount 32
add r1, r6, r5 // icount 33
seq r0, r4, r0 // icount 34
srl r1, r2, r7 // icount 35
sll r7, r5, r5 // icount 36
seq r0, r4, r7 // icount 37
andni r1, r1, 1 // icount 38
ld r4, r1, 14 // icount 39
sle r0, r4, r6 // icount 40
sco r2, r2, r2 // icount 41
srl r6, r1, r7 // icount 42
lbi r5, 0 // icount 43
slbi r0, 1 // icount 44
nop // to align meminst icount 45
andni r5, r5, 1 // icount 46
st r3, r5, 10 // icount 47
rol r5, r4, r7 // icount 48
sll r3, r4, r5 // icount 49
slbi r5, 3 // icount 50
xori r2, r4, 15 // icount 51
andni r1, r5, 10 // icount 52
srli r3, r7, 1 // icount 53
nop // to align branch icount 54
btr r4, r2 // icount 55
seq r3, r6, r1 // icount 56
j 14 // icount 57
nop // icount 58
nop // icount 59
nop // icount 60
nop // icount 61
nop // icount 62
nop // icount 63
nop // icount 64
lbi r2, 0 // icount 65
lbi r6, 0 // icount 66
beqz r4, 24 // icount 67
slbi r3, 9 // icount 68
andn r6, r2, r2 // icount 69
sll r6, r3, r7 // icount 70
lbi r5, 3 // icount 71
lbi r2, 3 // icount 72
sub r0, r6, r5 // icount 73
srl r3, r1, r2 // icount 74
slbi r0, 13 // icount 75
roli r5, r7, 7 // icount 76
srl r2, r7, r0 // icount 77
andni r2, r0, 10 // icount 78
andn r5, r7, r7 // icount 79
srli r1, r6, 0 // icount 80
addi r1, r4, 11 // icount 81
add r0, r6, r4 // icount 82
srli r1, r4, 4 // icount 83
add r7, r2, r1 // icount 84
srl r4, r3, r6 // icount 85
sle r4, r0, r2 // icount 86
andn r3, r1, r4 // icount 87
sub r3, r4, r0 // icount 88
sll r1, r7, r1 // icount 89
subi r1, r1, 8 // icount 90
slli r6, r2, 3 // icount 91
j 12 // icount 92
nop // icount 93
nop // icount 94
nop // icount 95
nop // icount 96
nop // icount 97
nop // icount 98
j 8 // icount 99
nop // icount 100
nop // icount 101
nop // icount 102
nop // icount 103
lbi r2, 0 // icount 104
lbi r2, 0 // icount 105
nop // to align branch icount 106
bgez r0, 16 // icount 107
ror r1, r2, r1 // icount 108
rol r2, r1, r1 // icount 109
subi r5, r2, 11 // icount 110
nop // to align meminst icount 111
andni r5, r5, 1 // icount 112
ld r7, r5, 4 // icount 113
srli r5, r6, 3 // icount 114
srli r2, r4, 12 // icount 115
ror r2, r0, r3 // icount 116
nop // to align meminst icount 117
andni r7, r7, 1 // icount 118
st r4, r7, 14 // icount 119
sco r4, r6, r5 // icount 120
sll r2, r5, r6 // icount 121
srl r6, r5, r7 // icount 122
nop // to align meminst icount 123
andni r7, r7, 1 // icount 124
st r7, r7, 4 // icount 125
sll r1, r3, r7 // icount 126
subi r1, r7, 4 // icount 127
andn r3, r7, r6 // icount 128
sub r2, r5, r0 // icount 129
andni r0, r0, 1 // icount 130
ld r1, r0, 2 // icount 131
andni r7, r7, 1 // icount 132
stu r2, r7, 10 // icount 133
j 8 // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
lbi r0, 0 // icount 139
lbi r2, 0 // icount 140
bgez r3, 24 // icount 141
roli r5, r0, 7 // icount 142
add r0, r1, r3 // icount 143
seq r7, r6, r0 // icount 144
sub r3, r3, r2 // icount 145
andni r0, r0, 1 // icount 146
stu r5, r0, 2 // icount 147
srl r4, r2, r3 // icount 148
seq r3, r5, r0 // icount 149
sll r1, r4, r1 // icount 150
slt r7, r6, r3 // icount 151
seq r7, r6, r0 // icount 152
nop // to align meminst icount 153
andni r1, r1, 1 // icount 154
stu r3, r1, 2 // icount 155
sub r1, r0, r2 // icount 156
slli r7, r4, 10 // icount 157
sll r1, r0, r5 // icount 158
srli r5, r1, 12 // icount 159
ror r4, r6, r2 // icount 160
add r0, r4, r7 // icount 161
sub r4, r1, r4 // icount 162
add r5, r5, r7 // icount 163
srl r6, r3, r5 // icount 164
xor r4, r4, r7 // icount 165
sub r3, r0, r7 // icount 166
btr r0, r4 // icount 167
rori r4, r4, 10 // icount 168
j 14 // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
nop // icount 176
srl r7, r0, r3 // icount 177
nop // to align branch icount 178
btr r4, r4 // icount 179
xor r5, r4, r1 // icount 180
lbi r7, 0 // icount 181
lbi r5, 0 // icount 182
beqz r4, 8 // icount 183
roli r3, r3, 2 // icount 184
sll r6, r5, r5 // icount 185
sll r1, r0, r3 // icount 186
roli r2, r7, 0 // icount 187
roli r7, r0, 5 // icount 188
slbi r4, 5 // icount 189
rol r1, r3, r7 // icount 190
sle r6, r0, r0 // icount 191
lbi r2, 0 // icount 192
lbi r7, 0 // icount 193
nop // to align branch icount 194
bltz r4, 4 // icount 195
roli r6, r3, 1 // icount 196
xor r0, r4, r7 // icount 197
xori r6, r6, 15 // icount 198
ror r5, r6, r4 // icount 199
j 20 // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
sll r4, r7, r5 // icount 211
subi r2, r7, 4 // icount 212
j 2 // icount 213
nop // icount 214
j 20 // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
nop // icount 225
rol r1, r5, r4 // icount 226
j 26 // icount 227
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
andni r1, r7, 1 // icount 241
subi r5, r3, 4 // icount 242
sub r3, r6, r6 // icount 243
andni r6, r6, 1 // icount 244
stu r3, r6, 4 // icount 245
lbi r4, 11 // icount 246
sub r3, r3, r7 // icount 247
j 4 // icount 248
nop // icount 249
nop // icount 250
j 16 // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
nop // icount 256
nop // icount 257
nop // icount 258
nop // icount 259
j 6 // icount 260
nop // icount 261
nop // icount 262
nop // icount 263
j 14 // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
slt r4, r6, r3 // icount 272
lbi r3, 0 // icount 273
lbi r7, 0 // icount 274
bltz r6, 16 // icount 275
sco r0, r1, r3 // icount 276
xori r3, r2, 2 // icount 277
andni r1, r1, 0 // icount 278
slli r1, r0, 11 // icount 279
andni r2, r2, 1 // icount 280
ld r3, r2, 4 // icount 281
lbi r0, 13 // icount 282
ror r2, r6, r5 // icount 283
xor r7, r5, r5 // icount 284
lbi r3, 6 // icount 285
lbi r7, 7 // icount 286
sll r6, r4, r0 // icount 287
sub r0, r1, r1 // icount 288
roli r1, r6, 1 // icount 289
andni r5, r5, 1 // icount 290
st r7, r5, 12 // icount 291
andni r7, r7, 1 // icount 292
st r2, r7, 14 // icount 293
sub r0, r5, r1 // icount 294
j 32 // icount 295
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
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
nop // icount 310
nop // icount 311
j 24 // icount 312
nop // icount 313
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
add r4, r3, r4 // icount 325
srl r4, r1, r0 // icount 326
j 30 // icount 327
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
nop // icount 340
nop // icount 341
nop // icount 342
j 30 // icount 343
nop // icount 344
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
slbi r3, 4 // icount 359
lbi r7, 0 // icount 360
lbi r6, 0 // icount 361
nop // to align branch icount 362
bltz r0, 12 // icount 363
addi r2, r5, 10 // icount 364
add r6, r2, r2 // icount 365
andni r0, r0, 1 // icount 366
st r0, r0, 10 // icount 367
add r3, r4, r1 // icount 368
andn r1, r3, r3 // icount 369
sle r2, r6, r4 // icount 370
slbi r7, 9 // icount 371
sll r3, r1, r2 // icount 372
rori r6, r0, 5 // icount 373
slli r6, r7, 6 // icount 374
sco r3, r7, r4 // icount 375
seq r1, r3, r4 // icount 376
lbi r6, 0 // icount 377
lbi r4, 0 // icount 378
bnez r5, 28 // icount 379
roli r3, r4, 1 // icount 380
sll r0, r1, r1 // icount 381
seq r4, r0, r0 // icount 382
nop // to align meminst icount 383
andni r1, r1, 1 // icount 384
st r7, r1, 2 // icount 385
roli r2, r2, 5 // icount 386
srl r2, r3, r0 // icount 387
lbi r3, 4 // icount 388
xor r4, r0, r4 // icount 389
slli r5, r3, 6 // icount 390
srl r5, r2, r7 // icount 391
srli r1, r7, 8 // icount 392
slt r0, r6, r7 // icount 393
rol r1, r2, r6 // icount 394
slbi r7, 11 // icount 395
addi r2, r7, 6 // icount 396
nop // to align meminst icount 397
andni r4, r4, 1 // icount 398
st r2, r4, 6 // icount 399
seq r4, r5, r3 // icount 400
sub r4, r7, r2 // icount 401
nop // to align branch icount 402
btr r4, r5 // icount 403
slt r3, r4, r3 // icount 404
slt r7, r6, r0 // icount 405
andni r5, r5, 1 // icount 406
ld r5, r5, 8 // icount 407
sub r2, r3, r4 // icount 408
xor r2, r6, r7 // icount 409
andni r7, r1, 8 // icount 410
slt r5, r7, r0 // icount 411
srl r4, r1, r1 // icount 412
ror r5, r2, r5 // icount 413
lbi r7, 0 // icount 414
lbi r4, 0 // icount 415
nop // to align branch icount 416
beqz r3, 24 // icount 417
add r4, r2, r1 // icount 418
rori r7, r7, 0 // icount 419
sll r3, r2, r3 // icount 420
nop // to align meminst icount 421
andni r4, r4, 1 // icount 422
stu r1, r4, 6 // icount 423
andni r1, r1, 1 // icount 424
ld r6, r1, 4 // icount 425
roli r1, r2, 3 // icount 426
nop // to align meminst icount 427
andni r7, r7, 1 // icount 428
st r0, r7, 0 // icount 429
sub r0, r1, r0 // icount 430
btr r0, r4 // icount 431
slbi r3, 4 // icount 432
sub r5, r0, r1 // icount 433
sub r7, r7, r1 // icount 434
nop // to align meminst icount 435
andni r7, r7, 1 // icount 436
st r4, r7, 14 // icount 437
add r4, r1, r1 // icount 438
seq r2, r4, r6 // icount 439
lbi r6, 14 // icount 440
ror r6, r1, r4 // icount 441
sub r4, r3, r3 // icount 442
slli r1, r1, 5 // icount 443
andni r3, r5, 12 // icount 444
sub r4, r3, r2 // icount 445
add r6, r0, r6 // icount 446
nop // to align meminst icount 447
andni r7, r7, 1 // icount 448
ld r7, r7, 8 // icount 449
sll r3, r4, r4 // icount 450
nop // to align meminst icount 451
andni r0, r0, 1 // icount 452
stu r0, r0, 10 // icount 453
slbi r5, 13 // icount 454
rori r7, r1, 9 // icount 455
j 30 // icount 456
nop // icount 457
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
nop // icount 470
nop // icount 471
j 32 // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
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
nop // icount 488
j 4 // icount 489
nop // icount 490
nop // icount 491
roli r7, r4, 15 // icount 492
ror r4, r6, r4 // icount 493
seq r2, r7, r7 // icount 494
nop // to align meminst icount 495
andni r5, r5, 1 // icount 496
st r6, r5, 6 // icount 497
j 18 // icount 498
nop // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
roli r1, r4, 15 // icount 508
j 16 // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
sle r5, r3, r0 // icount 518
j 10 // icount 519
nop // icount 520
nop // icount 521
nop // icount 522
nop // icount 523
nop // icount 524
lbi r1, 0 // icount 525
lbi r2, 0 // icount 526
bnez r2, 16 // icount 527
andni r7, r7, 1 // icount 528
st r6, r7, 6 // icount 529
xor r6, r3, r2 // icount 530
seq r6, r1, r5 // icount 531
rol r7, r5, r0 // icount 532
lbi r0, 1 // icount 533
sco r7, r7, r0 // icount 534
subi r0, r0, 5 // icount 535
andni r6, r1, 10 // icount 536
rol r0, r2, r1 // icount 537
andni r5, r3, 1 // icount 538
add r6, r4, r5 // icount 539
add r3, r3, r1 // icount 540
sle r1, r3, r7 // icount 541
slt r6, r0, r0 // icount 542
xori r0, r6, 15 // icount 543
rori r5, r4, 14 // icount 544
lbi r2, 0 // icount 545
lbi r7, 0 // icount 546
bgez r2, 20 // icount 547
slt r4, r4, r2 // icount 548
nop // to align meminst icount 549
andni r2, r2, 1 // icount 550
ld r5, r2, 4 // icount 551
xor r0, r5, r4 // icount 552
sub r6, r5, r6 // icount 553
lbi r5, 15 // icount 554
rol r7, r2, r6 // icount 555
ror r7, r5, r1 // icount 556
subi r0, r3, 4 // icount 557
ror r6, r6, r5 // icount 558
andni r0, r4, 11 // icount 559
andn r3, r0, r2 // icount 560
slt r6, r2, r1 // icount 561
sub r5, r2, r6 // icount 562
srl r0, r4, r2 // icount 563
seq r7, r2, r0 // icount 564
rori r7, r7, 3 // icount 565
srli r5, r6, 8 // icount 566
srl r1, r0, r0 // icount 567
ror r7, r0, r0 // icount 568
nop // to align meminst icount 569
andni r6, r6, 1 // icount 570
st r3, r6, 12 // icount 571
lbi r3, 0 // icount 572
lbi r0, 0 // icount 573
nop // to align branch icount 574
beqz r7, 28 // icount 575
subi r6, r2, 15 // icount 576
xor r1, r2, r6 // icount 577
sub r7, r0, r5 // icount 578
lbi r4, 6 // icount 579
sco r7, r0, r6 // icount 580
sub r5, r0, r2 // icount 581
rori r5, r0, 10 // icount 582
seq r2, r5, r5 // icount 583
slli r2, r5, 5 // icount 584
slli r4, r7, 2 // icount 585
srl r5, r5, r5 // icount 586
nop // to align meminst icount 587
andni r0, r0, 1 // icount 588
stu r7, r0, 12 // icount 589
add r7, r4, r6 // icount 590
roli r6, r2, 8 // icount 591
sle r0, r5, r0 // icount 592
add r3, r0, r7 // icount 593
lbi r6, 12 // icount 594
slbi r0, 8 // icount 595
andn r5, r3, r0 // icount 596
nop // to align meminst icount 597
andni r3, r3, 1 // icount 598
st r7, r3, 6 // icount 599
srl r1, r6, r0 // icount 600
andni r1, r5, 3 // icount 601
seq r0, r3, r2 // icount 602
roli r0, r6, 8 // icount 603
slli r0, r6, 9 // icount 604
ror r3, r4, r4 // icount 605
andni r0, r0, 1 // icount 606
stu r3, r0, 8 // icount 607
roli r4, r6, 11 // icount 608
j 8 // icount 609
nop // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
srli r6, r0, 7 // icount 614
add r2, r6, r5 // icount 615
ror r3, r3, r6 // icount 616
j 32 // icount 617
nop // icount 618
nop // icount 619
nop // icount 620
nop // icount 621
nop // icount 622
nop // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
nop // icount 631
nop // icount 632
nop // icount 633
lbi r4, 0 // icount 634
lbi r2, 0 // icount 635
nop // to align branch icount 636
beqz r4, 8 // icount 637
slli r0, r1, 10 // icount 638
rol r3, r1, r1 // icount 639
xori r0, r2, 1 // icount 640
andni r4, r6, 13 // icount 641
andni r3, r6, 15 // icount 642
rori r2, r0, 8 // icount 643
sle r0, r4, r1 // icount 644
slbi r1, 2 // icount 645
srl r4, r4, r0 // icount 646
j 22 // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
nop // icount 651
nop // icount 652
nop // icount 653
nop // icount 654
nop // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
lbi r1, 0 // icount 659
lbi r5, 0 // icount 660
beqz r0, 12 // icount 661
nop // to align branch icount 662
btr r4, r5 // icount 663
slli r5, r2, 15 // icount 664
srli r7, r1, 0 // icount 665
lbi r4, 10 // icount 666
nop // to align meminst icount 667
andni r5, r5, 1 // icount 668
ld r3, r5, 4 // icount 669
andni r3, r3, 1 // icount 670
ld r4, r3, 0 // icount 671
subi r2, r2, 15 // icount 672
slli r2, r0, 12 // icount 673
xori r2, r6, 12 // icount 674
roli r5, r5, 1 // icount 675
sco r3, r6, r2 // icount 676
andn r6, r7, r2 // icount 677
j 26 // icount 678
nop // icount 679
nop // icount 680
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
nop // icount 691
j 20 // icount 692
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
nop // to align meminst icount 703
andni r7, r7, 1 // icount 704
st r6, r7, 4 // icount 705
lbi r2, 0 // icount 706
lbi r0, 0 // icount 707
nop // to align branch icount 708
beqz r5, 24 // icount 709
srl r5, r2, r1 // icount 710
slbi r1, 5 // icount 711
lbi r3, 13 // icount 712
seq r4, r2, r4 // icount 713
nop // to align branch icount 714
btr r1, r7 // icount 715
sll r0, r0, r7 // icount 716
sle r3, r5, r4 // icount 717
rori r5, r6, 2 // icount 718
andn r4, r3, r0 // icount 719
sll r4, r6, r4 // icount 720
sll r5, r7, r6 // icount 721
sco r7, r4, r6 // icount 722
srl r1, r3, r4 // icount 723
subi r3, r6, 0 // icount 724
slli r7, r3, 0 // icount 725
slbi r6, 10 // icount 726
xor r1, r3, r7 // icount 727
srl r1, r7, r4 // icount 728
add r2, r3, r3 // icount 729
srli r3, r6, 8 // icount 730
rori r4, r4, 1 // icount 731
srl r3, r6, r7 // icount 732
srl r1, r0, r2 // icount 733
rol r6, r0, r5 // icount 734
lbi r4, 0 // icount 735
lbi r0, 0 // icount 736
bgez r2, 16 // icount 737
subi r5, r6, 0 // icount 738
xori r1, r1, 12 // icount 739
andni r5, r5, 1 // icount 740
ld r6, r5, 6 // icount 741
sle r1, r3, r3 // icount 742
xori r1, r6, 0 // icount 743
xori r1, r3, 11 // icount 744
seq r5, r2, r0 // icount 745
andni r0, r6, 12 // icount 746
sll r5, r0, r2 // icount 747
srli r2, r3, 14 // icount 748
rol r2, r7, r5 // icount 749
andni r6, r6, 1 // icount 750
stu r6, r6, 10 // icount 751
slbi r3, 6 // icount 752
add r2, r4, r1 // icount 753
lbi r4, 10 // icount 754
sle r7, r5, r7 // icount 755
seq r2, r3, r2 // icount 756
xori r5, r5, 7 // icount 757
lbi r5, 0 // icount 758
lbi r1, 0 // icount 759
nop // to align branch icount 760
beqz r4, 28 // icount 761
slbi r2, 10 // icount 762
slt r2, r4, r4 // icount 763
seq r4, r3, r1 // icount 764
andn r5, r7, r7 // icount 765
srl r4, r5, r2 // icount 766
sle r0, r7, r7 // icount 767
rol r0, r5, r5 // icount 768
add r3, r7, r3 // icount 769
andni r7, r7, 1 // icount 770
st r2, r7, 6 // icount 771
andni r5, r5, 1 // icount 772
ld r4, r5, 0 // icount 773
ror r3, r0, r5 // icount 774
seq r4, r3, r1 // icount 775
andn r2, r0, r3 // icount 776
add r6, r7, r3 // icount 777
slt r3, r3, r3 // icount 778
btr r2, r5 // icount 779
andni r6, r6, 1 // icount 780
ld r0, r6, 8 // icount 781
andni r4, r0, 12 // icount 782
xor r6, r6, r6 // icount 783
sub r0, r5, r4 // icount 784
sco r0, r6, r3 // icount 785
ror r5, r7, r7 // icount 786
sll r4, r1, r3 // icount 787
srli r4, r4, 9 // icount 788
nop // to align meminst icount 789
andni r3, r3, 1 // icount 790
ld r6, r3, 2 // icount 791
sle r6, r7, r5 // icount 792
lbi r4, 14 // icount 793
nop // to align branch icount 794
btr r6, r3 // icount 795
ror r1, r6, r6 // icount 796
sco r1, r1, r4 // icount 797
lbi r2, 0 // icount 798
lbi r7, 0 // icount 799
nop // to align branch icount 800
bgez r4, 12 // icount 801
andn r3, r3, r1 // icount 802
slt r1, r0, r4 // icount 803
rol r2, r4, r0 // icount 804
sle r5, r4, r7 // icount 805
andn r4, r2, r4 // icount 806
srl r5, r3, r3 // icount 807
sle r7, r7, r6 // icount 808
btr r0, r5 // icount 809
andni r3, r3, 1 // icount 810
st r1, r3, 2 // icount 811
seq r1, r6, r3 // icount 812
btr r1, r2 // icount 813
andn r3, r2, r0 // icount 814
j 12 // icount 815
nop // icount 816
nop // icount 817
nop // icount 818
nop // icount 819
nop // icount 820
nop // icount 821
andni r4, r4, 1 // icount 822
st r2, r4, 14 // icount 823
j 14 // icount 824
nop // icount 825
nop // icount 826
nop // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
lbi r5, 0 // icount 832
lbi r0, 0 // icount 833
nop // to align branch icount 834
beqz r5, 28 // icount 835
add r7, r7, r6 // icount 836
slbi r6, 0 // icount 837
andn r2, r3, r0 // icount 838
lbi r5, 11 // icount 839
seq r7, r0, r2 // icount 840
ror r3, r5, r1 // icount 841
srli r3, r3, 0 // icount 842
seq r1, r5, r2 // icount 843
slli r0, r5, 5 // icount 844
xor r7, r7, r1 // icount 845
lbi r4, 14 // icount 846
rol r3, r4, r5 // icount 847
add r0, r6, r3 // icount 848
andn r1, r4, r7 // icount 849
slbi r5, 6 // icount 850
lbi r5, 13 // icount 851
addi r4, r3, 1 // icount 852
seq r5, r0, r4 // icount 853
andni r2, r2, 1 // icount 854
ld r4, r2, 4 // icount 855
roli r2, r1, 8 // icount 856
btr r1, r7 // icount 857
andni r0, r0, 1 // icount 858
st r3, r0, 12 // icount 859
andn r2, r3, r6 // icount 860
andn r3, r6, r3 // icount 861
andni r4, r4, 1 // icount 862
ld r0, r4, 0 // icount 863
subi r3, r2, 13 // icount 864
roli r1, r0, 9 // icount 865
andni r3, r3, 1 // icount 866
stu r4, r3, 6 // icount 867
andn r2, r3, r2 // icount 868
j 28 // icount 869
nop // icount 870
nop // icount 871
nop // icount 872
nop // icount 873
nop // icount 874
nop // icount 875
nop // icount 876
nop // icount 877
nop // icount 878
nop // icount 879
nop // icount 880
nop // icount 881
nop // icount 882
nop // icount 883
slbi r7, 1 // icount 884
lbi r3, 0 // icount 885
lbi r3, 0 // icount 886
bgez r6, 28 // icount 887
andni r6, r6, 1 // icount 888
stu r7, r6, 0 // icount 889
subi r2, r4, 9 // icount 890
sub r4, r4, r4 // icount 891
slli r3, r7, 12 // icount 892
subi r5, r6, 9 // icount 893
slli r1, r2, 14 // icount 894
slt r4, r7, r0 // icount 895
sco r6, r7, r3 // icount 896
slbi r1, 10 // icount 897
sle r0, r5, r6 // icount 898
slt r4, r2, r3 // icount 899
srl r0, r2, r6 // icount 900
sle r0, r2, r5 // icount 901
andni r4, r4, 1 // icount 902
stu r1, r4, 10 // icount 903
rori r7, r3, 11 // icount 904
srli r2, r5, 10 // icount 905
rori r4, r2, 8 // icount 906
subi r4, r6, 4 // icount 907
sle r5, r2, r6 // icount 908
addi r0, r6, 6 // icount 909
slli r4, r6, 12 // icount 910
sll r5, r7, r3 // icount 911
andni r1, r1, 1 // icount 912
stu r6, r1, 0 // icount 913
xor r0, r6, r5 // icount 914
sco r2, r4, r4 // icount 915
ror r3, r0, r4 // icount 916
srl r3, r1, r0 // icount 917
sco r4, r5, r7 // icount 918
rol r3, r2, r1 // icount 919
lbi r3, 0 // icount 920
lbi r6, 0 // icount 921
nop // to align branch icount 922
bnez r5, 12 // icount 923
rori r7, r3, 12 // icount 924
sll r4, r4, r7 // icount 925
rol r0, r1, r4 // icount 926
rori r3, r7, 3 // icount 927
andni r4, r4, 1 // icount 928
st r4, r4, 0 // icount 929
sub r4, r0, r7 // icount 930
andn r2, r7, r7 // icount 931
seq r7, r6, r2 // icount 932
sco r1, r1, r0 // icount 933
subi r1, r4, 11 // icount 934
nop // to align meminst icount 935
andni r7, r7, 1 // icount 936
ld r5, r7, 8 // icount 937
sle r1, r5, r2 // icount 938
xori r4, r0, 8 // icount 939
andni r2, r0, 9 // icount 940
andn r7, r5, r1 // icount 941
addi r5, r0, 14 // icount 942
lbi r7, 0 // icount 943
lbi r0, 0 // icount 944
beqz r4, 8 // icount 945
seq r7, r7, r1 // icount 946
rori r3, r0, 4 // icount 947
andn r5, r6, r6 // icount 948
ror r0, r2, r4 // icount 949
rol r7, r2, r0 // icount 950
rol r4, r2, r5 // icount 951
slt r3, r5, r3 // icount 952
andn r1, r7, r5 // icount 953
halt // icount 954
