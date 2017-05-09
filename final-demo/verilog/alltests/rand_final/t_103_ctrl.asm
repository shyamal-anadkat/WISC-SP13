// seed 103
lbi r0, 221 // icount 0
slbi r0, 82 // icount 1
lbi r1, 40 // icount 2
slbi r1, 209 // icount 3
lbi r2, 92 // icount 4
slbi r2, 7 // icount 5
lbi r3, 183 // icount 6
slbi r3, 102 // icount 7
lbi r4, 41 // icount 8
slbi r4, 185 // icount 9
lbi r5, 173 // icount 10
slbi r5, 249 // icount 11
lbi r6, 239 // icount 12
slbi r6, 17 // icount 13
lbi r7, 184 // icount 14
slbi r7, 149 // icount 15
lbi r0, 0 // icount 16
lbi r0, 0 // icount 17
nop // to align branch icount 18
bltz r4, 16 // icount 19
xor r2, r0, r1 // icount 20
slli r2, r0, 1 // icount 21
andni r0, r0, 6 // icount 22
nop // to align meminst icount 23
andni r6, r6, 1 // icount 24
st r7, r6, 2 // icount 25
add r6, r7, r6 // icount 26
add r4, r7, r2 // icount 27
sle r3, r4, r0 // icount 28
sco r1, r1, r2 // icount 29
rori r4, r1, 13 // icount 30
seq r2, r3, r1 // icount 31
sub r3, r4, r2 // icount 32
slbi r7, 0 // icount 33
andn r2, r0, r0 // icount 34
nop // to align meminst icount 35
andni r6, r6, 1 // icount 36
stu r7, r6, 14 // icount 37
srl r0, r6, r6 // icount 38
xor r5, r0, r3 // icount 39
lbi r2, 0 // icount 40
lbi r6, 0 // icount 41
nop // to align branch icount 42
bnez r6, 32 // icount 43
sll r2, r6, r7 // icount 44
roli r1, r1, 12 // icount 45
andni r6, r6, 1 // icount 46
ld r7, r6, 14 // icount 47
srl r3, r7, r3 // icount 48
slbi r5, 15 // icount 49
rol r2, r7, r2 // icount 50
seq r5, r6, r7 // icount 51
sle r0, r4, r5 // icount 52
add r4, r1, r5 // icount 53
slt r7, r2, r3 // icount 54
andni r4, r6, 11 // icount 55
xor r5, r1, r3 // icount 56
rori r7, r1, 14 // icount 57
subi r3, r3, 7 // icount 58
nop // to align meminst icount 59
andni r2, r2, 1 // icount 60
ld r7, r2, 8 // icount 61
sll r2, r3, r4 // icount 62
nop // to align meminst icount 63
andni r7, r7, 1 // icount 64
stu r6, r7, 4 // icount 65
seq r6, r0, r5 // icount 66
slt r6, r7, r2 // icount 67
slbi r6, 14 // icount 68
xor r4, r3, r5 // icount 69
slbi r1, 9 // icount 70
nop // to align meminst icount 71
andni r1, r1, 1 // icount 72
st r2, r1, 2 // icount 73
slli r1, r3, 5 // icount 74
srl r0, r6, r0 // icount 75
slt r2, r5, r2 // icount 76
sco r6, r2, r5 // icount 77
andni r4, r4, 1 // icount 78
ld r4, r4, 6 // icount 79
rori r5, r1, 10 // icount 80
sll r7, r6, r1 // icount 81
andn r1, r2, r4 // icount 82
sub r2, r1, r6 // icount 83
j 22 // icount 84
nop // icount 85
nop // icount 86
nop // icount 87
nop // icount 88
nop // icount 89
nop // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
nop // icount 94
nop // icount 95
j 6 // icount 96
nop // icount 97
nop // icount 98
nop // icount 99
j 18 // icount 100
nop // icount 101
nop // icount 102
nop // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
nop // icount 107
nop // icount 108
nop // icount 109
j 12 // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
nop // icount 116
j 2 // icount 117
nop // icount 118
lbi r7, 0 // icount 119
lbi r0, 0 // icount 120
bltz r2, 8 // icount 121
lbi r3, 9 // icount 122
xor r4, r2, r3 // icount 123
rori r0, r0, 12 // icount 124
btr r1, r1 // icount 125
nop // to align branch icount 126
btr r1, r6 // icount 127
sub r0, r3, r6 // icount 128
sub r5, r6, r4 // icount 129
addi r4, r2, 7 // icount 130
j 14 // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
j 6 // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
lbi r4, 0 // icount 143
lbi r4, 0 // icount 144
bltz r2, 12 // icount 145
srl r1, r7, r1 // icount 146
nop // to align meminst icount 147
andni r2, r2, 1 // icount 148
stu r4, r2, 4 // icount 149
slt r7, r2, r2 // icount 150
seq r7, r5, r3 // icount 151
srl r4, r6, r1 // icount 152
sub r2, r5, r1 // icount 153
sco r1, r4, r6 // icount 154
addi r6, r1, 6 // icount 155
slli r5, r1, 0 // icount 156
seq r3, r5, r7 // icount 157
rol r2, r0, r7 // icount 158
slt r7, r2, r5 // icount 159
lbi r1, 0 // icount 160
lbi r2, 0 // icount 161
nop // to align branch icount 162
bltz r3, 32 // icount 163
sco r0, r2, r4 // icount 164
xor r2, r1, r4 // icount 165
slli r6, r0, 9 // icount 166
slt r3, r1, r0 // icount 167
andni r2, r2, 1 // icount 168
stu r1, r2, 4 // icount 169
sco r4, r1, r3 // icount 170
sle r0, r0, r0 // icount 171
sll r4, r0, r4 // icount 172
nop // to align meminst icount 173
andni r5, r5, 1 // icount 174
stu r2, r5, 0 // icount 175
xor r3, r5, r0 // icount 176
slli r4, r6, 13 // icount 177
srli r5, r3, 15 // icount 178
nop // to align meminst icount 179
andni r2, r2, 1 // icount 180
ld r6, r2, 2 // icount 181
sco r7, r2, r3 // icount 182
rol r6, r6, r7 // icount 183
roli r1, r6, 12 // icount 184
sle r6, r4, r4 // icount 185
sle r5, r2, r4 // icount 186
nop // to align meminst icount 187
andni r4, r4, 1 // icount 188
stu r3, r4, 14 // icount 189
sle r3, r0, r7 // icount 190
nop // to align meminst icount 191
andni r0, r0, 1 // icount 192
st r2, r0, 6 // icount 193
andn r7, r3, r4 // icount 194
sco r5, r1, r3 // icount 195
ror r5, r0, r5 // icount 196
slbi r1, 14 // icount 197
nop // to align branch icount 198
btr r0, r1 // icount 199
srli r3, r3, 14 // icount 200
srli r4, r2, 7 // icount 201
subi r0, r0, 2 // icount 202
andn r1, r6, r7 // icount 203
sco r4, r4, r4 // icount 204
slt r3, r2, r4 // icount 205
j 16 // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
nop // icount 214
j 0 // icount 215
j 26 // icount 216
nop // icount 217
nop // icount 218
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
nop // icount 229
lbi r7, 0 // icount 230
lbi r3, 0 // icount 231
nop // to align branch icount 232
beqz r2, 4 // icount 233
rol r3, r3, r3 // icount 234
sco r0, r1, r4 // icount 235
andni r7, r4, 6 // icount 236
nop // to align meminst icount 237
andni r1, r1, 1 // icount 238
st r1, r1, 0 // icount 239
j 30 // icount 240
nop // icount 241
nop // icount 242
nop // icount 243
nop // icount 244
nop // icount 245
nop // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
j 20 // icount 256
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
j 26 // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
nop // icount 274
nop // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
nop // icount 280
j 20 // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
lbi r4, 0 // icount 292
lbi r7, 0 // icount 293
nop // to align branch icount 294
bgez r3, 20 // icount 295
lbi r7, 5 // icount 296
ror r0, r2, r5 // icount 297
slt r5, r7, r0 // icount 298
addi r4, r0, 0 // icount 299
seq r7, r2, r4 // icount 300
rol r3, r0, r6 // icount 301
rori r2, r4, 10 // icount 302
btr r4, r7 // icount 303
nop // to align branch icount 304
btr r0, r4 // icount 305
lbi r1, 0 // icount 306
srli r4, r4, 2 // icount 307
slt r7, r3, r6 // icount 308
slbi r5, 1 // icount 309
xor r6, r2, r2 // icount 310
xor r3, r3, r3 // icount 311
andn r3, r3, r3 // icount 312
addi r7, r1, 4 // icount 313
roli r6, r0, 10 // icount 314
sll r7, r0, r4 // icount 315
addi r1, r0, 11 // icount 316
j 6 // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
j 26 // icount 321
nop // icount 322
nop // icount 323
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
j 12 // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
lbi r2, 0 // icount 342
lbi r4, 0 // icount 343
nop // to align branch icount 344
bnez r4, 28 // icount 345
rori r0, r0, 8 // icount 346
srl r6, r4, r6 // icount 347
sll r7, r4, r6 // icount 348
subi r3, r2, 11 // icount 349
ror r1, r1, r4 // icount 350
xor r6, r4, r5 // icount 351
addi r7, r6, 12 // icount 352
xori r3, r5, 0 // icount 353
add r3, r6, r6 // icount 354
ror r2, r6, r0 // icount 355
rol r7, r5, r7 // icount 356
srl r4, r7, r1 // icount 357
xori r5, r1, 15 // icount 358
sll r4, r3, r2 // icount 359
xor r2, r6, r7 // icount 360
slli r0, r1, 12 // icount 361
andn r0, r0, r6 // icount 362
rol r0, r0, r6 // icount 363
andn r0, r0, r1 // icount 364
addi r6, r1, 12 // icount 365
roli r5, r4, 4 // icount 366
add r2, r0, r7 // icount 367
lbi r2, 10 // icount 368
xori r6, r7, 5 // icount 369
addi r6, r3, 6 // icount 370
rori r7, r2, 1 // icount 371
rol r3, r1, r3 // icount 372
roli r7, r1, 12 // icount 373
lbi r7, 0 // icount 374
lbi r0, 0 // icount 375
nop // to align branch icount 376
beqz r5, 4 // icount 377
seq r4, r5, r0 // icount 378
add r4, r1, r1 // icount 379
xori r4, r3, 3 // icount 380
addi r2, r4, 12 // icount 381
j 8 // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
j 12 // icount 387
nop // icount 388
nop // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
lbi r5, 0 // icount 394
lbi r4, 0 // icount 395
nop // to align branch icount 396
beqz r2, 16 // icount 397
andni r4, r6, 3 // icount 398
andn r4, r6, r7 // icount 399
sco r7, r1, r7 // icount 400
sub r6, r0, r0 // icount 401
slt r2, r1, r6 // icount 402
subi r5, r2, 4 // icount 403
add r3, r1, r4 // icount 404
ror r5, r3, r5 // icount 405
subi r2, r2, 5 // icount 406
slt r1, r2, r0 // icount 407
sco r2, r5, r2 // icount 408
sle r1, r5, r5 // icount 409
rori r4, r4, 2 // icount 410
sub r7, r5, r5 // icount 411
xor r0, r6, r2 // icount 412
xori r0, r2, 3 // icount 413
lbi r5, 0 // icount 414
lbi r3, 0 // icount 415
nop // to align branch icount 416
beqz r0, 28 // icount 417
seq r5, r3, r6 // icount 418
lbi r3, 14 // icount 419
nop // to align branch icount 420
btr r3, r1 // icount 421
rol r6, r7, r1 // icount 422
sub r4, r3, r0 // icount 423
srl r6, r0, r2 // icount 424
slli r3, r7, 6 // icount 425
andni r0, r0, 1 // icount 426
ld r0, r0, 2 // icount 427
rori r6, r3, 1 // icount 428
lbi r1, 15 // icount 429
andni r4, r4, 1 // icount 430
stu r2, r4, 10 // icount 431
srli r3, r3, 11 // icount 432
nop // to align meminst icount 433
andni r4, r4, 1 // icount 434
st r1, r4, 10 // icount 435
seq r7, r0, r0 // icount 436
nop // to align meminst icount 437
andni r6, r6, 1 // icount 438
st r7, r6, 8 // icount 439
rori r3, r3, 2 // icount 440
xor r0, r2, r5 // icount 441
lbi r0, 1 // icount 442
sll r5, r5, r5 // icount 443
seq r1, r7, r7 // icount 444
srli r2, r2, 11 // icount 445
srl r1, r7, r7 // icount 446
rori r1, r6, 1 // icount 447
sub r1, r3, r2 // icount 448
seq r7, r4, r6 // icount 449
sle r3, r7, r7 // icount 450
rori r5, r4, 1 // icount 451
xor r1, r0, r0 // icount 452
j 18 // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
nop // icount 462
j 20 // icount 463
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
lbi r0, 0 // icount 474
lbi r5, 0 // icount 475
nop // to align branch icount 476
bltz r1, 28 // icount 477
sll r3, r7, r6 // icount 478
andn r4, r6, r6 // icount 479
slbi r2, 12 // icount 480
btr r7, r3 // icount 481
slli r1, r7, 11 // icount 482
slt r2, r3, r2 // icount 483
andni r3, r3, 1 // icount 484
ld r4, r3, 6 // icount 485
sle r1, r1, r7 // icount 486
subi r0, r2, 4 // icount 487
andni r3, r3, 1 // icount 488
stu r7, r3, 12 // icount 489
slbi r1, 9 // icount 490
sco r6, r4, r3 // icount 491
seq r7, r4, r5 // icount 492
ror r6, r1, r0 // icount 493
xori r4, r3, 9 // icount 494
sco r7, r6, r4 // icount 495
andni r2, r2, 1 // icount 496
ld r1, r2, 0 // icount 497
sle r1, r1, r7 // icount 498
andni r0, r6, 15 // icount 499
sco r4, r1, r1 // icount 500
slbi r0, 11 // icount 501
andn r7, r0, r6 // icount 502
sll r4, r7, r5 // icount 503
ror r0, r4, r7 // icount 504
sle r1, r7, r4 // icount 505
subi r2, r6, 13 // icount 506
andni r4, r4, 12 // icount 507
nop // to align branch icount 508
btr r3, r0 // icount 509
j 8 // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
j 4 // icount 515
nop // icount 516
nop // icount 517
lbi r7, 0 // icount 518
lbi r3, 0 // icount 519
nop // to align branch icount 520
beqz r0, 16 // icount 521
sll r1, r5, r0 // icount 522
slt r1, r0, r3 // icount 523
slli r6, r6, 12 // icount 524
add r5, r5, r5 // icount 525
rori r3, r3, 7 // icount 526
slbi r0, 13 // icount 527
sco r1, r3, r2 // icount 528
lbi r6, 1 // icount 529
slt r6, r1, r4 // icount 530
sco r4, r2, r5 // icount 531
add r7, r4, r4 // icount 532
seq r6, r3, r6 // icount 533
add r7, r7, r1 // icount 534
rol r3, r5, r7 // icount 535
slbi r3, 11 // icount 536
slt r3, r4, r7 // icount 537
lbi r4, 0 // icount 538
lbi r0, 0 // icount 539
nop // to align branch icount 540
bnez r6, 4 // icount 541
lbi r0, 9 // icount 542
rol r0, r2, r5 // icount 543
ror r0, r3, r7 // icount 544
nop // to align meminst icount 545
andni r5, r5, 1 // icount 546
st r2, r5, 14 // icount 547
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
lbi r4, 0 // icount 559
lbi r1, 0 // icount 560
bltz r1, 12 // icount 561
nop // to align branch icount 562
btr r7, r3 // icount 563
nop // to align branch icount 564
btr r4, r5 // icount 565
subi r2, r5, 0 // icount 566
srl r0, r6, r7 // icount 567
subi r4, r1, 0 // icount 568
sll r4, r1, r1 // icount 569
sco r0, r1, r4 // icount 570
sle r6, r7, r0 // icount 571
rol r7, r4, r0 // icount 572
addi r6, r1, 15 // icount 573
srli r4, r2, 3 // icount 574
nop // to align meminst icount 575
andni r3, r3, 1 // icount 576
stu r5, r3, 4 // icount 577
lbi r2, 0 // icount 578
lbi r5, 0 // icount 579
nop // to align branch icount 580
bgez r0, 0 // icount 581
j 24 // icount 582
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
nop // icount 594
j 4 // icount 595
nop // icount 596
nop // icount 597
lbi r6, 0 // icount 598
lbi r3, 0 // icount 599
nop // to align branch icount 600
bgez r2, 20 // icount 601
xori r5, r3, 14 // icount 602
nop // to align meminst icount 603
andni r6, r6, 1 // icount 604
stu r3, r6, 0 // icount 605
andni r2, r3, 10 // icount 606
xor r4, r6, r7 // icount 607
sll r7, r7, r3 // icount 608
sll r7, r7, r2 // icount 609
subi r6, r3, 4 // icount 610
rol r5, r5, r4 // icount 611
subi r0, r6, 1 // icount 612
ror r7, r2, r5 // icount 613
slli r5, r4, 12 // icount 614
slli r0, r4, 10 // icount 615
ror r7, r5, r1 // icount 616
addi r1, r7, 11 // icount 617
slt r1, r1, r1 // icount 618
andn r0, r1, r6 // icount 619
sub r2, r6, r1 // icount 620
sub r7, r7, r4 // icount 621
andni r2, r2, 1 // icount 622
stu r4, r2, 10 // icount 623
slli r2, r3, 9 // icount 624
lbi r4, 0 // icount 625
lbi r0, 0 // icount 626
bgez r1, 32 // icount 627
sub r5, r0, r4 // icount 628
sll r3, r1, r6 // icount 629
ror r3, r5, r5 // icount 630
rori r4, r0, 12 // icount 631
rol r2, r1, r2 // icount 632
subi r7, r7, 7 // icount 633
xor r1, r0, r3 // icount 634
seq r0, r4, r0 // icount 635
rori r7, r4, 7 // icount 636
xori r1, r0, 1 // icount 637
slbi r7, 1 // icount 638
xor r7, r4, r0 // icount 639
subi r1, r7, 13 // icount 640
andni r1, r4, 13 // icount 641
sle r7, r5, r3 // icount 642
sco r5, r3, r7 // icount 643
andni r1, r1, 3 // icount 644
ror r1, r1, r0 // icount 645
slli r2, r7, 6 // icount 646
roli r5, r7, 2 // icount 647
andni r6, r0, 11 // icount 648
srl r2, r1, r2 // icount 649
rol r4, r6, r4 // icount 650
add r5, r6, r3 // icount 651
sub r5, r3, r1 // icount 652
sco r7, r6, r6 // icount 653
srli r2, r3, 1 // icount 654
ror r1, r2, r2 // icount 655
andni r3, r3, 1 // icount 656
ld r4, r3, 8 // icount 657
rori r7, r5, 3 // icount 658
slli r1, r0, 8 // icount 659
nop // to align branch icount 660
btr r4, r3 // icount 661
lbi r7, 0 // icount 662
lbi r2, 0 // icount 663
nop // to align branch icount 664
bltz r6, 4 // icount 665
seq r3, r0, r5 // icount 666
xori r5, r4, 15 // icount 667
ror r1, r2, r6 // icount 668
seq r0, r3, r4 // icount 669
lbi r4, 0 // icount 670
lbi r7, 0 // icount 671
nop // to align branch icount 672
bltz r0, 24 // icount 673
slli r0, r5, 12 // icount 674
rori r1, r3, 4 // icount 675
andni r5, r5, 1 // icount 676
ld r0, r5, 12 // icount 677
srl r2, r4, r5 // icount 678
sll r2, r3, r2 // icount 679
sle r2, r2, r4 // icount 680
andn r2, r0, r1 // icount 681
andn r4, r0, r2 // icount 682
xor r2, r5, r5 // icount 683
andni r4, r4, 1 // icount 684
ld r4, r4, 8 // icount 685
roli r6, r2, 11 // icount 686
andni r1, r2, 1 // icount 687
subi r1, r1, 11 // icount 688
addi r7, r0, 12 // icount 689
sle r4, r7, r4 // icount 690
slli r2, r3, 0 // icount 691
andni r6, r6, 1 // icount 692
st r4, r6, 6 // icount 693
andni r0, r0, 1 // icount 694
ld r3, r0, 2 // icount 695
lbi r2, 13 // icount 696
nop // to align meminst icount 697
andni r7, r7, 1 // icount 698
ld r7, r7, 6 // icount 699
sll r6, r0, r0 // icount 700
sll r7, r1, r6 // icount 701
roli r1, r2, 3 // icount 702
srl r2, r4, r6 // icount 703
lbi r4, 0 // icount 704
lbi r6, 0 // icount 705
nop // to align branch icount 706
bgez r1, 4 // icount 707
srli r1, r7, 0 // icount 708
srli r6, r6, 4 // icount 709
seq r5, r5, r0 // icount 710
sle r2, r5, r6 // icount 711
lbi r0, 0 // icount 712
lbi r1, 0 // icount 713
nop // to align branch icount 714
bnez r3, 4 // icount 715
rol r6, r2, r5 // icount 716
andn r3, r7, r1 // icount 717
addi r3, r1, 11 // icount 718
sll r2, r7, r4 // icount 719
lbi r5, 0 // icount 720
lbi r5, 0 // icount 721
nop // to align branch icount 722
bltz r4, 16 // icount 723
xori r2, r4, 15 // icount 724
sll r1, r5, r6 // icount 725
sub r6, r0, r4 // icount 726
slt r5, r5, r0 // icount 727
slbi r1, 6 // icount 728
andn r0, r7, r4 // icount 729
ror r1, r7, r3 // icount 730
srl r2, r1, r2 // icount 731
sco r0, r7, r1 // icount 732
srl r0, r3, r6 // icount 733
addi r7, r5, 10 // icount 734
xor r3, r2, r6 // icount 735
sll r3, r7, r5 // icount 736
sco r2, r3, r5 // icount 737
addi r0, r0, 13 // icount 738
nop // to align meminst icount 739
andni r0, r0, 1 // icount 740
st r6, r0, 0 // icount 741
j 26 // icount 742
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
nop // icount 754
nop // icount 755
lbi r0, 0 // icount 756
lbi r4, 0 // icount 757
nop // to align branch icount 758
bltz r7, 0 // icount 759
j 26 // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
nop // icount 768
nop // icount 769
nop // icount 770
nop // icount 771
nop // icount 772
nop // icount 773
lbi r6, 0 // icount 774
lbi r2, 0 // icount 775
nop // to align branch icount 776
bnez r3, 20 // icount 777
andni r2, r2, 1 // icount 778
ld r6, r2, 6 // icount 779
sub r3, r6, r2 // icount 780
slbi r0, 2 // icount 781
ror r3, r5, r1 // icount 782
sco r7, r3, r0 // icount 783
sco r4, r6, r7 // icount 784
xor r1, r5, r3 // icount 785
sle r3, r0, r7 // icount 786
srl r7, r7, r5 // icount 787
rori r2, r6, 1 // icount 788
sub r0, r2, r3 // icount 789
xori r3, r7, 2 // icount 790
sco r6, r6, r6 // icount 791
andni r6, r2, 4 // icount 792
sub r0, r1, r1 // icount 793
sco r2, r1, r7 // icount 794
btr r7, r3 // icount 795
rol r0, r2, r2 // icount 796
slli r3, r3, 12 // icount 797
sub r1, r5, r7 // icount 798
j 18 // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
j 26 // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
nop // icount 815
nop // icount 816
nop // icount 817
nop // icount 818
nop // icount 819
nop // icount 820
nop // icount 821
nop // icount 822
j 18 // icount 823
nop // icount 824
nop // icount 825
nop // icount 826
nop // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
lbi r6, 0 // icount 833
lbi r6, 0 // icount 834
bgez r4, 16 // icount 835
andn r6, r0, r4 // icount 836
sco r6, r0, r0 // icount 837
andni r2, r2, 1 // icount 838
ld r2, r2, 0 // icount 839
andni r4, r4, 1 // icount 840
st r0, r4, 2 // icount 841
ror r3, r0, r2 // icount 842
add r3, r6, r4 // icount 843
rol r6, r5, r6 // icount 844
seq r1, r2, r1 // icount 845
sub r7, r5, r5 // icount 846
ror r3, r2, r7 // icount 847
roli r6, r3, 9 // icount 848
andn r3, r1, r4 // icount 849
rol r2, r4, r2 // icount 850
slbi r5, 9 // icount 851
slli r0, r5, 10 // icount 852
nop // to align meminst icount 853
andni r2, r2, 1 // icount 854
ld r7, r2, 2 // icount 855
lbi r0, 0 // icount 856
lbi r0, 0 // icount 857
nop // to align branch icount 858
beqz r0, 28 // icount 859
andni r5, r6, 1 // icount 860
sco r7, r5, r4 // icount 861
srl r5, r1, r2 // icount 862
andn r6, r7, r1 // icount 863
slli r6, r2, 10 // icount 864
srl r2, r5, r2 // icount 865
rol r6, r4, r2 // icount 866
rori r3, r4, 12 // icount 867
ror r4, r2, r2 // icount 868
add r5, r6, r7 // icount 869
srl r2, r2, r6 // icount 870
sle r6, r6, r1 // icount 871
add r6, r1, r1 // icount 872
slt r2, r2, r2 // icount 873
addi r3, r4, 15 // icount 874
subi r2, r1, 3 // icount 875
srli r5, r5, 13 // icount 876
lbi r0, 5 // icount 877
sle r0, r5, r2 // icount 878
slbi r7, 14 // icount 879
andni r0, r5, 5 // icount 880
addi r4, r5, 13 // icount 881
srli r6, r7, 0 // icount 882
btr r2, r5 // icount 883
andni r3, r3, 1 // icount 884
st r2, r3, 10 // icount 885
xor r7, r5, r1 // icount 886
andn r6, r2, r1 // icount 887
andni r5, r5, 1 // icount 888
ld r0, r5, 0 // icount 889
lbi r6, 0 // icount 890
lbi r7, 0 // icount 891
nop // to align branch icount 892
bnez r3, 20 // icount 893
rori r2, r5, 7 // icount 894
slbi r4, 15 // icount 895
andni r4, r0, 8 // icount 896
sub r5, r6, r6 // icount 897
rol r4, r3, r4 // icount 898
xor r4, r0, r6 // icount 899
nop // to align branch icount 900
btr r3, r3 // icount 901
sub r0, r1, r6 // icount 902
xor r4, r0, r7 // icount 903
addi r2, r4, 9 // icount 904
slbi r3, 7 // icount 905
andni r6, r6, 1 // icount 906
ld r5, r6, 6 // icount 907
andni r3, r3, 1 // icount 908
st r5, r3, 10 // icount 909
sll r4, r3, r6 // icount 910
btr r4, r6 // icount 911
sco r6, r2, r4 // icount 912
xor r4, r1, r0 // icount 913
ror r4, r6, r3 // icount 914
andn r4, r1, r5 // icount 915
sle r2, r2, r1 // icount 916
lbi r6, 0 // icount 917
lbi r2, 0 // icount 918
bgez r4, 4 // icount 919
sll r0, r5, r2 // icount 920
rori r5, r0, 2 // icount 921
sub r4, r4, r7 // icount 922
nop // to align meminst icount 923
andni r7, r7, 1 // icount 924
ld r0, r7, 8 // icount 925
lbi r7, 0 // icount 926
lbi r0, 0 // icount 927
nop // to align branch icount 928
beqz r5, 24 // icount 929
nop // to align branch icount 930
btr r1, r1 // icount 931
sle r3, r1, r1 // icount 932
ror r0, r2, r6 // icount 933
sle r1, r4, r7 // icount 934
srl r7, r1, r7 // icount 935
andni r4, r4, 1 // icount 936
stu r6, r4, 0 // icount 937
sll r1, r5, r2 // icount 938
addi r6, r6, 15 // icount 939
rol r4, r2, r2 // icount 940
btr r7, r2 // icount 941
sco r6, r2, r0 // icount 942
xor r5, r3, r1 // icount 943
nop // to align branch icount 944
btr r3, r4 // icount 945
srl r6, r3, r0 // icount 946
xori r4, r7, 12 // icount 947
xor r2, r2, r4 // icount 948
xori r2, r6, 8 // icount 949
sub r7, r1, r4 // icount 950
sll r6, r6, r7 // icount 951
andni r0, r0, 1 // icount 952
st r1, r0, 4 // icount 953
sub r5, r5, r6 // icount 954
andn r3, r0, r1 // icount 955
add r2, r5, r0 // icount 956
seq r2, r3, r0 // icount 957
j 2 // icount 958
nop // icount 959
lbi r7, 0 // icount 960
lbi r3, 0 // icount 961
nop // to align branch icount 962
bltz r2, 12 // icount 963
sco r3, r0, r0 // icount 964
slt r6, r5, r2 // icount 965
andni r2, r2, 1 // icount 966
ld r5, r2, 6 // icount 967
sco r3, r4, r0 // icount 968
lbi r5, 11 // icount 969
sle r6, r4, r6 // icount 970
xor r5, r1, r7 // icount 971
ror r4, r2, r2 // icount 972
slt r1, r7, r3 // icount 973
slli r3, r1, 10 // icount 974
addi r2, r4, 2 // icount 975
andni r6, r6, 1 // icount 976
st r2, r6, 4 // icount 977
lbi r0, 0 // icount 978
lbi r4, 0 // icount 979
nop // to align branch icount 980
bnez r1, 0 // icount 981
j 20 // icount 982
nop // icount 983
nop // icount 984
nop // icount 985
nop // icount 986
nop // icount 987
nop // icount 988
nop // icount 989
nop // icount 990
nop // icount 991
nop // icount 992
lbi r1, 0 // icount 993
lbi r4, 0 // icount 994
bgez r4, 4 // icount 995
rori r6, r1, 8 // icount 996
sub r2, r7, r1 // icount 997
slli r2, r1, 15 // icount 998
nop // to align meminst icount 999
andni r0, r0, 1 // icount 1000
st r1, r0, 8 // icount 1001
lbi r4, 0 // icount 1002
lbi r0, 0 // icount 1003
nop // to align branch icount 1004
bltz r4, 16 // icount 1005
andni r0, r0, 1 // icount 1006
st r1, r0, 4 // icount 1007
andni r3, r3, 1 // icount 1008
stu r6, r3, 8 // icount 1009
rori r4, r7, 14 // icount 1010
srli r3, r4, 0 // icount 1011
sco r0, r5, r5 // icount 1012
roli r6, r0, 12 // icount 1013
andni r1, r1, 1 // icount 1014
ld r6, r1, 8 // icount 1015
lbi r2, 0 // icount 1016
add r0, r5, r0 // icount 1017
ror r5, r2, r6 // icount 1018
nop // to align meminst icount 1019
andni r3, r3, 1 // icount 1020
stu r2, r3, 8 // icount 1021
srli r3, r2, 14 // icount 1022
ror r0, r4, r2 // icount 1023
sll r2, r2, r0 // icount 1024
nop // to align meminst icount 1025
andni r6, r6, 1 // icount 1026
ld r5, r6, 0 // icount 1027
rol r3, r7, r5 // icount 1028
j 12 // icount 1029
nop // icount 1030
nop // icount 1031
nop // icount 1032
nop // icount 1033
nop // icount 1034
nop // icount 1035
lbi r4, 0 // icount 1036
lbi r7, 0 // icount 1037
nop // to align branch icount 1038
beqz r1, 8 // icount 1039
sub r3, r3, r6 // icount 1040
nop // to align meminst icount 1041
andni r4, r4, 1 // icount 1042
ld r5, r4, 8 // icount 1043
roli r3, r6, 7 // icount 1044
slt r3, r4, r5 // icount 1045
ror r1, r4, r3 // icount 1046
roli r3, r2, 11 // icount 1047
subi r2, r2, 3 // icount 1048
seq r1, r3, r6 // icount 1049
j 24 // icount 1050
nop // icount 1051
nop // icount 1052
nop // icount 1053
nop // icount 1054
nop // icount 1055
nop // icount 1056
nop // icount 1057
nop // icount 1058
nop // icount 1059
nop // icount 1060
nop // icount 1061
nop // icount 1062
lbi r1, 0 // icount 1063
lbi r1, 0 // icount 1064
bnez r4, 28 // icount 1065
lbi r4, 4 // icount 1066
add r7, r7, r1 // icount 1067
sle r1, r5, r7 // icount 1068
slbi r5, 1 // icount 1069
rol r1, r6, r4 // icount 1070
nop // to align meminst icount 1071
andni r6, r6, 1 // icount 1072
ld r1, r6, 14 // icount 1073
sll r0, r6, r4 // icount 1074
roli r6, r7, 2 // icount 1075
subi r1, r1, 3 // icount 1076
seq r1, r0, r4 // icount 1077
nop // to align branch icount 1078
btr r2, r0 // icount 1079
andni r4, r4, 1 // icount 1080
stu r0, r4, 12 // icount 1081
sub r3, r5, r2 // icount 1082
andn r0, r1, r6 // icount 1083
ror r3, r2, r7 // icount 1084
ror r4, r1, r5 // icount 1085
nop // to align branch icount 1086
btr r7, r2 // icount 1087
sll r7, r4, r7 // icount 1088
slt r7, r4, r4 // icount 1089
sub r1, r4, r0 // icount 1090
roli r2, r7, 4 // icount 1091
sle r7, r2, r3 // icount 1092
nop // to align meminst icount 1093
andni r6, r6, 1 // icount 1094
stu r7, r6, 2 // icount 1095
slli r4, r4, 0 // icount 1096
rori r6, r6, 10 // icount 1097
andni r7, r7, 1 // icount 1098
st r6, r7, 2 // icount 1099
srl r1, r1, r1 // icount 1100
sle r0, r7, r4 // icount 1101
lbi r1, 0 // icount 1102
lbi r7, 0 // icount 1103
nop // to align branch icount 1104
bnez r0, 20 // icount 1105
sle r1, r6, r1 // icount 1106
sll r3, r4, r0 // icount 1107
andni r5, r6, 3 // icount 1108
btr r0, r5 // icount 1109
rol r2, r6, r3 // icount 1110
rori r1, r1, 11 // icount 1111
rori r0, r5, 1 // icount 1112
srl r7, r4, r7 // icount 1113
xor r2, r4, r1 // icount 1114
ror r3, r1, r0 // icount 1115
xor r6, r1, r5 // icount 1116
srl r1, r4, r1 // icount 1117
slbi r5, 14 // icount 1118
roli r7, r6, 6 // icount 1119
srl r2, r0, r1 // icount 1120
slbi r5, 5 // icount 1121
add r0, r3, r6 // icount 1122
srli r1, r4, 13 // icount 1123
srli r7, r7, 11 // icount 1124
btr r7, r3 // icount 1125
j 16 // icount 1126
nop // icount 1127
nop // icount 1128
nop // icount 1129
nop // icount 1130
nop // icount 1131
nop // icount 1132
nop // icount 1133
nop // icount 1134
j 26 // icount 1135
nop // icount 1136
nop // icount 1137
nop // icount 1138
nop // icount 1139
nop // icount 1140
nop // icount 1141
nop // icount 1142
nop // icount 1143
nop // icount 1144
nop // icount 1145
nop // icount 1146
nop // icount 1147
nop // icount 1148
lbi r7, 0 // icount 1149
lbi r1, 0 // icount 1150
bgez r0, 8 // icount 1151
andni r4, r5, 7 // icount 1152
slli r6, r3, 12 // icount 1153
add r1, r1, r1 // icount 1154
slt r5, r3, r0 // icount 1155
lbi r7, 3 // icount 1156
nop // to align meminst icount 1157
andni r2, r2, 1 // icount 1158
ld r5, r2, 10 // icount 1159
andni r1, r1, 1 // icount 1160
stu r3, r1, 12 // icount 1161
roli r4, r7, 8 // icount 1162
j 30 // icount 1163
nop // icount 1164
nop // icount 1165
nop // icount 1166
nop // icount 1167
nop // icount 1168
nop // icount 1169
nop // icount 1170
nop // icount 1171
nop // icount 1172
nop // icount 1173
nop // icount 1174
nop // icount 1175
nop // icount 1176
nop // icount 1177
nop // icount 1178
lbi r4, 0 // icount 1179
lbi r6, 0 // icount 1180
bgez r1, 4 // icount 1181
sll r7, r7, r4 // icount 1182
slt r1, r3, r7 // icount 1183
subi r1, r7, 4 // icount 1184
sco r2, r5, r2 // icount 1185
j 12 // icount 1186
nop // icount 1187
nop // icount 1188
nop // icount 1189
nop // icount 1190
nop // icount 1191
nop // icount 1192
j 30 // icount 1193
nop // icount 1194
nop // icount 1195
nop // icount 1196
nop // icount 1197
nop // icount 1198
nop // icount 1199
nop // icount 1200
nop // icount 1201
nop // icount 1202
nop // icount 1203
nop // icount 1204
nop // icount 1205
nop // icount 1206
nop // icount 1207
nop // icount 1208
j 28 // icount 1209
nop // icount 1210
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
lbi r7, 0 // icount 1225
nop // to align branch icount 1226
bnez r4, 32 // icount 1227
addi r2, r3, 3 // icount 1228
xor r1, r1, r1 // icount 1229
srli r2, r6, 9 // icount 1230
lbi r2, 15 // icount 1231
xor r3, r4, r7 // icount 1232
roli r0, r2, 5 // icount 1233
subi r2, r3, 7 // icount 1234
sub r1, r3, r7 // icount 1235
sll r7, r1, r5 // icount 1236
slli r1, r6, 0 // icount 1237
ror r0, r0, r2 // icount 1238
xori r3, r3, 0 // icount 1239
srli r3, r5, 6 // icount 1240
subi r4, r0, 4 // icount 1241
srli r2, r1, 10 // icount 1242
rori r5, r1, 7 // icount 1243
lbi r1, 13 // icount 1244
roli r4, r5, 9 // icount 1245
slt r3, r5, r4 // icount 1246
nop // to align meminst icount 1247
andni r6, r6, 1 // icount 1248
stu r2, r6, 12 // icount 1249
sll r1, r6, r1 // icount 1250
xor r4, r4, r0 // icount 1251
rol r2, r3, r4 // icount 1252
rol r6, r5, r7 // icount 1253
roli r4, r7, 6 // icount 1254
rol r7, r1, r7 // icount 1255
add r4, r5, r2 // icount 1256
subi r1, r3, 8 // icount 1257
addi r2, r0, 8 // icount 1258
srli r5, r3, 13 // icount 1259
sco r4, r4, r7 // icount 1260
rol r2, r1, r4 // icount 1261
lbi r1, 0 // icount 1262
lbi r6, 0 // icount 1263
nop // to align branch icount 1264
bgez r3, 24 // icount 1265
add r0, r4, r2 // icount 1266
addi r3, r4, 10 // icount 1267
andn r6, r2, r6 // icount 1268
addi r3, r3, 12 // icount 1269
sco r0, r5, r1 // icount 1270
seq r5, r6, r0 // icount 1271
andni r7, r7, 1 // icount 1272
st r7, r7, 10 // icount 1273
nop // to align branch icount 1274
btr r2, r4 // icount 1275
sle r7, r5, r5 // icount 1276
rol r5, r1, r1 // icount 1277
srli r6, r3, 7 // icount 1278
srl r4, r1, r0 // icount 1279
srli r1, r7, 2 // icount 1280
seq r2, r6, r6 // icount 1281
andni r5, r5, 1 // icount 1282
ld r4, r5, 10 // icount 1283
ror r1, r5, r5 // icount 1284
nop // to align meminst icount 1285
andni r3, r3, 1 // icount 1286
ld r1, r3, 0 // icount 1287
andni r5, r5, 1 // icount 1288
ld r3, r5, 14 // icount 1289
slli r2, r6, 12 // icount 1290
roli r6, r0, 13 // icount 1291
sub r1, r7, r2 // icount 1292
srl r2, r1, r1 // icount 1293
andni r1, r1, 1 // icount 1294
st r3, r1, 2 // icount 1295
xor r7, r5, r7 // icount 1296
j 12 // icount 1297
nop // icount 1298
nop // icount 1299
nop // icount 1300
nop // icount 1301
nop // icount 1302
nop // icount 1303
lbi r3, 0 // icount 1304
lbi r6, 0 // icount 1305
nop // to align branch icount 1306
bnez r2, 28 // icount 1307
andni r4, r4, 1 // icount 1308
ld r7, r4, 14 // icount 1309
sll r2, r6, r0 // icount 1310
sll r3, r3, r0 // icount 1311
slli r6, r4, 5 // icount 1312
andni r5, r7, 3 // icount 1313
sll r6, r4, r3 // icount 1314
slt r0, r5, r4 // icount 1315
sle r0, r3, r3 // icount 1316
srl r2, r3, r7 // icount 1317
ror r4, r5, r3 // icount 1318
xor r2, r6, r3 // icount 1319
andn r1, r7, r3 // icount 1320
nop // to align meminst icount 1321
andni r3, r3, 1 // icount 1322
ld r0, r3, 12 // icount 1323
sco r3, r0, r3 // icount 1324
btr r2, r7 // icount 1325
slli r2, r3, 2 // icount 1326
nop // to align meminst icount 1327
andni r7, r7, 1 // icount 1328
st r7, r7, 12 // icount 1329
andn r5, r7, r7 // icount 1330
seq r0, r4, r3 // icount 1331
andni r7, r7, 1 // icount 1332
stu r7, r7, 14 // icount 1333
roli r3, r2, 4 // icount 1334
xor r0, r1, r0 // icount 1335
slt r0, r4, r5 // icount 1336
nop // to align meminst icount 1337
andni r0, r0, 1 // icount 1338
st r1, r0, 0 // icount 1339
andni r6, r0, 11 // icount 1340
slli r4, r1, 9 // icount 1341
roli r7, r4, 3 // icount 1342
xori r5, r7, 9 // icount 1343
lbi r6, 0 // icount 1344
lbi r0, 0 // icount 1345
nop // to align branch icount 1346
beqz r4, 16 // icount 1347
andni r7, r7, 1 // icount 1348
stu r3, r7, 4 // icount 1349
subi r3, r6, 3 // icount 1350
slt r6, r5, r4 // icount 1351
andn r1, r5, r7 // icount 1352
subi r4, r1, 0 // icount 1353
xori r3, r6, 5 // icount 1354
rol r1, r0, r4 // icount 1355
rol r5, r5, r3 // icount 1356
nop // to align meminst icount 1357
andni r2, r2, 1 // icount 1358
st r2, r2, 14 // icount 1359
slli r2, r5, 8 // icount 1360
sco r6, r1, r3 // icount 1361
roli r0, r0, 10 // icount 1362
seq r5, r2, r6 // icount 1363
sle r1, r3, r2 // icount 1364
nop // to align meminst icount 1365
andni r3, r3, 1 // icount 1366
ld r1, r3, 8 // icount 1367
srl r1, r6, r0 // icount 1368
j 14 // icount 1369
nop // icount 1370
nop // icount 1371
nop // icount 1372
nop // icount 1373
nop // icount 1374
nop // icount 1375
nop // icount 1376
lbi r5, 0 // icount 1377
lbi r0, 0 // icount 1378
bnez r7, 20 // icount 1379
xori r3, r5, 9 // icount 1380
seq r7, r2, r7 // icount 1381
slbi r3, 11 // icount 1382
xori r3, r3, 3 // icount 1383
sle r1, r4, r3 // icount 1384
xor r7, r0, r4 // icount 1385
addi r2, r7, 2 // icount 1386
ror r1, r4, r0 // icount 1387
ror r7, r5, r2 // icount 1388
sle r3, r7, r4 // icount 1389
sco r4, r7, r6 // icount 1390
nop // to align meminst icount 1391
andni r4, r4, 1 // icount 1392
ld r0, r4, 6 // icount 1393
sco r5, r4, r2 // icount 1394
nop // to align meminst icount 1395
andni r4, r4, 1 // icount 1396
ld r0, r4, 4 // icount 1397
xori r0, r2, 5 // icount 1398
andn r0, r5, r6 // icount 1399
add r7, r1, r3 // icount 1400
andni r7, r5, 2 // icount 1401
slbi r2, 2 // icount 1402
slbi r6, 0 // icount 1403
lbi r5, 0 // icount 1404
lbi r3, 0 // icount 1405
nop // to align branch icount 1406
bnez r6, 8 // icount 1407
rori r4, r6, 0 // icount 1408
lbi r6, 5 // icount 1409
srl r2, r1, r3 // icount 1410
rol r3, r6, r1 // icount 1411
addi r7, r4, 9 // icount 1412
seq r3, r0, r5 // icount 1413
xor r5, r1, r7 // icount 1414
subi r7, r3, 0 // icount 1415
j 20 // icount 1416
nop // icount 1417
nop // icount 1418
nop // icount 1419
nop // icount 1420
nop // icount 1421
nop // icount 1422
nop // icount 1423
nop // icount 1424
nop // icount 1425
nop // icount 1426
j 16 // icount 1427
nop // icount 1428
nop // icount 1429
nop // icount 1430
nop // icount 1431
nop // icount 1432
nop // icount 1433
nop // icount 1434
nop // icount 1435
j 16 // icount 1436
nop // icount 1437
nop // icount 1438
nop // icount 1439
nop // icount 1440
nop // icount 1441
nop // icount 1442
nop // icount 1443
nop // icount 1444
lbi r3, 0 // icount 1445
lbi r4, 0 // icount 1446
bltz r7, 4 // icount 1447
nop // to align branch icount 1448
btr r2, r6 // icount 1449
rol r6, r1, r1 // icount 1450
subi r1, r4, 9 // icount 1451
rori r0, r2, 1 // icount 1452
lbi r7, 0 // icount 1453
lbi r0, 0 // icount 1454
bgez r1, 16 // icount 1455
lbi r0, 11 // icount 1456
xor r5, r6, r1 // icount 1457
nop // to align branch icount 1458
btr r2, r4 // icount 1459
slli r1, r2, 14 // icount 1460
sll r3, r2, r5 // icount 1461
andn r5, r1, r2 // icount 1462
subi r1, r7, 15 // icount 1463
rori r4, r4, 8 // icount 1464
xori r5, r1, 14 // icount 1465
subi r1, r6, 13 // icount 1466
srl r4, r7, r3 // icount 1467
seq r7, r5, r6 // icount 1468
addi r4, r6, 9 // icount 1469
slt r4, r7, r7 // icount 1470
slli r5, r0, 15 // icount 1471
seq r0, r3, r4 // icount 1472
j 8 // icount 1473
nop // icount 1474
nop // icount 1475
nop // icount 1476
nop // icount 1477
j 18 // icount 1478
nop // icount 1479
nop // icount 1480
nop // icount 1481
nop // icount 1482
nop // icount 1483
nop // icount 1484
nop // icount 1485
nop // icount 1486
nop // icount 1487
lbi r0, 0 // icount 1488
lbi r0, 0 // icount 1489
nop // to align branch icount 1490
bltz r0, 20 // icount 1491
andni r3, r1, 7 // icount 1492
addi r5, r2, 4 // icount 1493
lbi r1, 12 // icount 1494
btr r7, r5 // icount 1495
xor r6, r5, r7 // icount 1496
andn r5, r1, r6 // icount 1497
slli r7, r0, 1 // icount 1498
srl r4, r3, r0 // icount 1499
roli r1, r7, 2 // icount 1500
seq r1, r4, r1 // icount 1501
sle r2, r3, r0 // icount 1502
subi r7, r2, 13 // icount 1503
rori r1, r7, 10 // icount 1504
slli r6, r7, 14 // icount 1505
nop // to align branch icount 1506
btr r1, r0 // icount 1507
ror r2, r3, r3 // icount 1508
srl r2, r3, r5 // icount 1509
andni r1, r1, 1 // icount 1510
st r1, r1, 14 // icount 1511
seq r1, r3, r3 // icount 1512
lbi r5, 11 // icount 1513
lbi r0, 0 // icount 1514
lbi r5, 0 // icount 1515
nop // to align branch icount 1516
bnez r6, 4 // icount 1517
sub r2, r4, r5 // icount 1518
add r4, r3, r4 // icount 1519
sub r6, r1, r2 // icount 1520
nop // to align meminst icount 1521
andni r7, r7, 1 // icount 1522
ld r6, r7, 12 // icount 1523
lbi r2, 0 // icount 1524
lbi r7, 0 // icount 1525
nop // to align branch icount 1526
bnez r1, 12 // icount 1527
sub r6, r2, r5 // icount 1528
addi r3, r6, 9 // icount 1529
andni r4, r4, 1 // icount 1530
st r7, r4, 12 // icount 1531
srl r2, r7, r2 // icount 1532
lbi r3, 10 // icount 1533
andn r0, r4, r1 // icount 1534
slbi r1, 5 // icount 1535
andni r0, r0, 1 // icount 1536
st r5, r0, 2 // icount 1537
rori r1, r3, 0 // icount 1538
srl r3, r4, r7 // icount 1539
andni r1, r6, 4 // icount 1540
subi r1, r0, 3 // icount 1541
j 4 // icount 1542
nop // icount 1543
nop // icount 1544
j 14 // icount 1545
nop // icount 1546
nop // icount 1547
nop // icount 1548
nop // icount 1549
nop // icount 1550
nop // icount 1551
nop // icount 1552
halt // icount 1553
