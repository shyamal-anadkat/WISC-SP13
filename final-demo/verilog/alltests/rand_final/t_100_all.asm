// seed 100
lbi r0, 64 // icount 0
slbi r0, 53 // icount 1
lbi r1, 240 // icount 2
slbi r1, 108 // icount 3
lbi r2, 101 // icount 4
slbi r2, 97 // icount 5
lbi r3, 59 // icount 6
slbi r3, 137 // icount 7
lbi r4, 136 // icount 8
slbi r4, 220 // icount 9
lbi r5, 246 // icount 10
slbi r5, 80 // icount 11
lbi r6, 188 // icount 12
slbi r6, 167 // icount 13
lbi r7, 12 // icount 14
slbi r7, 116 // icount 15
j 20 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
nop // icount 26
j 26 // icount 27
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
xor r7, r5, r5 // icount 41
xor r1, r1, r0 // icount 42
seq r7, r0, r4 // icount 43
xori r6, r6, 5 // icount 44
roli r4, r6, 15 // icount 45
sle r4, r7, r1 // icount 46
lbi r2, 0 // icount 47
lbi r4, 0 // icount 48
bnez r7, 12 // icount 49
add r1, r6, r2 // icount 50
andn r5, r6, r0 // icount 51
xori r5, r4, 10 // icount 52
seq r7, r1, r1 // icount 53
lbi r3, 1 // icount 54
andni r6, r4, 3 // icount 55
sub r2, r1, r3 // icount 56
lbi r4, 12 // icount 57
ror r7, r3, r1 // icount 58
add r7, r5, r5 // icount 59
andni r5, r5, 1 // icount 60
st r3, r5, 6 // icount 61
seq r6, r5, r2 // icount 62
j 30 // icount 63
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
nop // icount 77
nop // icount 78
lbi r6, 0 // icount 79
lbi r0, 0 // icount 80
bltz r2, 12 // icount 81
andni r2, r2, 1 // icount 82
stu r4, r2, 12 // icount 83
xori r5, r5, 14 // icount 84
rol r0, r4, r1 // icount 85
andni r5, r5, 1 // icount 86
st r6, r5, 8 // icount 87
ror r7, r3, r6 // icount 88
sco r5, r6, r0 // icount 89
addi r3, r1, 6 // icount 90
andn r0, r4, r7 // icount 91
xor r7, r1, r0 // icount 92
srli r1, r7, 2 // icount 93
sub r1, r4, r7 // icount 94
andn r2, r5, r4 // icount 95
add r4, r7, r0 // icount 96
srli r7, r1, 14 // icount 97
lbi r5, 0 // icount 98
lbi r7, 0 // icount 99
nop // to align branch icount 100
bgez r7, 24 // icount 101
add r6, r0, r1 // icount 102
xor r3, r1, r2 // icount 103
slt r6, r1, r5 // icount 104
seq r2, r4, r3 // icount 105
srl r1, r4, r4 // icount 106
srli r5, r4, 6 // icount 107
nop // to align branch icount 108
btr r4, r4 // icount 109
sll r4, r3, r4 // icount 110
rol r7, r2, r0 // icount 111
sll r7, r6, r3 // icount 112
seq r5, r7, r3 // icount 113
add r0, r7, r6 // icount 114
srli r2, r1, 6 // icount 115
sll r1, r7, r3 // icount 116
lbi r5, 9 // icount 117
xori r2, r1, 6 // icount 118
roli r2, r6, 1 // icount 119
rori r5, r6, 7 // icount 120
sll r0, r6, r5 // icount 121
andni r3, r3, 1 // icount 122
ld r3, r3, 14 // icount 123
seq r5, r5, r4 // icount 124
slli r6, r3, 7 // icount 125
andni r7, r7, 1 // icount 126
st r5, r7, 6 // icount 127
lbi r7, 8 // icount 128
lbi r1, 0 // icount 129
lbi r3, 0 // icount 130
bnez r4, 8 // icount 131
andn r2, r4, r3 // icount 132
slli r5, r2, 6 // icount 133
nop // to align branch icount 134
btr r0, r5 // icount 135
subi r5, r7, 10 // icount 136
andn r3, r3, r2 // icount 137
sub r0, r6, r7 // icount 138
xor r4, r7, r0 // icount 139
nop // to align branch icount 140
btr r0, r2 // icount 141
lbi r5, 0 // icount 142
lbi r2, 0 // icount 143
nop // to align branch icount 144
bnez r7, 4 // icount 145
add r5, r4, r3 // icount 146
lbi r4, 6 // icount 147
sll r7, r7, r6 // icount 148
btr r2, r4 // icount 149
slli r2, r0, 8 // icount 150
j 28 // icount 151
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
nop // icount 162
nop // icount 163
nop // icount 164
nop // icount 165
j 22 // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
j 8 // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
nop // icount 182
j 24 // icount 183
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
nop // icount 194
nop // icount 195
lbi r3, 0 // icount 196
lbi r4, 0 // icount 197
nop // to align branch icount 198
bltz r2, 12 // icount 199
seq r1, r0, r5 // icount 200
nop // to align meminst icount 201
andni r1, r1, 1 // icount 202
ld r4, r1, 12 // icount 203
add r0, r1, r3 // icount 204
ror r3, r2, r1 // icount 205
andn r7, r0, r0 // icount 206
sle r4, r5, r0 // icount 207
rol r4, r3, r0 // icount 208
lbi r1, 9 // icount 209
sll r6, r4, r3 // icount 210
nop // to align meminst icount 211
andni r5, r5, 1 // icount 212
st r1, r5, 8 // icount 213
lbi r6, 9 // icount 214
addi r6, r6, 5 // icount 215
lbi r3, 0 // icount 216
lbi r7, 0 // icount 217
nop // to align branch icount 218
bnez r4, 20 // icount 219
roli r5, r6, 1 // icount 220
rori r2, r6, 9 // icount 221
add r2, r7, r1 // icount 222
sle r6, r4, r0 // icount 223
andni r3, r3, 1 // icount 224
ld r6, r3, 12 // icount 225
nop // to align branch icount 226
btr r7, r1 // icount 227
rori r3, r6, 1 // icount 228
sco r3, r5, r4 // icount 229
andni r5, r6, 1 // icount 230
add r3, r7, r6 // icount 231
andn r4, r5, r3 // icount 232
rori r2, r2, 6 // icount 233
addi r3, r3, 13 // icount 234
srli r2, r7, 5 // icount 235
slli r7, r7, 0 // icount 236
roli r3, r1, 15 // icount 237
sle r0, r4, r1 // icount 238
nop // to align meminst icount 239
andni r5, r5, 1 // icount 240
st r4, r5, 4 // icount 241
xori r2, r1, 2 // icount 242
srl r2, r7, r3 // icount 243
andni r1, r1, 1 // icount 244
stu r6, r1, 10 // icount 245
ror r0, r3, r5 // icount 246
andni r6, r3, 4 // icount 247
andni r4, r5, 6 // icount 248
slt r4, r5, r2 // icount 249
sco r6, r5, r7 // icount 250
lbi r3, 0 // icount 251
lbi r4, 0 // icount 252
beqz r7, 16 // icount 253
sub r1, r1, r0 // icount 254
xori r0, r1, 11 // icount 255
srl r0, r3, r4 // icount 256
rol r3, r0, r3 // icount 257
srl r4, r3, r0 // icount 258
rol r6, r6, r4 // icount 259
srli r0, r3, 1 // icount 260
add r3, r5, r5 // icount 261
sco r2, r7, r4 // icount 262
nop // to align meminst icount 263
andni r5, r5, 1 // icount 264
st r7, r5, 0 // icount 265
seq r6, r1, r2 // icount 266
slbi r5, 2 // icount 267
sub r1, r3, r0 // icount 268
nop // to align meminst icount 269
andni r6, r6, 1 // icount 270
ld r7, r6, 2 // icount 271
andni r1, r1, 1 // icount 272
st r3, r1, 4 // icount 273
slli r2, r1, 14 // icount 274
lbi r3, 0 // icount 275
lbi r2, 0 // icount 276
bltz r2, 8 // icount 277
ror r3, r2, r7 // icount 278
nop // to align meminst icount 279
andni r7, r7, 1 // icount 280
st r4, r7, 10 // icount 281
srl r6, r6, r7 // icount 282
nop // to align meminst icount 283
andni r5, r5, 1 // icount 284
st r2, r5, 14 // icount 285
slli r7, r0, 2 // icount 286
slbi r2, 11 // icount 287
addi r2, r7, 6 // icount 288
slt r5, r1, r6 // icount 289
j 14 // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
lbi r5, 0 // icount 298
lbi r1, 0 // icount 299
nop // to align branch icount 300
bnez r1, 12 // icount 301
slli r4, r2, 13 // icount 302
seq r2, r6, r1 // icount 303
roli r6, r3, 8 // icount 304
srl r2, r7, r5 // icount 305
add r0, r0, r6 // icount 306
srl r3, r7, r7 // icount 307
addi r3, r5, 3 // icount 308
slbi r2, 15 // icount 309
seq r6, r5, r0 // icount 310
rori r7, r3, 12 // icount 311
ror r5, r2, r0 // icount 312
srl r5, r4, r2 // icount 313
andn r0, r7, r6 // icount 314
j 20 // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
lbi r0, 0 // icount 326
lbi r3, 0 // icount 327
nop // to align branch icount 328
bgez r2, 12 // icount 329
sco r4, r5, r2 // icount 330
slbi r2, 2 // icount 331
sle r1, r7, r6 // icount 332
rol r2, r7, r1 // icount 333
lbi r6, 7 // icount 334
ror r5, r5, r3 // icount 335
sll r4, r1, r0 // icount 336
btr r2, r7 // icount 337
xori r7, r1, 7 // icount 338
andn r4, r4, r4 // icount 339
andni r3, r3, 1 // icount 340
st r2, r3, 12 // icount 341
andni r6, r6, 1 // icount 342
ld r3, r6, 12 // icount 343
subi r0, r3, 15 // icount 344
seq r3, r1, r0 // icount 345
lbi r0, 0 // icount 346
lbi r7, 0 // icount 347
nop // to align branch icount 348
bnez r3, 0 // icount 349
andni r4, r5, 6 // icount 350
srli r5, r6, 11 // icount 351
lbi r5, 0 // icount 352
lbi r4, 0 // icount 353
nop // to align branch icount 354
bgez r4, 4 // icount 355
slt r7, r7, r1 // icount 356
btr r6, r3 // icount 357
slbi r3, 4 // icount 358
btr r3, r5 // icount 359
lbi r4, 8 // icount 360
j 2 // icount 361
nop // icount 362
lbi r1, 0 // icount 363
lbi r2, 0 // icount 364
beqz r5, 20 // icount 365
srl r0, r7, r7 // icount 366
sub r7, r1, r6 // icount 367
andni r6, r6, 1 // icount 368
stu r3, r6, 12 // icount 369
slt r0, r1, r4 // icount 370
slli r2, r5, 1 // icount 371
srli r1, r3, 13 // icount 372
btr r7, r2 // icount 373
andni r6, r6, 1 // icount 374
stu r4, r6, 10 // icount 375
sle r4, r7, r6 // icount 376
slli r3, r6, 1 // icount 377
slt r3, r4, r6 // icount 378
slbi r3, 7 // icount 379
seq r4, r3, r7 // icount 380
rol r4, r7, r3 // icount 381
subi r4, r3, 7 // icount 382
sle r0, r5, r3 // icount 383
srli r2, r0, 5 // icount 384
sll r0, r3, r6 // icount 385
lbi r5, 6 // icount 386
ror r2, r7, r1 // icount 387
ror r0, r1, r3 // icount 388
xor r7, r4, r7 // icount 389
j 12 // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
j 8 // icount 397
nop // icount 398
nop // icount 399
nop // icount 400
nop // icount 401
lbi r7, 0 // icount 402
lbi r7, 0 // icount 403
nop // to align branch icount 404
beqz r4, 28 // icount 405
seq r0, r1, r5 // icount 406
subi r2, r7, 14 // icount 407
lbi r4, 3 // icount 408
seq r5, r7, r2 // icount 409
srli r5, r4, 12 // icount 410
roli r1, r3, 2 // icount 411
rol r4, r2, r6 // icount 412
btr r0, r7 // icount 413
andn r7, r4, r1 // icount 414
xori r3, r5, 3 // icount 415
ror r0, r5, r4 // icount 416
ror r2, r7, r2 // icount 417
rol r3, r1, r0 // icount 418
add r2, r6, r2 // icount 419
sco r2, r1, r4 // icount 420
sco r0, r6, r0 // icount 421
sub r4, r4, r0 // icount 422
ror r4, r3, r2 // icount 423
addi r6, r4, 4 // icount 424
ror r2, r7, r7 // icount 425
sll r7, r1, r3 // icount 426
nop // to align meminst icount 427
andni r5, r5, 1 // icount 428
st r2, r5, 2 // icount 429
xor r6, r3, r4 // icount 430
add r2, r5, r6 // icount 431
rori r5, r3, 12 // icount 432
nop // to align meminst icount 433
andni r1, r1, 1 // icount 434
st r3, r1, 14 // icount 435
xor r4, r3, r0 // icount 436
rol r6, r6, r0 // icount 437
andni r2, r2, 1 // icount 438
ld r1, r2, 2 // icount 439
j 30 // icount 440
nop // icount 441
nop // icount 442
nop // icount 443
nop // icount 444
nop // icount 445
nop // icount 446
nop // icount 447
nop // icount 448
nop // icount 449
nop // icount 450
nop // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
andn r4, r1, r6 // icount 456
j 4 // icount 457
nop // icount 458
nop // icount 459
sle r2, r3, r7 // icount 460
add r1, r6, r6 // icount 461
j 4 // icount 462
nop // icount 463
nop // icount 464
j 10 // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
xor r1, r7, r5 // icount 471
lbi r1, 0 // icount 472
lbi r5, 0 // icount 473
nop // to align branch icount 474
beqz r0, 8 // icount 475
add r1, r5, r4 // icount 476
sub r1, r7, r3 // icount 477
seq r0, r0, r7 // icount 478
xor r7, r6, r3 // icount 479
xori r7, r4, 4 // icount 480
rori r3, r0, 10 // icount 481
srl r2, r1, r0 // icount 482
sle r6, r5, r0 // icount 483
lbi r2, 0 // icount 484
lbi r5, 0 // icount 485
nop // to align branch icount 486
bgez r1, 8 // icount 487
andni r3, r3, 1 // icount 488
stu r2, r3, 6 // icount 489
slbi r3, 11 // icount 490
sco r6, r5, r3 // icount 491
andni r0, r0, 1 // icount 492
st r1, r0, 6 // icount 493
seq r1, r0, r2 // icount 494
andni r3, r5, 6 // icount 495
ror r3, r6, r3 // icount 496
srl r1, r7, r0 // icount 497
subi r0, r4, 12 // icount 498
j 20 // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
andni r7, r7, 1 // icount 510
stu r3, r7, 10 // icount 511
rol r2, r6, r4 // icount 512
j 28 // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
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
j 2 // icount 528
nop // icount 529
andni r7, r7, 1 // icount 530
st r0, r7, 12 // icount 531
j 0 // icount 532
slbi r7, 9 // icount 533
j 6 // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
slli r2, r3, 11 // icount 538
andni r3, r4, 5 // icount 539
lbi r0, 10 // icount 540
lbi r0, 0 // icount 541
lbi r4, 0 // icount 542
bgez r4, 8 // icount 543
sub r6, r1, r0 // icount 544
rori r1, r2, 2 // icount 545
ror r1, r4, r1 // icount 546
slli r4, r7, 15 // icount 547
slt r6, r5, r3 // icount 548
srli r7, r4, 7 // icount 549
roli r1, r2, 15 // icount 550
lbi r3, 1 // icount 551
andni r5, r6, 14 // icount 552
seq r5, r5, r5 // icount 553
srl r1, r6, r7 // icount 554
slt r2, r0, r6 // icount 555
j 10 // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
lbi r3, 0 // icount 562
lbi r2, 0 // icount 563
nop // to align branch icount 564
beqz r0, 16 // icount 565
sll r4, r7, r3 // icount 566
andni r1, r0, 9 // icount 567
slt r3, r3, r0 // icount 568
nop // to align meminst icount 569
andni r1, r1, 1 // icount 570
ld r3, r1, 10 // icount 571
srl r5, r3, r6 // icount 572
srl r2, r0, r0 // icount 573
andni r6, r6, 1 // icount 574
stu r1, r6, 4 // icount 575
sle r0, r4, r7 // icount 576
slli r7, r2, 3 // icount 577
sub r3, r3, r6 // icount 578
rol r4, r5, r5 // icount 579
rol r7, r3, r7 // icount 580
seq r0, r5, r6 // icount 581
slt r7, r0, r7 // icount 582
srl r5, r4, r3 // icount 583
seq r0, r3, r7 // icount 584
lbi r5, 0 // icount 585
lbi r7, 0 // icount 586
bltz r1, 4 // icount 587
rori r0, r6, 9 // icount 588
seq r2, r3, r2 // icount 589
rol r4, r7, r7 // icount 590
nop // to align meminst icount 591
andni r3, r3, 1 // icount 592
ld r2, r3, 6 // icount 593
lbi r6, 0 // icount 594
lbi r1, 0 // icount 595
nop // to align branch icount 596
bnez r4, 20 // icount 597
slbi r4, 5 // icount 598
sub r6, r3, r6 // icount 599
srli r5, r0, 12 // icount 600
roli r5, r6, 4 // icount 601
slt r0, r4, r4 // icount 602
lbi r1, 11 // icount 603
lbi r0, 14 // icount 604
srli r4, r3, 2 // icount 605
add r6, r4, r6 // icount 606
add r3, r6, r2 // icount 607
slt r0, r5, r1 // icount 608
srl r2, r5, r4 // icount 609
add r7, r1, r6 // icount 610
nop // to align meminst icount 611
andni r6, r6, 1 // icount 612
st r6, r6, 12 // icount 613
andni r4, r3, 13 // icount 614
srli r6, r4, 2 // icount 615
slbi r0, 10 // icount 616
slbi r0, 2 // icount 617
xor r4, r2, r5 // icount 618
andn r5, r2, r6 // icount 619
ror r3, r3, r7 // icount 620
roli r6, r3, 8 // icount 621
andni r6, r6, 1 // icount 622
st r0, r6, 0 // icount 623
j 4 // icount 624
nop // icount 625
nop // icount 626
rori r6, r3, 0 // icount 627
seq r2, r2, r2 // icount 628
j 20 // icount 629
nop // icount 630
nop // icount 631
nop // icount 632
nop // icount 633
nop // icount 634
nop // icount 635
nop // icount 636
nop // icount 637
nop // icount 638
nop // icount 639
j 26 // icount 640
nop // icount 641
nop // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
nop // icount 651
nop // icount 652
nop // icount 653
j 24 // icount 654
nop // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
nop // icount 663
nop // icount 664
nop // icount 665
nop // icount 666
j 12 // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
sub r6, r0, r1 // icount 674
xor r0, r1, r7 // icount 675
rori r6, r6, 5 // icount 676
j 30 // icount 677
nop // icount 678
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
nop // icount 692
add r0, r1, r4 // icount 693
sle r2, r4, r0 // icount 694
xor r5, r1, r4 // icount 695
halt // icount 696
