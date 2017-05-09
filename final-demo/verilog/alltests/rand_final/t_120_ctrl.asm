// seed 120
lbi r0, 170 // icount 0
slbi r0, 76 // icount 1
lbi r1, 181 // icount 2
slbi r1, 187 // icount 3
lbi r2, 40 // icount 4
slbi r2, 179 // icount 5
lbi r3, 35 // icount 6
slbi r3, 248 // icount 7
lbi r4, 16 // icount 8
slbi r4, 73 // icount 9
lbi r5, 16 // icount 10
slbi r5, 181 // icount 11
lbi r6, 188 // icount 12
slbi r6, 187 // icount 13
lbi r7, 46 // icount 14
slbi r7, 253 // icount 15
j 16 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
j 32 // icount 25
nop // icount 26
nop // icount 27
nop // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
nop // icount 36
nop // icount 37
nop // icount 38
nop // icount 39
nop // icount 40
nop // icount 41
lbi r7, 0 // icount 42
lbi r2, 0 // icount 43
nop // to align branch icount 44
beqz r2, 24 // icount 45
lbi r7, 6 // icount 46
srli r4, r2, 2 // icount 47
andni r1, r1, 1 // icount 48
stu r1, r1, 2 // icount 49
srli r7, r0, 10 // icount 50
sle r7, r3, r6 // icount 51
sle r7, r7, r3 // icount 52
andn r5, r0, r6 // icount 53
sle r3, r6, r1 // icount 54
xor r6, r4, r0 // icount 55
andn r5, r5, r7 // icount 56
seq r0, r1, r5 // icount 57
andni r1, r1, 1 // icount 58
ld r7, r1, 10 // icount 59
andn r5, r5, r2 // icount 60
srl r1, r1, r4 // icount 61
sco r6, r0, r4 // icount 62
andni r1, r1, 3 // icount 63
srl r7, r4, r4 // icount 64
addi r7, r1, 7 // icount 65
sll r6, r0, r7 // icount 66
nop // to align meminst icount 67
andni r0, r0, 1 // icount 68
stu r4, r0, 14 // icount 69
sub r7, r2, r6 // icount 70
seq r1, r6, r4 // icount 71
add r6, r4, r0 // icount 72
andni r7, r1, 6 // icount 73
j 8 // icount 74
nop // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
j 10 // icount 79
nop // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
lbi r6, 0 // icount 85
lbi r3, 0 // icount 86
bnez r5, 32 // icount 87
andni r1, r7, 10 // icount 88
btr r4, r1 // icount 89
sub r6, r0, r7 // icount 90
sco r5, r5, r1 // icount 91
xor r2, r4, r6 // icount 92
btr r4, r4 // icount 93
xor r6, r3, r4 // icount 94
sle r6, r4, r2 // icount 95
roli r1, r1, 10 // icount 96
nop // to align meminst icount 97
andni r6, r6, 1 // icount 98
ld r3, r6, 0 // icount 99
add r5, r2, r3 // icount 100
rol r1, r6, r6 // icount 101
sle r4, r4, r5 // icount 102
xor r2, r7, r7 // icount 103
srl r7, r5, r6 // icount 104
sub r7, r3, r0 // icount 105
slbi r6, 12 // icount 106
xor r7, r3, r1 // icount 107
slbi r4, 5 // icount 108
lbi r6, 1 // icount 109
lbi r3, 0 // icount 110
seq r5, r6, r3 // icount 111
slli r7, r5, 14 // icount 112
sll r7, r0, r6 // icount 113
roli r6, r2, 7 // icount 114
sco r1, r2, r0 // icount 115
rori r7, r7, 11 // icount 116
xor r2, r1, r3 // icount 117
sub r6, r0, r0 // icount 118
btr r6, r5 // icount 119
sco r6, r6, r5 // icount 120
srl r5, r4, r3 // icount 121
j 14 // icount 122
nop // icount 123
nop // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
nop // icount 128
nop // icount 129
j 16 // icount 130
nop // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
lbi r1, 0 // icount 139
lbi r7, 0 // icount 140
bltz r7, 4 // icount 141
add r2, r6, r3 // icount 142
roli r6, r3, 10 // icount 143
sll r6, r1, r0 // icount 144
addi r3, r4, 10 // icount 145
j 8 // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
j 10 // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
lbi r2, 0 // icount 157
lbi r4, 0 // icount 158
bnez r4, 4 // icount 159
lbi r3, 12 // icount 160
subi r7, r7, 5 // icount 161
sco r5, r3, r1 // icount 162
roli r1, r3, 10 // icount 163
lbi r5, 0 // icount 164
lbi r1, 0 // icount 165
nop // to align branch icount 166
bnez r5, 32 // icount 167
andni r3, r3, 1 // icount 168
st r5, r3, 10 // icount 169
roli r4, r0, 12 // icount 170
rol r4, r3, r3 // icount 171
lbi r1, 10 // icount 172
xor r4, r0, r6 // icount 173
srl r4, r3, r3 // icount 174
slbi r2, 14 // icount 175
andn r7, r0, r0 // icount 176
subi r0, r6, 15 // icount 177
lbi r7, 4 // icount 178
nop // to align meminst icount 179
andni r3, r3, 1 // icount 180
st r7, r3, 2 // icount 181
rol r0, r4, r2 // icount 182
lbi r5, 15 // icount 183
sub r0, r7, r3 // icount 184
xori r4, r5, 13 // icount 185
sle r0, r4, r0 // icount 186
ror r2, r4, r6 // icount 187
andni r6, r7, 1 // icount 188
slt r2, r7, r0 // icount 189
xor r3, r6, r7 // icount 190
rori r0, r5, 7 // icount 191
add r5, r4, r2 // icount 192
xori r3, r6, 8 // icount 193
xor r1, r1, r0 // icount 194
srli r3, r1, 7 // icount 195
xor r5, r2, r7 // icount 196
rol r1, r6, r5 // icount 197
add r0, r3, r4 // icount 198
xor r6, r5, r3 // icount 199
add r6, r5, r5 // icount 200
sle r6, r6, r2 // icount 201
sco r5, r1, r7 // icount 202
j 4 // icount 203
nop // icount 204
nop // icount 205
lbi r3, 0 // icount 206
lbi r6, 0 // icount 207
nop // to align branch icount 208
bgez r1, 12 // icount 209
sco r0, r3, r2 // icount 210
ror r0, r1, r6 // icount 211
addi r0, r7, 6 // icount 212
slt r7, r7, r7 // icount 213
rol r2, r3, r5 // icount 214
ror r1, r6, r4 // icount 215
sub r0, r4, r6 // icount 216
slli r7, r0, 1 // icount 217
sub r7, r0, r0 // icount 218
andni r2, r7, 13 // icount 219
srl r1, r2, r7 // icount 220
rori r1, r5, 2 // icount 221
lbi r2, 0 // icount 222
lbi r5, 0 // icount 223
nop // to align branch icount 224
bnez r4, 12 // icount 225
andni r6, r7, 9 // icount 226
seq r3, r1, r6 // icount 227
lbi r6, 10 // icount 228
sll r0, r0, r3 // icount 229
slbi r3, 10 // icount 230
nop // to align meminst icount 231
andni r6, r6, 1 // icount 232
ld r2, r6, 0 // icount 233
andn r2, r3, r0 // icount 234
btr r5, r0 // icount 235
srl r0, r1, r6 // icount 236
slt r7, r0, r4 // icount 237
ror r7, r5, r4 // icount 238
nop // to align meminst icount 239
andni r7, r7, 1 // icount 240
st r4, r7, 4 // icount 241
lbi r6, 0 // icount 242
lbi r5, 0 // icount 243
nop // to align branch icount 244
beqz r3, 32 // icount 245
sco r7, r5, r0 // icount 246
roli r5, r2, 11 // icount 247
andni r1, r0, 14 // icount 248
nop // to align meminst icount 249
andni r2, r2, 1 // icount 250
ld r3, r2, 10 // icount 251
xor r1, r2, r7 // icount 252
roli r1, r6, 11 // icount 253
srl r0, r2, r0 // icount 254
rori r2, r1, 1 // icount 255
addi r1, r4, 5 // icount 256
xori r6, r2, 14 // icount 257
andni r7, r7, 1 // icount 258
stu r3, r7, 14 // icount 259
slli r4, r6, 3 // icount 260
slbi r1, 13 // icount 261
slli r4, r7, 1 // icount 262
addi r1, r3, 11 // icount 263
andni r5, r5, 1 // icount 264
stu r2, r5, 12 // icount 265
andni r2, r1, 14 // icount 266
btr r7, r5 // icount 267
slbi r3, 6 // icount 268
ror r5, r0, r7 // icount 269
sle r6, r6, r7 // icount 270
lbi r6, 2 // icount 271
andni r1, r1, 1 // icount 272
st r6, r1, 10 // icount 273
rori r2, r0, 8 // icount 274
xori r3, r3, 7 // icount 275
srl r1, r0, r7 // icount 276
rol r2, r0, r4 // icount 277
slt r3, r5, r0 // icount 278
srl r0, r2, r6 // icount 279
add r2, r5, r4 // icount 280
andn r4, r3, r4 // icount 281
xor r4, r4, r2 // icount 282
j 18 // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
nop // icount 292
lbi r5, 0 // icount 293
lbi r7, 0 // icount 294
beqz r3, 4 // icount 295
ror r5, r6, r1 // icount 296
nop // to align meminst icount 297
andni r7, r7, 1 // icount 298
st r5, r7, 0 // icount 299
andni r5, r5, 1 // icount 300
st r4, r5, 12 // icount 301
srl r7, r6, r5 // icount 302
j 14 // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
nop // icount 310
lbi r4, 0 // icount 311
lbi r7, 0 // icount 312
bltz r2, 12 // icount 313
rori r0, r0, 10 // icount 314
sll r7, r3, r3 // icount 315
nop // to align branch icount 316
btr r2, r6 // icount 317
add r6, r7, r2 // icount 318
nop // to align meminst icount 319
andni r5, r5, 1 // icount 320
stu r5, r5, 14 // icount 321
rol r6, r4, r2 // icount 322
nop // to align meminst icount 323
andni r1, r1, 1 // icount 324
stu r3, r1, 8 // icount 325
xor r4, r2, r7 // icount 326
addi r7, r6, 13 // icount 327
subi r4, r6, 9 // icount 328
rol r6, r1, r0 // icount 329
xor r3, r5, r2 // icount 330
j 8 // icount 331
nop // icount 332
nop // icount 333
nop // icount 334
nop // icount 335
j 18 // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
lbi r0, 0 // icount 346
lbi r4, 0 // icount 347
nop // to align branch icount 348
bgez r3, 4 // icount 349
seq r1, r4, r7 // icount 350
add r7, r6, r4 // icount 351
ror r1, r1, r1 // icount 352
rol r3, r2, r6 // icount 353
j 12 // icount 354
nop // icount 355
nop // icount 356
nop // icount 357
nop // icount 358
nop // icount 359
nop // icount 360
j 16 // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
nop // icount 369
j 16 // icount 370
nop // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
nop // icount 375
nop // icount 376
nop // icount 377
nop // icount 378
j 26 // icount 379
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
nop // icount 392
lbi r7, 0 // icount 393
lbi r4, 0 // icount 394
beqz r3, 0 // icount 395
j 14 // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
nop // icount 400
nop // icount 401
nop // icount 402
nop // icount 403
j 22 // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
nop // icount 414
nop // icount 415
lbi r7, 0 // icount 416
lbi r1, 0 // icount 417
nop // to align branch icount 418
beqz r4, 24 // icount 419
addi r0, r6, 10 // icount 420
sll r1, r0, r7 // icount 421
slbi r4, 0 // icount 422
sle r3, r1, r1 // icount 423
andn r0, r0, r5 // icount 424
addi r7, r7, 8 // icount 425
add r0, r5, r2 // icount 426
roli r3, r6, 0 // icount 427
andni r1, r1, 1 // icount 428
stu r5, r1, 8 // icount 429
andn r5, r5, r1 // icount 430
slli r6, r2, 3 // icount 431
rori r7, r2, 9 // icount 432
rori r1, r6, 12 // icount 433
rol r1, r0, r6 // icount 434
sco r3, r1, r4 // icount 435
lbi r5, 4 // icount 436
srl r6, r1, r2 // icount 437
slli r5, r7, 2 // icount 438
xori r6, r7, 1 // icount 439
andn r7, r3, r2 // icount 440
andn r2, r3, r2 // icount 441
sle r6, r2, r5 // icount 442
subi r5, r4, 10 // icount 443
sub r5, r7, r1 // icount 444
j 10 // icount 445
nop // icount 446
nop // icount 447
nop // icount 448
nop // icount 449
nop // icount 450
j 14 // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
lbi r0, 0 // icount 459
lbi r5, 0 // icount 460
bnez r3, 32 // icount 461
addi r0, r6, 4 // icount 462
nop // to align meminst icount 463
andni r2, r2, 1 // icount 464
st r2, r2, 14 // icount 465
roli r6, r1, 1 // icount 466
sco r3, r3, r5 // icount 467
andni r0, r0, 1 // icount 468
stu r7, r0, 4 // icount 469
seq r2, r7, r1 // icount 470
srli r2, r4, 13 // icount 471
rori r0, r5, 3 // icount 472
slt r2, r4, r0 // icount 473
xori r6, r5, 8 // icount 474
xori r5, r0, 14 // icount 475
andni r6, r6, 1 // icount 476
st r6, r6, 14 // icount 477
lbi r2, 13 // icount 478
seq r7, r1, r7 // icount 479
sub r4, r1, r7 // icount 480
sll r3, r0, r0 // icount 481
sle r5, r1, r1 // icount 482
sub r7, r0, r3 // icount 483
seq r0, r6, r6 // icount 484
subi r1, r7, 3 // icount 485
andni r4, r4, 1 // icount 486
st r6, r4, 10 // icount 487
andni r7, r7, 1 // icount 488
stu r6, r7, 4 // icount 489
roli r2, r3, 1 // icount 490
rol r3, r1, r1 // icount 491
xori r0, r3, 4 // icount 492
ror r7, r5, r3 // icount 493
add r4, r1, r1 // icount 494
slt r4, r2, r4 // icount 495
andni r5, r4, 11 // icount 496
slbi r5, 3 // icount 497
nop // to align branch icount 498
btr r5, r5 // icount 499
sub r7, r2, r1 // icount 500
j 6 // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
j 8 // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
j 12 // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
j 24 // icount 517
nop // icount 518
nop // icount 519
nop // icount 520
nop // icount 521
nop // icount 522
nop // icount 523
nop // icount 524
nop // icount 525
nop // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
lbi r6, 0 // icount 530
lbi r5, 0 // icount 531
nop // to align branch icount 532
bnez r5, 20 // icount 533
srl r1, r1, r4 // icount 534
addi r7, r7, 13 // icount 535
roli r3, r5, 2 // icount 536
sco r3, r0, r6 // icount 537
ror r1, r5, r0 // icount 538
andn r5, r2, r0 // icount 539
sll r1, r1, r5 // icount 540
subi r5, r1, 9 // icount 541
ror r0, r0, r0 // icount 542
slt r2, r3, r7 // icount 543
andni r2, r2, 1 // icount 544
stu r7, r2, 12 // icount 545
andni r7, r7, 1 // icount 546
st r3, r7, 4 // icount 547
sll r7, r4, r4 // icount 548
andni r6, r0, 13 // icount 549
andni r2, r2, 1 // icount 550
ld r3, r2, 0 // icount 551
andn r2, r6, r5 // icount 552
sub r1, r5, r2 // icount 553
andni r1, r1, 1 // icount 554
stu r5, r1, 12 // icount 555
andni r2, r5, 3 // icount 556
sco r4, r1, r5 // icount 557
lbi r7, 0 // icount 558
lbi r3, 0 // icount 559
nop // to align branch icount 560
bnez r5, 28 // icount 561
rori r7, r5, 11 // icount 562
xori r7, r4, 7 // icount 563
xori r2, r1, 1 // icount 564
rori r2, r7, 1 // icount 565
addi r0, r3, 6 // icount 566
addi r1, r4, 2 // icount 567
add r7, r1, r5 // icount 568
sco r0, r0, r5 // icount 569
slli r0, r3, 8 // icount 570
ror r1, r2, r7 // icount 571
andn r2, r3, r5 // icount 572
srl r3, r3, r5 // icount 573
slli r0, r2, 4 // icount 574
sll r5, r7, r3 // icount 575
rori r7, r5, 15 // icount 576
subi r1, r7, 6 // icount 577
addi r3, r3, 14 // icount 578
sco r0, r6, r5 // icount 579
andn r0, r7, r0 // icount 580
sll r7, r5, r1 // icount 581
lbi r4, 13 // icount 582
xori r5, r4, 2 // icount 583
addi r0, r5, 0 // icount 584
srl r5, r4, r5 // icount 585
seq r0, r7, r1 // icount 586
lbi r2, 0 // icount 587
nop // to align branch icount 588
btr r3, r3 // icount 589
xor r7, r6, r3 // icount 590
lbi r0, 0 // icount 591
lbi r5, 0 // icount 592
bltz r1, 28 // icount 593
slbi r2, 0 // icount 594
srl r3, r6, r6 // icount 595
seq r7, r7, r0 // icount 596
roli r7, r3, 6 // icount 597
slt r1, r1, r7 // icount 598
sub r2, r1, r1 // icount 599
xor r1, r3, r7 // icount 600
slli r2, r4, 10 // icount 601
andni r6, r6, 1 // icount 602
stu r5, r6, 8 // icount 603
slli r6, r2, 10 // icount 604
xor r7, r7, r3 // icount 605
andn r0, r4, r0 // icount 606
rol r5, r6, r2 // icount 607
slt r7, r2, r1 // icount 608
roli r2, r5, 4 // icount 609
srli r7, r5, 14 // icount 610
nop // to align meminst icount 611
andni r1, r1, 1 // icount 612
st r4, r1, 4 // icount 613
slt r4, r7, r5 // icount 614
srli r0, r0, 10 // icount 615
slt r0, r5, r4 // icount 616
srl r6, r1, r6 // icount 617
sle r4, r4, r4 // icount 618
roli r0, r2, 10 // icount 619
sle r7, r6, r4 // icount 620
rol r3, r2, r0 // icount 621
ror r0, r3, r4 // icount 622
sub r1, r3, r2 // icount 623
xori r7, r0, 8 // icount 624
lbi r0, 0 // icount 625
lbi r0, 0 // icount 626
bnez r4, 24 // icount 627
seq r5, r3, r2 // icount 628
lbi r3, 5 // icount 629
xor r5, r2, r5 // icount 630
nop // to align meminst icount 631
andni r7, r7, 1 // icount 632
st r5, r7, 12 // icount 633
lbi r1, 1 // icount 634
slli r6, r7, 15 // icount 635
xor r5, r3, r6 // icount 636
add r4, r5, r6 // icount 637
xor r2, r3, r1 // icount 638
srli r3, r7, 14 // icount 639
seq r5, r5, r6 // icount 640
slli r0, r1, 0 // icount 641
srli r2, r3, 7 // icount 642
slli r1, r5, 6 // icount 643
seq r3, r4, r4 // icount 644
sle r2, r3, r0 // icount 645
slbi r1, 12 // icount 646
seq r4, r4, r7 // icount 647
seq r5, r1, r1 // icount 648
srli r5, r0, 4 // icount 649
add r1, r1, r0 // icount 650
lbi r6, 9 // icount 651
slbi r3, 2 // icount 652
srl r1, r5, r1 // icount 653
lbi r3, 0 // icount 654
lbi r6, 0 // icount 655
nop // to align branch icount 656
bnez r0, 28 // icount 657
xori r5, r4, 8 // icount 658
andni r7, r1, 10 // icount 659
andni r1, r1, 1 // icount 660
ld r0, r1, 14 // icount 661
andn r2, r4, r3 // icount 662
sco r5, r3, r5 // icount 663
slbi r2, 13 // icount 664
roli r0, r7, 13 // icount 665
andni r2, r2, 1 // icount 666
stu r2, r2, 8 // icount 667
rori r6, r1, 13 // icount 668
ror r6, r1, r0 // icount 669
add r3, r7, r6 // icount 670
lbi r1, 0 // icount 671
slt r4, r5, r6 // icount 672
sll r3, r5, r7 // icount 673
slli r0, r6, 9 // icount 674
andn r0, r6, r6 // icount 675
slbi r4, 11 // icount 676
lbi r2, 0 // icount 677
sll r3, r5, r0 // icount 678
roli r3, r3, 5 // icount 679
sco r5, r5, r7 // icount 680
xori r3, r5, 13 // icount 681
seq r2, r0, r2 // icount 682
slli r7, r7, 11 // icount 683
sub r0, r0, r4 // icount 684
lbi r4, 3 // icount 685
sle r6, r6, r2 // icount 686
seq r0, r1, r6 // icount 687
j 16 // icount 688
nop // icount 689
nop // icount 690
nop // icount 691
nop // icount 692
nop // icount 693
nop // icount 694
nop // icount 695
nop // icount 696
j 0 // icount 697
lbi r3, 0 // icount 698
lbi r7, 0 // icount 699
nop // to align branch icount 700
bgez r6, 20 // icount 701
rol r7, r6, r1 // icount 702
srl r1, r0, r3 // icount 703
sub r7, r2, r5 // icount 704
addi r3, r2, 3 // icount 705
slbi r2, 14 // icount 706
sll r4, r5, r5 // icount 707
nop // to align branch icount 708
btr r0, r3 // icount 709
sll r1, r6, r1 // icount 710
srli r6, r5, 14 // icount 711
srl r5, r1, r5 // icount 712
add r0, r3, r2 // icount 713
sub r0, r7, r2 // icount 714
seq r1, r4, r7 // icount 715
srl r0, r1, r2 // icount 716
andn r0, r4, r4 // icount 717
srl r1, r1, r3 // icount 718
rori r7, r2, 14 // icount 719
rol r5, r7, r7 // icount 720
slli r6, r6, 6 // icount 721
seq r6, r7, r5 // icount 722
lbi r5, 0 // icount 723
lbi r2, 0 // icount 724
bnez r5, 24 // icount 725
slt r1, r7, r2 // icount 726
rori r3, r0, 0 // icount 727
sle r0, r4, r3 // icount 728
nop // to align meminst icount 729
andni r2, r2, 1 // icount 730
ld r3, r2, 4 // icount 731
add r3, r5, r6 // icount 732
rori r6, r4, 3 // icount 733
addi r2, r4, 6 // icount 734
lbi r7, 9 // icount 735
xor r7, r6, r7 // icount 736
slt r3, r7, r6 // icount 737
lbi r7, 3 // icount 738
sub r6, r1, r7 // icount 739
nop // to align branch icount 740
btr r7, r4 // icount 741
srli r5, r6, 11 // icount 742
nop // to align meminst icount 743
andni r2, r2, 1 // icount 744
st r1, r2, 2 // icount 745
rori r6, r7, 4 // icount 746
xori r6, r0, 11 // icount 747
sco r7, r2, r0 // icount 748
addi r2, r0, 2 // icount 749
add r6, r0, r1 // icount 750
sll r2, r5, r1 // icount 751
andn r2, r1, r5 // icount 752
add r2, r4, r2 // icount 753
add r1, r1, r1 // icount 754
lbi r1, 0 // icount 755
lbi r7, 0 // icount 756
beqz r4, 28 // icount 757
xori r5, r6, 4 // icount 758
roli r5, r5, 0 // icount 759
xor r5, r3, r2 // icount 760
rori r7, r2, 2 // icount 761
seq r4, r4, r3 // icount 762
srl r6, r3, r7 // icount 763
srl r4, r3, r6 // icount 764
sll r6, r5, r4 // icount 765
srl r2, r5, r5 // icount 766
nop // to align meminst icount 767
andni r5, r5, 1 // icount 768
stu r5, r5, 12 // icount 769
andn r1, r0, r1 // icount 770
sco r7, r4, r7 // icount 771
sco r5, r1, r0 // icount 772
sll r5, r3, r1 // icount 773
rori r1, r5, 8 // icount 774
ror r1, r2, r1 // icount 775
sle r3, r0, r0 // icount 776
slt r5, r1, r1 // icount 777
add r0, r3, r6 // icount 778
btr r4, r4 // icount 779
seq r6, r4, r7 // icount 780
subi r1, r3, 5 // icount 781
andni r0, r0, 1 // icount 782
st r5, r0, 10 // icount 783
addi r6, r4, 11 // icount 784
roli r3, r0, 14 // icount 785
rori r1, r3, 11 // icount 786
srl r2, r3, r4 // icount 787
ror r2, r5, r7 // icount 788
j 24 // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
nop // icount 794
nop // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
nop // icount 801
j 20 // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
lbi r0, 0 // icount 813
lbi r0, 0 // icount 814
bltz r6, 24 // icount 815
sll r5, r4, r0 // icount 816
seq r6, r4, r2 // icount 817
sll r5, r2, r3 // icount 818
subi r7, r0, 15 // icount 819
andni r3, r3, 1 // icount 820
st r7, r3, 10 // icount 821
andni r0, r0, 1 // icount 822
st r7, r0, 8 // icount 823
slli r2, r3, 12 // icount 824
slbi r5, 10 // icount 825
rori r0, r7, 8 // icount 826
btr r4, r1 // icount 827
sle r5, r5, r2 // icount 828
srl r6, r7, r0 // icount 829
slbi r5, 13 // icount 830
sco r0, r0, r1 // icount 831
lbi r2, 15 // icount 832
andni r6, r0, 3 // icount 833
sll r5, r5, r0 // icount 834
subi r3, r5, 12 // icount 835
sub r1, r2, r6 // icount 836
btr r0, r7 // icount 837
andni r5, r0, 3 // icount 838
ror r6, r4, r2 // icount 839
addi r3, r3, 11 // icount 840
slt r6, r4, r5 // icount 841
j 12 // icount 842
nop // icount 843
nop // icount 844
nop // icount 845
nop // icount 846
nop // icount 847
nop // icount 848
lbi r5, 0 // icount 849
lbi r5, 0 // icount 850
bnez r4, 32 // icount 851
rori r4, r4, 3 // icount 852
sub r3, r3, r4 // icount 853
rol r0, r2, r4 // icount 854
sub r3, r3, r0 // icount 855
rori r1, r0, 12 // icount 856
btr r3, r0 // icount 857
rori r2, r6, 0 // icount 858
xor r7, r5, r2 // icount 859
xori r1, r4, 6 // icount 860
roli r2, r7, 5 // icount 861
sle r4, r6, r7 // icount 862
sub r2, r2, r4 // icount 863
andni r4, r4, 1 // icount 864
ld r5, r4, 8 // icount 865
srli r4, r1, 13 // icount 866
nop // to align meminst icount 867
andni r3, r3, 1 // icount 868
ld r0, r3, 4 // icount 869
rori r7, r7, 15 // icount 870
sub r0, r7, r4 // icount 871
srli r5, r7, 2 // icount 872
seq r4, r0, r4 // icount 873
sco r5, r3, r0 // icount 874
sll r1, r2, r3 // icount 875
andni r3, r0, 0 // icount 876
addi r6, r4, 13 // icount 877
add r3, r3, r6 // icount 878
xori r1, r1, 9 // icount 879
rol r3, r3, r1 // icount 880
subi r7, r2, 2 // icount 881
sle r0, r2, r5 // icount 882
sle r2, r7, r2 // icount 883
srl r2, r2, r2 // icount 884
srli r0, r4, 13 // icount 885
slli r7, r7, 11 // icount 886
j 6 // icount 887
nop // icount 888
nop // icount 889
nop // icount 890
lbi r4, 0 // icount 891
lbi r7, 0 // icount 892
bnez r5, 16 // icount 893
andni r1, r1, 1 // icount 894
ld r5, r1, 10 // icount 895
rol r6, r0, r0 // icount 896
xori r3, r2, 3 // icount 897
srli r0, r0, 10 // icount 898
rori r2, r3, 1 // icount 899
roli r4, r0, 13 // icount 900
btr r3, r1 // icount 901
seq r5, r7, r4 // icount 902
andn r4, r7, r2 // icount 903
xor r0, r6, r0 // icount 904
roli r2, r3, 5 // icount 905
andni r3, r3, 1 // icount 906
ld r3, r3, 14 // icount 907
seq r4, r0, r1 // icount 908
sll r7, r1, r6 // icount 909
andni r2, r7, 6 // icount 910
nop // to align meminst icount 911
andni r0, r0, 1 // icount 912
ld r7, r0, 6 // icount 913
lbi r6, 0 // icount 914
lbi r7, 0 // icount 915
nop // to align branch icount 916
bnez r3, 16 // icount 917
roli r0, r4, 13 // icount 918
subi r1, r3, 11 // icount 919
srl r4, r4, r2 // icount 920
slt r4, r3, r7 // icount 921
slli r6, r4, 12 // icount 922
slbi r2, 12 // icount 923
nop // to align branch icount 924
btr r0, r7 // icount 925
ror r1, r2, r4 // icount 926
nop // to align meminst icount 927
andni r0, r0, 1 // icount 928
stu r6, r0, 12 // icount 929
slbi r7, 6 // icount 930
andn r1, r6, r2 // icount 931
andni r7, r7, 1 // icount 932
stu r2, r7, 6 // icount 933
ror r7, r4, r4 // icount 934
srli r4, r5, 2 // icount 935
andni r2, r2, 14 // icount 936
rori r0, r6, 9 // icount 937
lbi r6, 0 // icount 938
lbi r0, 0 // icount 939
nop // to align branch icount 940
bnez r2, 20 // icount 941
roli r4, r7, 12 // icount 942
srli r0, r4, 12 // icount 943
xori r0, r2, 6 // icount 944
sle r5, r0, r4 // icount 945
andni r4, r6, 8 // icount 946
subi r2, r3, 12 // icount 947
xor r1, r4, r6 // icount 948
xor r7, r7, r3 // icount 949
xori r0, r3, 6 // icount 950
nop // to align meminst icount 951
andni r3, r3, 1 // icount 952
st r7, r3, 12 // icount 953
xori r2, r4, 6 // icount 954
rol r3, r3, r0 // icount 955
addi r6, r2, 14 // icount 956
xor r3, r1, r1 // icount 957
slt r1, r2, r7 // icount 958
srl r4, r7, r3 // icount 959
sco r1, r0, r7 // icount 960
lbi r4, 5 // icount 961
addi r1, r2, 10 // icount 962
nop // to align meminst icount 963
andni r6, r6, 1 // icount 964
st r4, r6, 12 // icount 965
j 14 // icount 966
nop // icount 967
nop // icount 968
nop // icount 969
nop // icount 970
nop // icount 971
nop // icount 972
nop // icount 973
j 16 // icount 974
nop // icount 975
nop // icount 976
nop // icount 977
nop // icount 978
nop // icount 979
nop // icount 980
nop // icount 981
nop // icount 982
lbi r5, 0 // icount 983
lbi r7, 0 // icount 984
beqz r4, 24 // icount 985
lbi r4, 0 // icount 986
ror r0, r4, r6 // icount 987
rori r1, r1, 4 // icount 988
addi r4, r3, 4 // icount 989
slt r4, r4, r3 // icount 990
btr r0, r6 // icount 991
xor r2, r7, r7 // icount 992
ror r1, r1, r3 // icount 993
slbi r2, 13 // icount 994
andni r1, r0, 3 // icount 995
srli r4, r6, 14 // icount 996
add r3, r3, r7 // icount 997
roli r3, r4, 13 // icount 998
sco r3, r0, r5 // icount 999
slli r6, r0, 4 // icount 1000
subi r6, r5, 0 // icount 1001
srli r4, r5, 0 // icount 1002
roli r3, r6, 14 // icount 1003
xori r4, r7, 11 // icount 1004
andn r3, r7, r1 // icount 1005
andni r4, r4, 1 // icount 1006
ld r2, r4, 4 // icount 1007
sle r1, r2, r6 // icount 1008
srl r2, r0, r0 // icount 1009
srli r5, r5, 0 // icount 1010
lbi r2, 0 // icount 1011
lbi r0, 0 // icount 1012
bltz r3, 8 // icount 1013
rori r7, r3, 1 // icount 1014
sle r6, r0, r1 // icount 1015
nop // to align branch icount 1016
btr r7, r7 // icount 1017
ror r7, r1, r2 // icount 1018
lbi r6, 1 // icount 1019
xori r5, r5, 1 // icount 1020
slli r7, r1, 11 // icount 1021
andni r3, r3, 1 // icount 1022
st r7, r3, 2 // icount 1023
j 6 // icount 1024
nop // icount 1025
nop // icount 1026
nop // icount 1027
lbi r2, 0 // icount 1028
lbi r2, 0 // icount 1029
nop // to align branch icount 1030
bltz r5, 4 // icount 1031
addi r0, r7, 2 // icount 1032
andn r6, r1, r4 // icount 1033
addi r6, r4, 8 // icount 1034
sub r0, r5, r2 // icount 1035
lbi r6, 0 // icount 1036
lbi r1, 0 // icount 1037
nop // to align branch icount 1038
bgez r7, 0 // icount 1039
lbi r7, 0 // icount 1040
lbi r2, 0 // icount 1041
nop // to align branch icount 1042
bnez r5, 28 // icount 1043
slt r1, r4, r6 // icount 1044
sll r7, r5, r0 // icount 1045
nop // to align branch icount 1046
btr r0, r1 // icount 1047
srl r7, r5, r2 // icount 1048
sco r3, r2, r7 // icount 1049
rol r2, r4, r5 // icount 1050
xori r1, r2, 0 // icount 1051
addi r0, r5, 3 // icount 1052
xor r4, r7, r2 // icount 1053
add r4, r6, r6 // icount 1054
slli r3, r4, 13 // icount 1055
sle r1, r7, r3 // icount 1056
sll r5, r4, r0 // icount 1057
subi r4, r3, 2 // icount 1058
slbi r0, 6 // icount 1059
andni r1, r1, 1 // icount 1060
stu r0, r1, 4 // icount 1061
andn r3, r5, r1 // icount 1062
seq r7, r1, r0 // icount 1063
rori r5, r7, 13 // icount 1064
srl r2, r1, r4 // icount 1065
andni r1, r1, 1 // icount 1066
ld r3, r1, 2 // icount 1067
subi r1, r6, 13 // icount 1068
andn r4, r5, r2 // icount 1069
slli r3, r2, 15 // icount 1070
roli r5, r6, 6 // icount 1071
xor r7, r6, r5 // icount 1072
slli r6, r0, 9 // icount 1073
ror r7, r1, r5 // icount 1074
lbi r1, 0 // icount 1075
lbi r5, 0 // icount 1076
bgez r3, 8 // icount 1077
andni r2, r2, 1 // icount 1078
ld r2, r2, 0 // icount 1079
lbi r5, 6 // icount 1080
nop // to align meminst icount 1081
andni r0, r0, 1 // icount 1082
stu r4, r0, 0 // icount 1083
andn r1, r4, r4 // icount 1084
add r6, r1, r5 // icount 1085
andni r5, r5, 1 // icount 1086
stu r1, r5, 6 // icount 1087
rol r2, r3, r7 // icount 1088
nop // to align meminst icount 1089
andni r4, r4, 1 // icount 1090
stu r7, r4, 12 // icount 1091
lbi r4, 0 // icount 1092
lbi r1, 0 // icount 1093
nop // to align branch icount 1094
bgez r6, 28 // icount 1095
sll r3, r7, r1 // icount 1096
lbi r4, 5 // icount 1097
slbi r2, 3 // icount 1098
nop // to align meminst icount 1099
andni r3, r3, 1 // icount 1100
ld r4, r3, 12 // icount 1101
sll r6, r1, r6 // icount 1102
roli r3, r3, 15 // icount 1103
rol r7, r7, r5 // icount 1104
xori r1, r5, 3 // icount 1105
xori r6, r3, 6 // icount 1106
ror r6, r2, r7 // icount 1107
add r6, r3, r1 // icount 1108
slt r2, r6, r7 // icount 1109
slbi r2, 4 // icount 1110
lbi r4, 3 // icount 1111
sub r6, r2, r2 // icount 1112
slt r3, r3, r2 // icount 1113
andn r4, r3, r5 // icount 1114
btr r1, r0 // icount 1115
ror r4, r5, r4 // icount 1116
sle r7, r4, r4 // icount 1117
rori r0, r0, 6 // icount 1118
subi r7, r4, 6 // icount 1119
roli r2, r0, 1 // icount 1120
srl r7, r0, r5 // icount 1121
sco r3, r4, r3 // icount 1122
slli r7, r4, 7 // icount 1123
seq r1, r2, r1 // icount 1124
nop // to align meminst icount 1125
andni r4, r4, 1 // icount 1126
st r0, r4, 2 // icount 1127
lbi r1, 0 // icount 1128
lbi r5, 0 // icount 1129
nop // to align branch icount 1130
bltz r6, 4 // icount 1131
andni r1, r1, 1 // icount 1132
stu r2, r1, 14 // icount 1133
andni r2, r2, 1 // icount 1134
stu r4, r2, 2 // icount 1135
slli r6, r2, 12 // icount 1136
slbi r7, 6 // icount 1137
lbi r5, 0 // icount 1138
lbi r0, 0 // icount 1139
nop // to align branch icount 1140
bnez r0, 24 // icount 1141
xor r4, r2, r3 // icount 1142
subi r0, r1, 4 // icount 1143
slt r6, r6, r3 // icount 1144
nop // to align meminst icount 1145
andni r0, r0, 1 // icount 1146
stu r4, r0, 0 // icount 1147
roli r4, r7, 11 // icount 1148
srli r0, r3, 4 // icount 1149
xor r5, r1, r2 // icount 1150
andn r1, r6, r7 // icount 1151
xori r4, r5, 10 // icount 1152
sle r3, r5, r2 // icount 1153
lbi r0, 4 // icount 1154
srli r7, r4, 3 // icount 1155
sub r5, r4, r3 // icount 1156
srli r7, r4, 14 // icount 1157
slli r5, r3, 9 // icount 1158
addi r2, r7, 13 // icount 1159
andni r3, r3, 1 // icount 1160
stu r4, r3, 2 // icount 1161
andni r7, r4, 2 // icount 1162
andn r5, r6, r2 // icount 1163
nop // to align branch icount 1164
btr r6, r0 // icount 1165
srl r2, r4, r5 // icount 1166
ror r5, r4, r6 // icount 1167
lbi r7, 5 // icount 1168
roli r2, r6, 14 // icount 1169
j 14 // icount 1170
nop // icount 1171
nop // icount 1172
nop // icount 1173
nop // icount 1174
nop // icount 1175
nop // icount 1176
nop // icount 1177
lbi r6, 0 // icount 1178
lbi r2, 0 // icount 1179
nop // to align branch icount 1180
bgez r4, 20 // icount 1181
xori r3, r7, 12 // icount 1182
andn r0, r7, r7 // icount 1183
slbi r3, 5 // icount 1184
addi r4, r6, 5 // icount 1185
andni r7, r7, 1 // icount 1186
st r1, r7, 4 // icount 1187
andni r2, r2, 1 // icount 1188
st r6, r2, 10 // icount 1189
sll r4, r7, r0 // icount 1190
sll r1, r2, r6 // icount 1191
andni r6, r6, 1 // icount 1192
ld r4, r6, 12 // icount 1193
slbi r1, 0 // icount 1194
add r3, r6, r2 // icount 1195
xori r0, r1, 14 // icount 1196
andn r2, r4, r1 // icount 1197
andni r2, r7, 7 // icount 1198
andn r3, r1, r3 // icount 1199
andn r0, r6, r6 // icount 1200
slt r2, r3, r3 // icount 1201
add r0, r4, r6 // icount 1202
nop // to align meminst icount 1203
andni r7, r7, 1 // icount 1204
st r1, r7, 10 // icount 1205
sco r4, r3, r4 // icount 1206
lbi r3, 0 // icount 1207
lbi r0, 0 // icount 1208
bnez r7, 8 // icount 1209
srli r3, r7, 4 // icount 1210
nop // to align meminst icount 1211
andni r6, r6, 1 // icount 1212
ld r4, r6, 12 // icount 1213
sco r2, r4, r4 // icount 1214
slt r1, r2, r2 // icount 1215
slt r4, r6, r2 // icount 1216
subi r1, r1, 1 // icount 1217
slbi r1, 1 // icount 1218
subi r7, r4, 2 // icount 1219
j 6 // icount 1220
nop // icount 1221
nop // icount 1222
nop // icount 1223
j 12 // icount 1224
nop // icount 1225
nop // icount 1226
nop // icount 1227
nop // icount 1228
nop // icount 1229
nop // icount 1230
j 4 // icount 1231
nop // icount 1232
nop // icount 1233
lbi r2, 0 // icount 1234
lbi r1, 0 // icount 1235
nop // to align branch icount 1236
beqz r5, 32 // icount 1237
sub r6, r1, r5 // icount 1238
seq r2, r0, r0 // icount 1239
sll r4, r4, r7 // icount 1240
seq r2, r2, r1 // icount 1241
rol r7, r6, r1 // icount 1242
xori r7, r3, 8 // icount 1243
slt r4, r5, r0 // icount 1244
slt r7, r0, r4 // icount 1245
sco r2, r3, r2 // icount 1246
srl r6, r7, r1 // icount 1247
nop // to align branch icount 1248
btr r5, r1 // icount 1249
addi r0, r6, 6 // icount 1250
srl r0, r5, r1 // icount 1251
rori r7, r2, 11 // icount 1252
sco r7, r3, r0 // icount 1253
andni r6, r6, 1 // icount 1254
stu r5, r6, 8 // icount 1255
sco r2, r7, r4 // icount 1256
nop // to align meminst icount 1257
andni r1, r1, 1 // icount 1258
st r1, r1, 12 // icount 1259
sub r5, r6, r5 // icount 1260
rol r4, r1, r1 // icount 1261
sle r7, r0, r4 // icount 1262
sll r2, r4, r2 // icount 1263
andni r1, r1, 1 // icount 1264
stu r0, r1, 4 // icount 1265
rol r5, r2, r7 // icount 1266
slbi r4, 11 // icount 1267
slt r3, r1, r7 // icount 1268
andni r2, r2, 5 // icount 1269
andni r0, r0, 1 // icount 1270
stu r7, r0, 6 // icount 1271
slbi r7, 9 // icount 1272
srl r6, r7, r1 // icount 1273
ror r2, r4, r5 // icount 1274
andni r4, r0, 13 // icount 1275
lbi r4, 0 // icount 1276
lbi r4, 0 // icount 1277
nop // to align branch icount 1278
bltz r7, 8 // icount 1279
rol r7, r5, r0 // icount 1280
subi r3, r7, 12 // icount 1281
xor r1, r1, r0 // icount 1282
sle r3, r1, r7 // icount 1283
srli r7, r4, 11 // icount 1284
srli r1, r0, 14 // icount 1285
srli r3, r1, 6 // icount 1286
sub r6, r5, r5 // icount 1287
lbi r5, 0 // icount 1288
lbi r3, 0 // icount 1289
nop // to align branch icount 1290
bltz r0, 20 // icount 1291
srl r1, r2, r5 // icount 1292
rori r6, r2, 0 // icount 1293
andni r5, r5, 1 // icount 1294
stu r1, r5, 8 // icount 1295
xor r2, r1, r1 // icount 1296
andn r6, r4, r1 // icount 1297
sll r1, r2, r7 // icount 1298
nop // to align meminst icount 1299
andni r1, r1, 1 // icount 1300
stu r1, r1, 12 // icount 1301
sll r5, r3, r3 // icount 1302
nop // to align meminst icount 1303
andni r1, r1, 1 // icount 1304
stu r2, r1, 12 // icount 1305
andni r0, r0, 1 // icount 1306
ld r4, r0, 2 // icount 1307
rol r1, r5, r4 // icount 1308
rori r1, r1, 15 // icount 1309
rol r6, r3, r2 // icount 1310
rori r4, r7, 7 // icount 1311
xor r6, r4, r3 // icount 1312
ror r7, r0, r6 // icount 1313
ror r7, r6, r3 // icount 1314
slbi r6, 15 // icount 1315
sco r3, r0, r1 // icount 1316
sll r2, r2, r5 // icount 1317
lbi r4, 0 // icount 1318
lbi r2, 0 // icount 1319
nop // to align branch icount 1320
beqz r5, 24 // icount 1321
andni r6, r6, 1 // icount 1322
st r6, r6, 14 // icount 1323
rol r7, r3, r7 // icount 1324
xor r4, r6, r1 // icount 1325
sco r1, r6, r4 // icount 1326
rol r3, r1, r4 // icount 1327
srli r6, r0, 6 // icount 1328
add r3, r1, r3 // icount 1329
addi r5, r2, 8 // icount 1330
andn r7, r1, r0 // icount 1331
lbi r2, 3 // icount 1332
nop // to align meminst icount 1333
andni r1, r1, 1 // icount 1334
ld r3, r1, 14 // icount 1335
xori r1, r1, 8 // icount 1336
andn r4, r4, r5 // icount 1337
xori r4, r0, 9 // icount 1338
nop // to align meminst icount 1339
andni r3, r3, 1 // icount 1340
stu r3, r3, 0 // icount 1341
slbi r2, 2 // icount 1342
srli r2, r3, 12 // icount 1343
ror r3, r5, r5 // icount 1344
nop // to align meminst icount 1345
andni r3, r3, 1 // icount 1346
ld r1, r3, 12 // icount 1347
ror r6, r4, r5 // icount 1348
xor r1, r6, r0 // icount 1349
ror r3, r5, r0 // icount 1350
sll r5, r7, r3 // icount 1351
sco r4, r5, r1 // icount 1352
j 10 // icount 1353
nop // icount 1354
nop // icount 1355
nop // icount 1356
nop // icount 1357
nop // icount 1358
j 24 // icount 1359
nop // icount 1360
nop // icount 1361
nop // icount 1362
nop // icount 1363
nop // icount 1364
nop // icount 1365
nop // icount 1366
nop // icount 1367
nop // icount 1368
nop // icount 1369
nop // icount 1370
nop // icount 1371
lbi r6, 0 // icount 1372
lbi r2, 0 // icount 1373
nop // to align branch icount 1374
bgez r6, 0 // icount 1375
j 12 // icount 1376
nop // icount 1377
nop // icount 1378
nop // icount 1379
nop // icount 1380
nop // icount 1381
nop // icount 1382
j 16 // icount 1383
nop // icount 1384
nop // icount 1385
nop // icount 1386
nop // icount 1387
nop // icount 1388
nop // icount 1389
nop // icount 1390
nop // icount 1391
j 24 // icount 1392
nop // icount 1393
nop // icount 1394
nop // icount 1395
nop // icount 1396
nop // icount 1397
nop // icount 1398
nop // icount 1399
nop // icount 1400
nop // icount 1401
nop // icount 1402
nop // icount 1403
nop // icount 1404
j 22 // icount 1405
nop // icount 1406
nop // icount 1407
nop // icount 1408
nop // icount 1409
nop // icount 1410
nop // icount 1411
nop // icount 1412
nop // icount 1413
nop // icount 1414
nop // icount 1415
nop // icount 1416
lbi r5, 0 // icount 1417
lbi r1, 0 // icount 1418
bltz r7, 4 // icount 1419
addi r7, r3, 5 // icount 1420
add r1, r4, r1 // icount 1421
seq r3, r0, r6 // icount 1422
slt r5, r1, r5 // icount 1423
lbi r2, 0 // icount 1424
lbi r3, 0 // icount 1425
nop // to align branch icount 1426
beqz r0, 8 // icount 1427
rol r7, r5, r1 // icount 1428
btr r1, r2 // icount 1429
lbi r4, 5 // icount 1430
slbi r1, 5 // icount 1431
xori r0, r4, 15 // icount 1432
roli r2, r3, 14 // icount 1433
sco r0, r2, r5 // icount 1434
slt r1, r4, r6 // icount 1435
j 18 // icount 1436
nop // icount 1437
nop // icount 1438
nop // icount 1439
nop // icount 1440
nop // icount 1441
nop // icount 1442
nop // icount 1443
nop // icount 1444
nop // icount 1445
lbi r1, 0 // icount 1446
lbi r7, 0 // icount 1447
nop // to align branch icount 1448
bnez r7, 28 // icount 1449
addi r1, r3, 10 // icount 1450
seq r1, r6, r0 // icount 1451
sle r1, r0, r4 // icount 1452
srli r3, r1, 11 // icount 1453
srli r6, r7, 5 // icount 1454
xori r1, r7, 13 // icount 1455
sll r2, r6, r4 // icount 1456
rori r0, r2, 1 // icount 1457
slt r5, r1, r6 // icount 1458
slli r2, r7, 2 // icount 1459
srli r6, r4, 3 // icount 1460
slli r2, r6, 2 // icount 1461
ror r2, r2, r6 // icount 1462
lbi r5, 3 // icount 1463
sll r6, r2, r5 // icount 1464
ror r4, r0, r2 // icount 1465
xori r0, r7, 2 // icount 1466
sle r5, r1, r2 // icount 1467
addi r0, r2, 6 // icount 1468
sll r2, r1, r0 // icount 1469
sll r2, r4, r1 // icount 1470
btr r2, r7 // icount 1471
slt r6, r1, r6 // icount 1472
subi r5, r7, 3 // icount 1473
rol r2, r2, r6 // icount 1474
rol r1, r5, r5 // icount 1475
xori r7, r0, 15 // icount 1476
nop // to align meminst icount 1477
andni r0, r0, 1 // icount 1478
ld r6, r0, 4 // icount 1479
lbi r1, 0 // icount 1480
lbi r4, 0 // icount 1481
nop // to align branch icount 1482
beqz r0, 12 // icount 1483
roli r3, r1, 12 // icount 1484
add r1, r2, r6 // icount 1485
andni r2, r2, 1 // icount 1486
ld r0, r2, 0 // icount 1487
sle r3, r7, r3 // icount 1488
seq r2, r4, r5 // icount 1489
lbi r2, 3 // icount 1490
add r5, r0, r1 // icount 1491
slbi r5, 4 // icount 1492
srli r5, r3, 15 // icount 1493
ror r6, r2, r6 // icount 1494
sco r6, r3, r5 // icount 1495
sub r1, r3, r7 // icount 1496
j 20 // icount 1497
nop // icount 1498
nop // icount 1499
nop // icount 1500
nop // icount 1501
nop // icount 1502
nop // icount 1503
nop // icount 1504
nop // icount 1505
nop // icount 1506
nop // icount 1507
j 24 // icount 1508
nop // icount 1509
nop // icount 1510
nop // icount 1511
nop // icount 1512
nop // icount 1513
nop // icount 1514
nop // icount 1515
nop // icount 1516
nop // icount 1517
nop // icount 1518
nop // icount 1519
nop // icount 1520
j 6 // icount 1521
nop // icount 1522
nop // icount 1523
nop // icount 1524
lbi r1, 0 // icount 1525
lbi r1, 0 // icount 1526
bnez r7, 4 // icount 1527
nop // to align branch icount 1528
btr r1, r3 // icount 1529
subi r2, r5, 6 // icount 1530
nop // to align meminst icount 1531
andni r0, r0, 1 // icount 1532
st r6, r0, 14 // icount 1533
andni r4, r4, 1 // icount 1534
ld r6, r4, 2 // icount 1535
lbi r1, 0 // icount 1536
lbi r6, 0 // icount 1537
nop // to align branch icount 1538
bltz r0, 20 // icount 1539
roli r1, r2, 5 // icount 1540
srli r4, r1, 14 // icount 1541
andni r4, r4, 1 // icount 1542
st r0, r4, 6 // icount 1543
andn r3, r5, r0 // icount 1544
srli r1, r7, 3 // icount 1545
lbi r3, 9 // icount 1546
srl r7, r0, r0 // icount 1547
rori r3, r0, 14 // icount 1548
slbi r4, 15 // icount 1549
sll r7, r3, r1 // icount 1550
ror r7, r1, r5 // icount 1551
add r3, r2, r5 // icount 1552
srli r4, r2, 2 // icount 1553
rol r5, r7, r1 // icount 1554
sle r2, r7, r5 // icount 1555
slbi r3, 12 // icount 1556
lbi r4, 12 // icount 1557
rol r3, r2, r3 // icount 1558
ror r4, r1, r2 // icount 1559
add r7, r6, r1 // icount 1560
j 24 // icount 1561
nop // icount 1562
nop // icount 1563
nop // icount 1564
nop // icount 1565
nop // icount 1566
nop // icount 1567
nop // icount 1568
nop // icount 1569
nop // icount 1570
nop // icount 1571
nop // icount 1572
nop // icount 1573
j 6 // icount 1574
nop // icount 1575
nop // icount 1576
nop // icount 1577
lbi r1, 0 // icount 1578
lbi r0, 0 // icount 1579
nop // to align branch icount 1580
bnez r4, 28 // icount 1581
subi r0, r6, 5 // icount 1582
xor r6, r3, r5 // icount 1583
andni r1, r1, 1 // icount 1584
st r6, r1, 10 // icount 1585
sle r2, r3, r2 // icount 1586
srl r0, r5, r0 // icount 1587
srli r0, r3, 13 // icount 1588
srl r0, r5, r2 // icount 1589
slt r7, r2, r0 // icount 1590
slbi r1, 9 // icount 1591
andn r1, r2, r4 // icount 1592
sle r1, r5, r1 // icount 1593
srli r4, r2, 4 // icount 1594
ror r2, r4, r6 // icount 1595
seq r5, r2, r0 // icount 1596
xor r7, r0, r5 // icount 1597
xori r0, r1, 9 // icount 1598
andni r0, r0, 6 // icount 1599
andni r0, r0, 1 // icount 1600
stu r4, r0, 12 // icount 1601
add r1, r2, r7 // icount 1602
btr r1, r4 // icount 1603
xori r4, r4, 15 // icount 1604
srl r7, r7, r0 // icount 1605
sll r7, r0, r0 // icount 1606
srl r6, r1, r0 // icount 1607
andni r0, r0, 1 // icount 1608
ld r4, r0, 8 // icount 1609
nop // to align branch icount 1610
btr r4, r7 // icount 1611
subi r1, r7, 8 // icount 1612
xor r3, r7, r5 // icount 1613
halt // icount 1614
