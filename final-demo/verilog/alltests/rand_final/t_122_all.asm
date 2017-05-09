// seed 122
lbi r0, 104 // icount 0
slbi r0, 181 // icount 1
lbi r1, 47 // icount 2
slbi r1, 169 // icount 3
lbi r2, 34 // icount 4
slbi r2, 34 // icount 5
lbi r3, 33 // icount 6
slbi r3, 54 // icount 7
lbi r4, 209 // icount 8
slbi r4, 135 // icount 9
lbi r5, 224 // icount 10
slbi r5, 37 // icount 11
lbi r6, 137 // icount 12
slbi r6, 87 // icount 13
lbi r7, 75 // icount 14
slbi r7, 190 // icount 15
slt r5, r6, r0 // icount 16
lbi r7, 7 // icount 17
lbi r4, 0 // icount 18
lbi r1, 0 // icount 19
nop // to align branch icount 20
bltz r7, 4 // icount 21
addi r0, r4, 2 // icount 22
btr r7, r1 // icount 23
rol r4, r4, r4 // icount 24
nop // to align meminst icount 25
andni r3, r3, 1 // icount 26
ld r5, r3, 8 // icount 27
rori r5, r1, 2 // icount 28
lbi r0, 0 // icount 29
lbi r6, 0 // icount 30
bgez r4, 24 // icount 31
roli r7, r6, 11 // icount 32
srl r2, r6, r2 // icount 33
srli r6, r2, 9 // icount 34
sco r4, r5, r1 // icount 35
addi r1, r7, 10 // icount 36
andni r5, r0, 0 // icount 37
slli r4, r4, 0 // icount 38
nop // to align meminst icount 39
andni r6, r6, 1 // icount 40
stu r6, r6, 8 // icount 41
sco r2, r3, r4 // icount 42
slbi r0, 11 // icount 43
andni r4, r0, 12 // icount 44
seq r1, r3, r6 // icount 45
lbi r3, 5 // icount 46
add r1, r2, r5 // icount 47
seq r1, r4, r7 // icount 48
subi r4, r7, 8 // icount 49
roli r6, r6, 11 // icount 50
sco r3, r4, r5 // icount 51
sll r5, r3, r4 // icount 52
sub r3, r3, r1 // icount 53
andni r7, r1, 3 // icount 54
srli r5, r7, 11 // icount 55
seq r4, r4, r2 // icount 56
srl r4, r2, r2 // icount 57
slt r7, r1, r7 // icount 58
andn r4, r5, r5 // icount 59
andn r1, r1, r4 // icount 60
roli r5, r6, 1 // icount 61
j 28 // icount 62
nop // icount 63
nop // icount 64
nop // icount 65
nop // icount 66
nop // icount 67
nop // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
nop // icount 72
nop // icount 73
nop // icount 74
nop // icount 75
nop // icount 76
btr r4, r1 // icount 77
andni r7, r7, 1 // icount 78
stu r0, r7, 2 // icount 79
j 16 // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
nop // icount 85
nop // icount 86
nop // icount 87
nop // icount 88
lbi r4, 0 // icount 89
lbi r4, 0 // icount 90
beqz r1, 8 // icount 91
rol r1, r1, r1 // icount 92
slbi r3, 7 // icount 93
sle r1, r4, r7 // icount 94
nop // to align meminst icount 95
andni r0, r0, 1 // icount 96
stu r2, r0, 2 // icount 97
add r7, r1, r4 // icount 98
slbi r3, 9 // icount 99
ror r4, r4, r5 // icount 100
andn r2, r1, r1 // icount 101
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
andni r7, r5, 10 // icount 117
addi r5, r3, 11 // icount 118
lbi r1, 0 // icount 119
lbi r7, 0 // icount 120
bltz r7, 12 // icount 121
andni r3, r5, 0 // icount 122
srli r6, r3, 5 // icount 123
nop // to align branch icount 124
btr r3, r5 // icount 125
slbi r1, 4 // icount 126
srli r1, r3, 7 // icount 127
xori r6, r5, 1 // icount 128
sco r6, r6, r6 // icount 129
roli r7, r1, 12 // icount 130
sub r1, r0, r2 // icount 131
andni r7, r7, 1 // icount 132
ld r4, r7, 6 // icount 133
slbi r0, 12 // icount 134
ror r4, r6, r7 // icount 135
roli r4, r1, 12 // icount 136
sco r6, r7, r0 // icount 137
j 16 // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
slbi r7, 12 // icount 147
lbi r1, 0 // icount 148
lbi r3, 0 // icount 149
nop // to align branch icount 150
beqz r7, 8 // icount 151
slt r0, r2, r5 // icount 152
lbi r5, 10 // icount 153
andni r4, r2, 2 // icount 154
rori r1, r4, 15 // icount 155
roli r7, r1, 8 // icount 156
slbi r5, 6 // icount 157
subi r7, r7, 3 // icount 158
nop // to align meminst icount 159
andni r3, r3, 1 // icount 160
ld r3, r3, 4 // icount 161
nop // to align branch icount 162
btr r5, r7 // icount 163
sub r5, r2, r7 // icount 164
sco r4, r1, r7 // icount 165
ror r6, r5, r6 // icount 166
slt r6, r6, r1 // icount 167
sll r2, r4, r4 // icount 168
btr r4, r5 // icount 169
lbi r5, 0 // icount 170
lbi r3, 0 // icount 171
nop // to align branch icount 172
bgez r5, 0 // icount 173
rori r5, r0, 0 // icount 174
j 2 // icount 175
nop // icount 176
j 8 // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
lbi r1, 0 // icount 182
lbi r0, 0 // icount 183
nop // to align branch icount 184
bltz r1, 4 // icount 185
andni r1, r7, 2 // icount 186
add r3, r3, r2 // icount 187
sco r1, r5, r6 // icount 188
nop // to align meminst icount 189
andni r4, r4, 1 // icount 190
stu r0, r4, 2 // icount 191
j 6 // icount 192
nop // icount 193
nop // icount 194
nop // icount 195
sle r3, r5, r3 // icount 196
lbi r3, 0 // icount 197
lbi r3, 0 // icount 198
bnez r5, 28 // icount 199
sll r5, r1, r7 // icount 200
slbi r6, 9 // icount 201
srl r0, r2, r7 // icount 202
addi r0, r2, 3 // icount 203
subi r1, r5, 11 // icount 204
srl r6, r0, r1 // icount 205
andni r2, r2, 1 // icount 206
ld r7, r2, 8 // icount 207
slbi r3, 10 // icount 208
sle r5, r3, r1 // icount 209
slbi r7, 5 // icount 210
xor r6, r2, r5 // icount 211
srli r1, r6, 5 // icount 212
btr r3, r4 // icount 213
nop // to align branch icount 214
btr r2, r5 // icount 215
srli r7, r7, 10 // icount 216
sll r4, r2, r7 // icount 217
sco r1, r3, r2 // icount 218
sub r6, r5, r0 // icount 219
subi r2, r1, 8 // icount 220
sco r7, r0, r2 // icount 221
andni r6, r6, 1 // icount 222
ld r6, r6, 10 // icount 223
sle r2, r4, r1 // icount 224
addi r4, r4, 8 // icount 225
xor r5, r4, r4 // icount 226
sle r2, r5, r7 // icount 227
add r5, r1, r1 // icount 228
sll r1, r6, r4 // icount 229
sle r5, r1, r3 // icount 230
ror r1, r3, r6 // icount 231
andni r2, r2, 12 // icount 232
j 8 // icount 233
nop // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
andni r1, r1, 1 // icount 238
stu r6, r1, 4 // icount 239
lbi r1, 0 // icount 240
lbi r4, 0 // icount 241
nop // to align branch icount 242
bltz r6, 4 // icount 243
sll r5, r6, r3 // icount 244
andni r7, r2, 11 // icount 245
sle r2, r3, r5 // icount 246
sco r6, r5, r7 // icount 247
sle r1, r2, r1 // icount 248
ror r4, r5, r7 // icount 249
j 8 // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
lbi r5, 0 // icount 255
lbi r2, 0 // icount 256
bgez r4, 20 // icount 257
srl r1, r4, r0 // icount 258
sub r2, r5, r3 // icount 259
roli r0, r4, 11 // icount 260
srli r6, r3, 11 // icount 261
add r2, r0, r2 // icount 262
subi r2, r0, 0 // icount 263
sle r1, r7, r3 // icount 264
sll r1, r3, r5 // icount 265
xori r2, r3, 6 // icount 266
rol r1, r3, r5 // icount 267
ror r7, r5, r2 // icount 268
add r7, r6, r3 // icount 269
subi r6, r1, 0 // icount 270
rol r0, r7, r6 // icount 271
sll r0, r6, r6 // icount 272
rori r6, r4, 0 // icount 273
sle r2, r5, r5 // icount 274
sll r5, r5, r7 // icount 275
srl r7, r5, r5 // icount 276
andni r4, r7, 7 // icount 277
j 8 // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
nop // icount 282
j 14 // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
j 2 // icount 291
nop // icount 292
lbi r0, 0 // icount 293
lbi r1, 0 // icount 294
bltz r7, 28 // icount 295
nop // to align branch icount 296
btr r7, r6 // icount 297
rori r2, r7, 14 // icount 298
xor r4, r7, r0 // icount 299
srli r4, r3, 4 // icount 300
andn r1, r0, r0 // icount 301
sco r3, r4, r3 // icount 302
nop // to align meminst icount 303
andni r7, r7, 1 // icount 304
ld r4, r7, 10 // icount 305
sub r7, r0, r3 // icount 306
slt r6, r3, r7 // icount 307
andni r4, r4, 1 // icount 308
stu r1, r4, 12 // icount 309
slt r1, r5, r7 // icount 310
lbi r5, 11 // icount 311
slbi r5, 6 // icount 312
addi r3, r1, 1 // icount 313
slt r1, r0, r0 // icount 314
sco r7, r3, r5 // icount 315
sll r4, r0, r6 // icount 316
slli r2, r4, 5 // icount 317
andni r2, r2, 1 // icount 318
ld r6, r2, 14 // icount 319
sle r0, r4, r5 // icount 320
lbi r6, 3 // icount 321
slbi r2, 10 // icount 322
sub r0, r4, r0 // icount 323
xori r1, r2, 13 // icount 324
seq r5, r6, r2 // icount 325
slli r2, r5, 11 // icount 326
subi r1, r0, 11 // icount 327
srl r3, r7, r1 // icount 328
j 4 // icount 329
nop // icount 330
nop // icount 331
ror r4, r3, r2 // icount 332
lbi r6, 0 // icount 333
lbi r3, 0 // icount 334
bnez r6, 4 // icount 335
andni r0, r0, 1 // icount 336
st r6, r0, 2 // icount 337
slbi r1, 2 // icount 338
slbi r7, 13 // icount 339
nop // to align branch icount 340
btr r0, r6 // icount 341
seq r7, r4, r3 // icount 342
j 14 // icount 343
nop // icount 344
nop // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
j 22 // icount 351
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
slli r3, r0, 6 // icount 363
lbi r2, 0 // icount 364
lbi r5, 0 // icount 365
nop // to align branch icount 366
bgez r2, 8 // icount 367
sle r5, r0, r2 // icount 368
ror r5, r7, r2 // icount 369
subi r0, r6, 8 // icount 370
sle r2, r6, r0 // icount 371
ror r4, r4, r6 // icount 372
sub r4, r1, r6 // icount 373
subi r7, r7, 7 // icount 374
roli r2, r0, 12 // icount 375
j 30 // icount 376
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
nop // icount 389
nop // icount 390
nop // icount 391
addi r4, r5, 2 // icount 392
lbi r1, 0 // icount 393
lbi r7, 0 // icount 394
bnez r5, 28 // icount 395
srli r4, r7, 8 // icount 396
xori r5, r5, 3 // icount 397
slli r0, r2, 8 // icount 398
sll r4, r2, r1 // icount 399
ror r3, r6, r1 // icount 400
nop // to align meminst icount 401
andni r5, r5, 1 // icount 402
ld r6, r5, 10 // icount 403
xori r7, r2, 13 // icount 404
seq r0, r7, r4 // icount 405
slbi r1, 12 // icount 406
ror r0, r5, r0 // icount 407
slbi r3, 5 // icount 408
slli r3, r5, 7 // icount 409
slt r0, r4, r2 // icount 410
addi r2, r5, 4 // icount 411
slbi r5, 0 // icount 412
add r1, r4, r5 // icount 413
andni r4, r4, 1 // icount 414
st r5, r4, 8 // icount 415
andni r4, r4, 1 // icount 416
stu r4, r4, 2 // icount 417
andni r7, r2, 3 // icount 418
roli r5, r2, 14 // icount 419
sub r2, r2, r7 // icount 420
sle r2, r5, r7 // icount 421
ror r6, r2, r1 // icount 422
sub r4, r5, r3 // icount 423
seq r4, r1, r5 // icount 424
sll r7, r6, r4 // icount 425
sll r4, r2, r0 // icount 426
sll r5, r2, r2 // icount 427
andni r7, r7, 1 // icount 428
stu r5, r7, 12 // icount 429
j 24 // icount 430
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
nop // to align meminst icount 443
andni r3, r3, 1 // icount 444
st r4, r3, 8 // icount 445
ror r7, r6, r3 // icount 446
lbi r5, 0 // icount 447
lbi r0, 0 // icount 448
bltz r3, 0 // icount 449
andn r7, r7, r2 // icount 450
lbi r1, 0 // icount 451
lbi r0, 0 // icount 452
beqz r1, 28 // icount 453
rol r6, r0, r3 // icount 454
nop // to align meminst icount 455
andni r2, r2, 1 // icount 456
ld r6, r2, 4 // icount 457
sco r7, r6, r0 // icount 458
srli r3, r6, 3 // icount 459
rori r1, r3, 3 // icount 460
seq r1, r7, r2 // icount 461
xor r5, r1, r4 // icount 462
btr r6, r5 // icount 463
addi r4, r2, 2 // icount 464
sll r1, r2, r7 // icount 465
seq r1, r7, r3 // icount 466
sco r2, r2, r7 // icount 467
andni r2, r2, 1 // icount 468
st r3, r2, 8 // icount 469
sco r6, r6, r7 // icount 470
andni r4, r5, 6 // icount 471
andni r7, r7, 1 // icount 472
st r3, r7, 12 // icount 473
seq r6, r5, r0 // icount 474
slbi r3, 0 // icount 475
nop // to align branch icount 476
btr r3, r2 // icount 477
andni r7, r5, 14 // icount 478
seq r0, r4, r5 // icount 479
subi r0, r3, 5 // icount 480
sco r3, r3, r0 // icount 481
andn r1, r2, r0 // icount 482
btr r3, r0 // icount 483
andni r1, r1, 1 // icount 484
st r7, r1, 0 // icount 485
lbi r7, 10 // icount 486
sle r2, r3, r7 // icount 487
sle r3, r5, r2 // icount 488
j 14 // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
sco r3, r3, r0 // icount 497
j 16 // icount 498
nop // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
j 4 // icount 507
nop // icount 508
nop // icount 509
andni r3, r3, 1 // icount 510
ld r4, r3, 2 // icount 511
lbi r2, 0 // icount 512
lbi r0, 0 // icount 513
nop // to align branch icount 514
bnez r5, 16 // icount 515
andni r2, r2, 1 // icount 516
ld r4, r2, 8 // icount 517
andni r5, r6, 2 // icount 518
slli r3, r5, 4 // icount 519
addi r4, r6, 2 // icount 520
slli r3, r3, 1 // icount 521
sco r1, r4, r1 // icount 522
slt r6, r7, r7 // icount 523
slli r1, r6, 9 // icount 524
srli r6, r5, 4 // icount 525
slt r4, r7, r7 // icount 526
andn r1, r4, r3 // icount 527
lbi r4, 2 // icount 528
srli r1, r6, 9 // icount 529
seq r4, r7, r6 // icount 530
xor r1, r3, r6 // icount 531
sco r2, r5, r0 // icount 532
add r7, r1, r4 // icount 533
lbi r3, 0 // icount 534
lbi r1, 0 // icount 535
nop // to align branch icount 536
bnez r2, 12 // icount 537
xori r6, r6, 15 // icount 538
andni r5, r0, 7 // icount 539
rol r3, r1, r0 // icount 540
add r6, r5, r3 // icount 541
roli r7, r7, 2 // icount 542
sco r1, r7, r6 // icount 543
sco r0, r2, r6 // icount 544
subi r2, r4, 8 // icount 545
sle r0, r4, r7 // icount 546
nop // to align meminst icount 547
andni r0, r0, 1 // icount 548
stu r0, r0, 0 // icount 549
roli r1, r1, 3 // icount 550
slt r6, r3, r2 // icount 551
lbi r1, 0 // icount 552
lbi r0, 0 // icount 553
nop // to align branch icount 554
bnez r6, 4 // icount 555
ror r1, r1, r2 // icount 556
slli r2, r5, 7 // icount 557
seq r2, r2, r2 // icount 558
sll r0, r1, r4 // icount 559
j 14 // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
nop // icount 565
nop // icount 566
nop // icount 567
j 16 // icount 568
nop // icount 569
nop // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
nop // icount 575
nop // icount 576
nop // to align meminst icount 577
andni r6, r6, 1 // icount 578
st r5, r6, 10 // icount 579
slli r7, r5, 11 // icount 580
j 0 // icount 581
sle r5, r7, r4 // icount 582
rol r5, r1, r0 // icount 583
lbi r4, 0 // icount 584
lbi r3, 0 // icount 585
nop // to align branch icount 586
bltz r1, 4 // icount 587
sco r1, r4, r0 // icount 588
sll r7, r0, r3 // icount 589
addi r2, r2, 8 // icount 590
rol r2, r4, r5 // icount 591
srli r2, r7, 15 // icount 592
j 2 // icount 593
nop // icount 594
nop // to align meminst icount 595
andni r5, r5, 1 // icount 596
ld r3, r5, 14 // icount 597
rol r4, r1, r6 // icount 598
j 12 // icount 599
nop // icount 600
nop // icount 601
nop // icount 602
nop // icount 603
nop // icount 604
nop // icount 605
j 16 // icount 606
nop // icount 607
nop // icount 608
nop // icount 609
nop // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
nop // icount 614
sco r5, r7, r5 // icount 615
xori r4, r3, 3 // icount 616
nop // to align meminst icount 617
andni r4, r4, 1 // icount 618
stu r7, r4, 8 // icount 619
j 0 // icount 620
andn r2, r4, r4 // icount 621
j 4 // icount 622
nop // icount 623
nop // icount 624
ror r6, r0, r2 // icount 625
halt // icount 626
