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
lbi r5, 0 // icount 41
lbi r5, 0 // icount 42
beqz r7, 4 // icount 43
xor r0, r0, r1 // icount 44
subi r7, r4, 4 // icount 45
slt r2, r6, r2 // icount 46
slt r0, r4, r7 // icount 47
j 32 // icount 48
nop // icount 49
nop // icount 50
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
lbi r4, 0 // icount 65
lbi r2, 0 // icount 66
bltz r2, 20 // icount 67
slli r0, r2, 13 // icount 68
sub r6, r1, r2 // icount 69
srl r4, r7, r1 // icount 70
nop // to align meminst icount 71
andni r0, r0, 1 // icount 72
ld r5, r0, 2 // icount 73
sco r6, r4, r6 // icount 74
add r4, r4, r1 // icount 75
xori r1, r1, 2 // icount 76
rol r3, r6, r6 // icount 77
andni r3, r3, 1 // icount 78
stu r4, r3, 6 // icount 79
sco r5, r3, r0 // icount 80
slbi r4, 10 // icount 81
rol r5, r3, r5 // icount 82
slt r4, r6, r7 // icount 83
lbi r2, 5 // icount 84
nop // to align meminst icount 85
andni r2, r2, 1 // icount 86
stu r4, r2, 12 // icount 87
xori r5, r5, 14 // icount 88
rol r0, r4, r1 // icount 89
andni r5, r5, 1 // icount 90
st r6, r5, 8 // icount 91
ror r7, r3, r6 // icount 92
sco r5, r6, r0 // icount 93
j 0 // icount 94
lbi r3, 0 // icount 95
lbi r3, 0 // icount 96
bnez r2, 20 // icount 97
addi r1, r1, 2 // icount 98
sle r7, r4, r4 // icount 99
sub r4, r2, r0 // icount 100
xori r2, r3, 10 // icount 101
andni r0, r0, 14 // icount 102
ror r1, r2, r4 // icount 103
slbi r7, 10 // icount 104
btr r1, r5 // icount 105
xor r1, r6, r1 // icount 106
rol r6, r3, r3 // icount 107
seq r5, r6, r0 // icount 108
rori r0, r2, 10 // icount 109
andni r1, r1, 1 // icount 110
st r4, r1, 8 // icount 111
andni r3, r3, 1 // icount 112
ld r7, r3, 14 // icount 113
andni r1, r1, 1 // icount 114
st r1, r1, 6 // icount 115
srl r2, r4, r3 // icount 116
add r3, r7, r2 // icount 117
slli r0, r7, 11 // icount 118
rori r0, r5, 0 // icount 119
lbi r4, 8 // icount 120
lbi r3, 0 // icount 121
lbi r1, 0 // icount 122
bnez r3, 28 // icount 123
sub r7, r7, r6 // icount 124
srli r1, r7, 3 // icount 125
rol r6, r4, r2 // icount 126
sub r6, r4, r3 // icount 127
rori r3, r1, 12 // icount 128
subi r5, r5, 7 // icount 129
sco r5, r2, r5 // icount 130
nop // to align meminst icount 131
andni r7, r7, 1 // icount 132
ld r3, r7, 6 // icount 133
rori r5, r5, 14 // icount 134
slli r6, r6, 12 // icount 135
srli r3, r4, 2 // icount 136
srl r2, r2, r3 // icount 137
rori r5, r2, 6 // icount 138
seq r7, r3, r5 // icount 139
addi r7, r3, 1 // icount 140
nop // to align meminst icount 141
andni r5, r5, 1 // icount 142
ld r2, r5, 4 // icount 143
andn r0, r3, r2 // icount 144
slbi r2, 3 // icount 145
addi r7, r4, 15 // icount 146
sub r2, r5, r5 // icount 147
roli r0, r7, 3 // icount 148
srl r5, r3, r5 // icount 149
andni r4, r4, 1 // icount 150
st r3, r4, 6 // icount 151
sco r6, r6, r7 // icount 152
srli r4, r2, 4 // icount 153
add r6, r2, r4 // icount 154
btr r6, r5 // icount 155
andni r4, r4, 1 // icount 156
stu r4, r4, 6 // icount 157
j 10 // icount 158
nop // icount 159
nop // icount 160
nop // icount 161
nop // icount 162
nop // icount 163
lbi r5, 0 // icount 164
lbi r0, 0 // icount 165
nop // to align branch icount 166
beqz r5, 8 // icount 167
andni r1, r1, 1 // icount 168
ld r4, r1, 12 // icount 169
add r0, r1, r3 // icount 170
ror r3, r2, r1 // icount 171
andn r7, r0, r0 // icount 172
sle r4, r5, r0 // icount 173
rol r4, r3, r0 // icount 174
lbi r1, 9 // icount 175
sll r6, r4, r3 // icount 176
j 20 // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
nop // icount 182
nop // icount 183
nop // icount 184
nop // icount 185
nop // icount 186
nop // icount 187
j 4 // icount 188
nop // icount 189
nop // icount 190
j 28 // icount 191
nop // icount 192
nop // icount 193
nop // icount 194
nop // icount 195
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
j 14 // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
j 20 // icount 214
nop // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
j 2 // icount 225
nop // icount 226
j 24 // icount 227
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
lbi r3, 0 // icount 240
lbi r3, 0 // icount 241
nop // to align branch icount 242
bltz r7, 16 // icount 243
nop // to align branch icount 244
btr r6, r2 // icount 245
srl r2, r3, r6 // icount 246
subi r7, r0, 2 // icount 247
xor r0, r6, r4 // icount 248
nop // to align meminst icount 249
andni r5, r5, 1 // icount 250
st r3, r5, 12 // icount 251
andni r7, r7, 1 // icount 252
st r1, r7, 14 // icount 253
sle r3, r3, r6 // icount 254
add r4, r7, r5 // icount 255
sco r5, r2, r6 // icount 256
rol r6, r0, r7 // icount 257
add r3, r2, r5 // icount 258
lbi r2, 5 // icount 259
slt r3, r0, r3 // icount 260
slbi r7, 5 // icount 261
seq r7, r3, r7 // icount 262
seq r3, r2, r1 // icount 263
j 4 // icount 264
nop // icount 265
nop // icount 266
j 18 // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
nop // icount 274
nop // icount 275
nop // icount 276
lbi r4, 0 // icount 277
lbi r4, 0 // icount 278
beqz r5, 20 // icount 279
srl r2, r1, r1 // icount 280
sub r3, r5, r7 // icount 281
sll r6, r6, r1 // icount 282
xori r3, r4, 10 // icount 283
sll r6, r2, r3 // icount 284
andn r4, r1, r5 // icount 285
sub r2, r6, r5 // icount 286
addi r5, r7, 14 // icount 287
andni r0, r0, 1 // icount 288
st r3, r0, 8 // icount 289
srli r1, r1, 3 // icount 290
sub r1, r5, r1 // icount 291
seq r3, r0, r4 // icount 292
subi r3, r3, 1 // icount 293
sll r3, r1, r5 // icount 294
srl r6, r2, r3 // icount 295
lbi r4, 6 // icount 296
sub r5, r0, r0 // icount 297
slli r7, r1, 15 // icount 298
roli r5, r5, 11 // icount 299
addi r5, r0, 3 // icount 300
lbi r6, 0 // icount 301
lbi r7, 0 // icount 302
bgez r1, 24 // icount 303
andn r0, r1, r3 // icount 304
srl r7, r5, r6 // icount 305
sle r3, r4, r1 // icount 306
sco r2, r3, r1 // icount 307
srli r3, r4, 4 // icount 308
xor r2, r2, r4 // icount 309
slli r4, r4, 15 // icount 310
nop // to align meminst icount 311
andni r1, r1, 1 // icount 312
stu r5, r1, 12 // icount 313
andni r5, r5, 1 // icount 314
stu r4, r5, 10 // icount 315
sco r0, r6, r3 // icount 316
xori r7, r7, 15 // icount 317
seq r7, r5, r0 // icount 318
rol r1, r2, r6 // icount 319
andni r6, r6, 1 // icount 320
stu r3, r6, 10 // icount 321
seq r3, r1, r1 // icount 322
slli r4, r2, 13 // icount 323
seq r2, r6, r1 // icount 324
roli r6, r3, 8 // icount 325
srl r2, r7, r5 // icount 326
add r0, r0, r6 // icount 327
srl r3, r7, r7 // icount 328
addi r3, r5, 3 // icount 329
slbi r2, 15 // icount 330
seq r6, r5, r0 // icount 331
j 16 // icount 332
nop // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
lbi r6, 0 // icount 341
lbi r1, 0 // icount 342
bgez r4, 8 // icount 343
srl r4, r2, r5 // icount 344
seq r7, r1, r2 // icount 345
addi r4, r7, 11 // icount 346
subi r2, r3, 5 // icount 347
sco r4, r5, r2 // icount 348
slbi r2, 2 // icount 349
sle r1, r7, r6 // icount 350
rol r2, r7, r1 // icount 351
j 26 // icount 352
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
nop // icount 365
lbi r3, 0 // icount 366
lbi r3, 0 // icount 367
nop // to align branch icount 368
bgez r4, 24 // icount 369
srl r1, r2, r3 // icount 370
ror r7, r5, r7 // icount 371
andn r1, r5, r1 // icount 372
rori r2, r0, 8 // icount 373
andni r5, r5, 1 // icount 374
st r4, r5, 6 // icount 375
slt r6, r7, r5 // icount 376
sle r3, r3, r0 // icount 377
sco r1, r0, r5 // icount 378
rol r0, r4, r2 // icount 379
slli r3, r0, 4 // icount 380
srli r3, r3, 8 // icount 381
andni r5, r5, 1 // icount 382
stu r5, r5, 14 // icount 383
andni r4, r4, 1 // icount 384
st r1, r4, 0 // icount 385
nop // to align branch icount 386
btr r7, r1 // icount 387
slli r3, r6, 12 // icount 388
addi r2, r3, 15 // icount 389
andni r3, r3, 1 // icount 390
stu r1, r3, 4 // icount 391
xori r4, r4, 12 // icount 392
srl r2, r1, r1 // icount 393
andni r0, r0, 1 // icount 394
st r5, r0, 14 // icount 395
subi r0, r0, 3 // icount 396
slbi r5, 12 // icount 397
slt r1, r0, r6 // icount 398
subi r3, r7, 11 // icount 399
lbi r6, 0 // icount 400
lbi r4, 0 // icount 401
nop // to align branch icount 402
beqz r3, 8 // icount 403
nop // to align branch icount 404
btr r2, r7 // icount 405
nop // to align branch icount 406
btr r6, r6 // icount 407
xori r7, r6, 13 // icount 408
nop // to align meminst icount 409
andni r2, r2, 1 // icount 410
stu r6, r2, 6 // icount 411
add r6, r6, r4 // icount 412
srl r3, r7, r2 // icount 413
add r7, r5, r3 // icount 414
addi r7, r3, 7 // icount 415
j 18 // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
nop // icount 420
nop // icount 421
nop // icount 422
nop // icount 423
nop // icount 424
nop // icount 425
lbi r4, 0 // icount 426
lbi r3, 0 // icount 427
nop // to align branch icount 428
bnez r2, 28 // icount 429
slli r6, r0, 8 // icount 430
rol r3, r2, r0 // icount 431
slt r6, r0, r4 // icount 432
nop // to align meminst icount 433
andni r3, r3, 1 // icount 434
ld r0, r3, 8 // icount 435
xori r0, r2, 8 // icount 436
sll r1, r0, r1 // icount 437
slbi r7, 5 // icount 438
andni r1, r5, 15 // icount 439
srli r1, r7, 11 // icount 440
srl r0, r0, r7 // icount 441
roli r6, r7, 12 // icount 442
ror r5, r1, r0 // icount 443
roli r6, r5, 8 // icount 444
nop // to align meminst icount 445
andni r6, r6, 1 // icount 446
stu r6, r6, 4 // icount 447
xor r2, r1, r0 // icount 448
sle r7, r4, r5 // icount 449
addi r2, r2, 4 // icount 450
xori r4, r7, 2 // icount 451
rori r2, r1, 8 // icount 452
nop // to align meminst icount 453
andni r0, r0, 1 // icount 454
st r3, r0, 8 // icount 455
roli r1, r2, 6 // icount 456
add r0, r3, r3 // icount 457
roli r1, r2, 15 // icount 458
ror r7, r2, r1 // icount 459
subi r0, r0, 1 // icount 460
subi r1, r4, 8 // icount 461
andn r0, r4, r7 // icount 462
nop // to align meminst icount 463
andni r2, r2, 1 // icount 464
stu r3, r2, 8 // icount 465
j 30 // icount 466
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
nop // icount 478
nop // icount 479
nop // icount 480
nop // icount 481
lbi r3, 0 // icount 482
lbi r1, 0 // icount 483
nop // to align branch icount 484
beqz r3, 28 // icount 485
andni r5, r5, 1 // icount 486
st r2, r5, 2 // icount 487
xor r6, r3, r4 // icount 488
add r2, r5, r6 // icount 489
rori r5, r3, 12 // icount 490
nop // to align meminst icount 491
andni r1, r1, 1 // icount 492
st r3, r1, 14 // icount 493
xor r4, r3, r0 // icount 494
rol r6, r6, r0 // icount 495
seq r1, r2, r1 // icount 496
btr r2, r1 // icount 497
srli r0, r7, 3 // icount 498
slli r2, r7, 2 // icount 499
sle r6, r6, r1 // icount 500
sle r1, r2, r1 // icount 501
andni r1, r1, 1 // icount 502
stu r4, r1, 2 // icount 503
srl r1, r0, r2 // icount 504
seq r2, r4, r1 // icount 505
sle r0, r3, r1 // icount 506
subi r0, r7, 6 // icount 507
sle r6, r3, r7 // icount 508
ror r4, r7, r2 // icount 509
add r0, r3, r5 // icount 510
xori r2, r0, 5 // icount 511
andni r0, r0, 1 // icount 512
stu r6, r0, 10 // icount 513
roli r1, r5, 3 // icount 514
nop // to align meminst icount 515
andni r3, r3, 1 // icount 516
stu r2, r3, 6 // icount 517
slbi r3, 11 // icount 518
sco r6, r5, r3 // icount 519
andni r0, r0, 1 // icount 520
st r1, r0, 6 // icount 521
lbi r0, 0 // icount 522
lbi r2, 0 // icount 523
nop // to align branch icount 524
bltz r1, 28 // icount 525
seq r3, r3, r3 // icount 526
lbi r3, 5 // icount 527
slbi r1, 4 // icount 528
ror r7, r0, r6 // icount 529
andni r7, r6, 6 // icount 530
andni r6, r2, 9 // icount 531
sco r0, r6, r6 // icount 532
srl r6, r7, r0 // icount 533
addi r7, r3, 13 // icount 534
nop // to align meminst icount 535
andni r7, r7, 1 // icount 536
st r1, r7, 6 // icount 537
sll r3, r2, r5 // icount 538
srl r2, r3, r2 // icount 539
addi r5, r0, 8 // icount 540
subi r4, r4, 3 // icount 541
sub r6, r1, r0 // icount 542
rori r1, r2, 2 // icount 543
ror r1, r4, r1 // icount 544
slli r4, r7, 15 // icount 545
slt r6, r5, r3 // icount 546
srli r7, r4, 7 // icount 547
roli r1, r2, 15 // icount 548
lbi r3, 1 // icount 549
xor r7, r6, r5 // icount 550
seq r5, r5, r5 // icount 551
srl r1, r6, r7 // icount 552
slt r2, r0, r6 // icount 553
roli r0, r4, 6 // icount 554
add r3, r3, r0 // icount 555
j 16 // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
j 18 // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
nop // icount 569
nop // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
lbi r1, 0 // icount 575
lbi r4, 0 // icount 576
beqz r0, 28 // icount 577
add r5, r3, r4 // icount 578
rol r5, r5, r3 // icount 579
sle r4, r5, r3 // icount 580
add r5, r2, r4 // icount 581
xori r3, r2, 13 // icount 582
btr r6, r0 // icount 583
sco r0, r1, r0 // icount 584
sle r2, r3, r2 // icount 585
andni r4, r4, 1 // icount 586
stu r1, r4, 4 // icount 587
sco r5, r7, r0 // icount 588
lbi r0, 12 // icount 589
sle r5, r7, r1 // icount 590
rori r1, r5, 11 // icount 591
sco r4, r0, r4 // icount 592
btr r1, r1 // icount 593
slt r2, r0, r4 // icount 594
slli r2, r2, 5 // icount 595
sco r5, r7, r4 // icount 596
rori r3, r2, 11 // icount 597
slt r4, r1, r4 // icount 598
slbi r4, 5 // icount 599
sub r6, r3, r6 // icount 600
srli r5, r0, 12 // icount 601
roli r5, r6, 4 // icount 602
slt r0, r4, r4 // icount 603
lbi r1, 11 // icount 604
lbi r0, 14 // icount 605
srli r4, r3, 2 // icount 606
lbi r4, 0 // icount 607
lbi r6, 0 // icount 608
beqz r6, 8 // icount 609
slt r2, r2, r3 // icount 610
nop // to align meminst icount 611
andni r1, r1, 1 // icount 612
stu r0, r1, 0 // icount 613
andni r4, r4, 1 // icount 614
ld r2, r4, 0 // icount 615
xor r5, r6, r7 // icount 616
nop // to align meminst icount 617
andni r6, r6, 1 // icount 618
stu r6, r6, 12 // icount 619
rol r4, r4, r6 // icount 620
srli r1, r6, 10 // icount 621
subi r5, r0, 14 // icount 622
j 8 // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
lbi r2, 0 // icount 628
lbi r1, 0 // icount 629
nop // to align branch icount 630
beqz r2, 20 // icount 631
slli r2, r2, 13 // icount 632
andni r3, r4, 14 // icount 633
rol r6, r2, r3 // icount 634
slli r6, r4, 1 // icount 635
slt r3, r1, r2 // icount 636
sle r5, r0, r0 // icount 637
rol r4, r2, r7 // icount 638
lbi r5, 14 // icount 639
xor r1, r0, r0 // icount 640
addi r1, r1, 14 // icount 641
sll r6, r3, r6 // icount 642
slt r0, r7, r1 // icount 643
srl r7, r0, r0 // icount 644
addi r1, r2, 3 // icount 645
ror r4, r5, r0 // icount 646
rori r7, r0, 6 // icount 647
slt r0, r5, r6 // icount 648
sle r5, r0, r7 // icount 649
rol r1, r7, r4 // icount 650
slt r6, r2, r6 // icount 651
j 14 // icount 652
nop // icount 653
nop // icount 654
nop // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
j 4 // icount 660
nop // icount 661
nop // icount 662
j 12 // icount 663
nop // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
j 12 // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
lbi r1, 0 // icount 677
lbi r6, 0 // icount 678
bltz r3, 24 // icount 679
sll r1, r4, r7 // icount 680
slbi r4, 11 // icount 681
xor r2, r4, r3 // icount 682
subi r7, r4, 10 // icount 683
andni r5, r5, 0 // icount 684
sco r5, r3, r4 // icount 685
sub r6, r5, r7 // icount 686
srl r5, r0, r7 // icount 687
sll r4, r2, r6 // icount 688
nop // to align meminst icount 689
andni r1, r1, 1 // icount 690
stu r0, r1, 2 // icount 691
sle r0, r5, r4 // icount 692
srli r0, r6, 1 // icount 693
slt r6, r2, r6 // icount 694
xori r2, r1, 5 // icount 695
ror r4, r3, r0 // icount 696
xor r6, r3, r1 // icount 697
slli r3, r4, 4 // icount 698
lbi r7, 0 // icount 699
sll r5, r4, r5 // icount 700
srl r7, r2, r3 // icount 701
nop // to align branch icount 702
btr r7, r5 // icount 703
rol r5, r5, r2 // icount 704
srli r3, r2, 4 // icount 705
sub r7, r1, r7 // icount 706
lbi r1, 0 // icount 707
lbi r0, 0 // icount 708
beqz r3, 32 // icount 709
addi r5, r2, 6 // icount 710
xor r2, r6, r7 // icount 711
xor r4, r4, r5 // icount 712
nop // to align meminst icount 713
andni r5, r5, 1 // icount 714
st r1, r5, 2 // icount 715
rori r5, r1, 14 // icount 716
srli r6, r4, 12 // icount 717
srl r7, r0, r2 // icount 718
slli r6, r2, 7 // icount 719
add r2, r1, r2 // icount 720
roli r2, r1, 2 // icount 721
srli r3, r3, 13 // icount 722
andn r2, r5, r3 // icount 723
srli r1, r6, 1 // icount 724
andni r4, r5, 8 // icount 725
ror r4, r0, r5 // icount 726
btr r7, r5 // icount 727
andni r6, r6, 1 // icount 728
ld r7, r6, 10 // icount 729
andni r3, r6, 4 // icount 730
srli r2, r2, 1 // icount 731
slbi r5, 7 // icount 732
lbi r6, 9 // icount 733
sub r1, r2, r1 // icount 734
sub r7, r7, r7 // icount 735
lbi r3, 3 // icount 736
srli r1, r0, 5 // icount 737
andni r0, r0, 1 // icount 738
st r2, r0, 14 // icount 739
srl r2, r4, r6 // icount 740
seq r6, r3, r4 // icount 741
andni r7, r7, 1 // icount 742
st r7, r7, 0 // icount 743
sle r6, r4, r7 // icount 744
addi r5, r1, 7 // icount 745
andni r4, r4, 1 // icount 746
stu r7, r4, 10 // icount 747
j 14 // icount 748
nop // icount 749
nop // icount 750
nop // icount 751
nop // icount 752
nop // icount 753
nop // icount 754
nop // icount 755
lbi r0, 0 // icount 756
lbi r1, 0 // icount 757
nop // to align branch icount 758
bnez r1, 4 // icount 759
srl r6, r1, r1 // icount 760
seq r2, r4, r2 // icount 761
ror r2, r0, r3 // icount 762
addi r5, r0, 1 // icount 763
j 8 // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
nop // icount 768
lbi r6, 0 // icount 769
lbi r2, 0 // icount 770
beqz r1, 16 // icount 771
xor r7, r0, r0 // icount 772
srli r6, r6, 10 // icount 773
andni r1, r1, 1 // icount 774
ld r4, r1, 10 // icount 775
xori r4, r3, 13 // icount 776
slt r3, r4, r1 // icount 777
andni r1, r1, 1 // icount 778
st r0, r1, 2 // icount 779
andni r5, r5, 1 // icount 780
ld r7, r5, 8 // icount 781
xori r2, r6, 3 // icount 782
sub r3, r2, r7 // icount 783
ror r7, r5, r4 // icount 784
slbi r2, 15 // icount 785
andni r5, r5, 1 // icount 786
stu r5, r5, 8 // icount 787
xori r7, r6, 0 // icount 788
roli r5, r1, 11 // icount 789
andni r2, r5, 4 // icount 790
btr r7, r1 // icount 791
lbi r7, 0 // icount 792
lbi r1, 0 // icount 793
nop // to align branch icount 794
bnez r5, 0 // icount 795
j 8 // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
j 32 // icount 801
nop // icount 802
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
nop // icount 813
nop // icount 814
nop // icount 815
nop // icount 816
nop // icount 817
j 24 // icount 818
nop // icount 819
nop // icount 820
nop // icount 821
nop // icount 822
nop // icount 823
nop // icount 824
nop // icount 825
nop // icount 826
nop // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
j 4 // icount 831
nop // icount 832
nop // icount 833
j 4 // icount 834
nop // icount 835
nop // icount 836
lbi r6, 0 // icount 837
lbi r1, 0 // icount 838
bgez r5, 28 // icount 839
rol r4, r5, r0 // icount 840
andn r1, r3, r3 // icount 841
andni r4, r4, 1 // icount 842
ld r1, r4, 8 // icount 843
seq r5, r6, r5 // icount 844
rol r7, r2, r3 // icount 845
sub r4, r7, r7 // icount 846
xori r4, r6, 11 // icount 847
srli r5, r7, 5 // icount 848
roli r2, r7, 2 // icount 849
sll r7, r5, r3 // icount 850
seq r1, r5, r0 // icount 851
slli r5, r7, 4 // icount 852
sll r1, r3, r0 // icount 853
sll r5, r7, r1 // icount 854
nop // to align meminst icount 855
andni r3, r3, 1 // icount 856
stu r7, r3, 0 // icount 857
sll r0, r4, r4 // icount 858
sle r1, r5, r3 // icount 859
srli r1, r7, 6 // icount 860
seq r2, r3, r3 // icount 861
ror r6, r5, r4 // icount 862
sll r3, r2, r0 // icount 863
xor r6, r7, r0 // icount 864
srli r5, r6, 3 // icount 865
xor r4, r7, r5 // icount 866
add r7, r7, r7 // icount 867
slbi r3, 4 // icount 868
btr r0, r5 // icount 869
sco r5, r2, r7 // icount 870
lbi r3, 0 // icount 871
lbi r4, 0 // icount 872
bgez r6, 8 // icount 873
xor r6, r1, r7 // icount 874
sub r6, r3, r5 // icount 875
andni r4, r4, 1 // icount 876
ld r5, r4, 4 // icount 877
rol r6, r1, r6 // icount 878
sub r5, r3, r0 // icount 879
sll r3, r3, r0 // icount 880
slt r7, r6, r5 // icount 881
andn r0, r4, r3 // icount 882
lbi r4, 0 // icount 883
lbi r7, 0 // icount 884
beqz r6, 0 // icount 885
j 4 // icount 886
nop // icount 887
nop // icount 888
lbi r3, 0 // icount 889
lbi r4, 0 // icount 890
beqz r6, 28 // icount 891
sle r2, r4, r7 // icount 892
seq r2, r7, r3 // icount 893
addi r0, r6, 15 // icount 894
nop // to align meminst icount 895
andni r4, r4, 1 // icount 896
stu r6, r4, 0 // icount 897
andn r7, r2, r1 // icount 898
addi r5, r1, 4 // icount 899
andni r4, r4, 1 // icount 900
st r3, r4, 0 // icount 901
andni r6, r6, 1 // icount 902
stu r1, r6, 2 // icount 903
rol r2, r2, r2 // icount 904
xori r6, r6, 12 // icount 905
srli r2, r3, 6 // icount 906
seq r5, r6, r6 // icount 907
addi r4, r1, 0 // icount 908
srli r2, r3, 6 // icount 909
xori r4, r3, 15 // icount 910
xori r5, r6, 6 // icount 911
sll r3, r4, r4 // icount 912
andn r3, r2, r6 // icount 913
slt r2, r0, r1 // icount 914
roli r0, r7, 2 // icount 915
addi r6, r1, 12 // icount 916
sll r6, r6, r6 // icount 917
srli r6, r7, 11 // icount 918
sll r7, r3, r3 // icount 919
roli r6, r7, 3 // icount 920
rol r6, r0, r2 // icount 921
andni r2, r2, 1 // icount 922
ld r0, r2, 8 // icount 923
add r6, r3, r4 // icount 924
j 0 // icount 925
lbi r5, 0 // icount 926
lbi r6, 0 // icount 927
nop // to align branch icount 928
beqz r5, 8 // icount 929
slt r2, r4, r3 // icount 930
slbi r5, 4 // icount 931
srl r6, r6, r3 // icount 932
rori r7, r5, 1 // icount 933
slli r1, r4, 5 // icount 934
lbi r6, 15 // icount 935
andni r6, r6, 1 // icount 936
stu r1, r6, 6 // icount 937
ror r1, r7, r7 // icount 938
j 22 // icount 939
nop // icount 940
nop // icount 941
nop // icount 942
nop // icount 943
nop // icount 944
nop // icount 945
nop // icount 946
nop // icount 947
nop // icount 948
nop // icount 949
nop // icount 950
lbi r7, 0 // icount 951
lbi r1, 0 // icount 952
beqz r0, 16 // icount 953
subi r1, r5, 11 // icount 954
lbi r3, 0 // icount 955
seq r6, r3, r5 // icount 956
slt r5, r0, r3 // icount 957
addi r2, r6, 2 // icount 958
slli r2, r0, 4 // icount 959
andni r1, r1, 1 // icount 960
ld r0, r1, 2 // icount 961
rol r0, r7, r5 // icount 962
add r3, r1, r5 // icount 963
subi r4, r2, 11 // icount 964
nop // to align meminst icount 965
andni r1, r1, 1 // icount 966
st r7, r1, 12 // icount 967
subi r1, r7, 4 // icount 968
subi r3, r7, 15 // icount 969
slli r0, r6, 1 // icount 970
add r4, r1, r3 // icount 971
sll r3, r5, r5 // icount 972
j 12 // icount 973
nop // icount 974
nop // icount 975
nop // icount 976
nop // icount 977
nop // icount 978
nop // icount 979
j 4 // icount 980
nop // icount 981
nop // icount 982
lbi r4, 0 // icount 983
lbi r3, 0 // icount 984
beqz r4, 12 // icount 985
srl r4, r0, r4 // icount 986
nop // to align meminst icount 987
andni r7, r7, 1 // icount 988
ld r1, r7, 6 // icount 989
srl r6, r7, r4 // icount 990
sle r3, r0, r4 // icount 991
xor r0, r3, r4 // icount 992
subi r1, r4, 8 // icount 993
andni r6, r4, 5 // icount 994
xor r5, r3, r4 // icount 995
sub r2, r5, r1 // icount 996
xori r7, r0, 4 // icount 997
sll r6, r5, r3 // icount 998
slli r1, r6, 3 // icount 999
j 18 // icount 1000
nop // icount 1001
nop // icount 1002
nop // icount 1003
nop // icount 1004
nop // icount 1005
nop // icount 1006
nop // icount 1007
nop // icount 1008
nop // icount 1009
j 14 // icount 1010
nop // icount 1011
nop // icount 1012
nop // icount 1013
nop // icount 1014
nop // icount 1015
nop // icount 1016
nop // icount 1017
lbi r7, 0 // icount 1018
lbi r7, 0 // icount 1019
nop // to align branch icount 1020
beqz r6, 28 // icount 1021
rori r6, r7, 11 // icount 1022
addi r2, r4, 14 // icount 1023
lbi r7, 13 // icount 1024
seq r4, r0, r5 // icount 1025
slt r5, r1, r3 // icount 1026
nop // to align meminst icount 1027
andni r0, r0, 1 // icount 1028
stu r1, r0, 14 // icount 1029
roli r0, r0, 1 // icount 1030
roli r4, r7, 7 // icount 1031
subi r7, r7, 11 // icount 1032
slbi r6, 12 // icount 1033
andni r3, r3, 1 // icount 1034
ld r1, r3, 8 // icount 1035
slt r7, r0, r0 // icount 1036
sco r6, r4, r0 // icount 1037
sub r0, r0, r5 // icount 1038
lbi r7, 3 // icount 1039
addi r4, r7, 9 // icount 1040
subi r2, r3, 12 // icount 1041
sub r7, r3, r6 // icount 1042
sco r2, r5, r6 // icount 1043
sle r5, r0, r5 // icount 1044
seq r6, r0, r1 // icount 1045
ror r6, r2, r3 // icount 1046
nop // to align meminst icount 1047
andni r5, r5, 1 // icount 1048
ld r5, r5, 0 // icount 1049
andn r5, r2, r3 // icount 1050
slbi r1, 3 // icount 1051
add r7, r3, r1 // icount 1052
sco r5, r1, r6 // icount 1053
rori r0, r3, 2 // icount 1054
lbi r6, 0 // icount 1055
lbi r1, 0 // icount 1056
bgez r2, 4 // icount 1057
slli r2, r1, 7 // icount 1058
seq r6, r7, r2 // icount 1059
sle r5, r3, r3 // icount 1060
lbi r3, 11 // icount 1061
j 8 // icount 1062
nop // icount 1063
nop // icount 1064
nop // icount 1065
nop // icount 1066
lbi r7, 0 // icount 1067
lbi r6, 0 // icount 1068
bnez r6, 16 // icount 1069
slbi r6, 9 // icount 1070
rori r6, r6, 5 // icount 1071
sco r1, r1, r1 // icount 1072
sco r4, r5, r4 // icount 1073
rol r4, r5, r3 // icount 1074
sll r4, r2, r2 // icount 1075
andni r1, r1, 1 // icount 1076
st r6, r1, 8 // icount 1077
rori r6, r0, 6 // icount 1078
andni r6, r5, 3 // icount 1079
add r3, r4, r1 // icount 1080
nop // to align meminst icount 1081
andni r3, r3, 1 // icount 1082
ld r0, r3, 6 // icount 1083
rol r2, r7, r1 // icount 1084
xor r7, r1, r4 // icount 1085
slt r6, r3, r6 // icount 1086
slli r0, r0, 6 // icount 1087
andni r7, r7, 1 // icount 1088
stu r5, r7, 8 // icount 1089
j 22 // icount 1090
nop // icount 1091
nop // icount 1092
nop // icount 1093
nop // icount 1094
nop // icount 1095
nop // icount 1096
nop // icount 1097
nop // icount 1098
nop // icount 1099
nop // icount 1100
nop // icount 1101
j 22 // icount 1102
nop // icount 1103
nop // icount 1104
nop // icount 1105
nop // icount 1106
nop // icount 1107
nop // icount 1108
nop // icount 1109
nop // icount 1110
nop // icount 1111
nop // icount 1112
nop // icount 1113
j 14 // icount 1114
nop // icount 1115
nop // icount 1116
nop // icount 1117
nop // icount 1118
nop // icount 1119
nop // icount 1120
nop // icount 1121
j 6 // icount 1122
nop // icount 1123
nop // icount 1124
nop // icount 1125
j 4 // icount 1126
nop // icount 1127
nop // icount 1128
j 2 // icount 1129
nop // icount 1130
lbi r6, 0 // icount 1131
lbi r6, 0 // icount 1132
bnez r1, 0 // icount 1133
j 8 // icount 1134
nop // icount 1135
nop // icount 1136
nop // icount 1137
nop // icount 1138
lbi r0, 0 // icount 1139
lbi r6, 0 // icount 1140
bgez r0, 24 // icount 1141
slbi r0, 10 // icount 1142
slt r5, r1, r0 // icount 1143
rol r3, r5, r2 // icount 1144
btr r3, r2 // icount 1145
sll r2, r7, r2 // icount 1146
lbi r0, 9 // icount 1147
seq r1, r0, r2 // icount 1148
sub r3, r4, r2 // icount 1149
add r6, r1, r1 // icount 1150
sco r6, r7, r2 // icount 1151
roli r5, r6, 14 // icount 1152
andni r2, r5, 2 // icount 1153
rol r2, r3, r5 // icount 1154
nop // to align meminst icount 1155
andni r4, r4, 1 // icount 1156
ld r1, r4, 4 // icount 1157
xori r7, r4, 0 // icount 1158
nop // to align meminst icount 1159
andni r0, r0, 1 // icount 1160
st r5, r0, 14 // icount 1161
ror r4, r3, r7 // icount 1162
ror r3, r6, r6 // icount 1163
sle r4, r1, r4 // icount 1164
add r3, r4, r6 // icount 1165
rori r2, r5, 15 // icount 1166
ror r2, r5, r5 // icount 1167
addi r0, r4, 3 // icount 1168
slt r6, r7, r7 // icount 1169
lbi r2, 0 // icount 1170
lbi r5, 0 // icount 1171
nop // to align branch icount 1172
beqz r0, 8 // icount 1173
lbi r4, 7 // icount 1174
btr r3, r2 // icount 1175
ror r6, r3, r7 // icount 1176
addi r5, r4, 11 // icount 1177
addi r2, r1, 10 // icount 1178
srli r1, r5, 12 // icount 1179
srl r0, r7, r7 // icount 1180
xor r5, r6, r0 // icount 1181
lbi r1, 0 // icount 1182
lbi r0, 0 // icount 1183
nop // to align branch icount 1184
bnez r1, 32 // icount 1185
andni r4, r4, 1 // icount 1186
st r0, r4, 4 // icount 1187
subi r0, r4, 10 // icount 1188
subi r3, r6, 4 // icount 1189
nop // to align branch icount 1190
btr r5, r0 // icount 1191
xor r1, r1, r7 // icount 1192
rori r2, r1, 10 // icount 1193
ror r7, r2, r7 // icount 1194
andn r2, r7, r7 // icount 1195
sub r1, r5, r0 // icount 1196
sco r4, r0, r3 // icount 1197
add r1, r5, r6 // icount 1198
nop // to align meminst icount 1199
andni r6, r6, 1 // icount 1200
stu r7, r6, 4 // icount 1201
sub r6, r6, r0 // icount 1202
andni r4, r0, 12 // icount 1203
seq r0, r5, r1 // icount 1204
rol r7, r2, r4 // icount 1205
srli r2, r0, 9 // icount 1206
andn r3, r0, r0 // icount 1207
sll r5, r4, r6 // icount 1208
rol r4, r7, r2 // icount 1209
ror r5, r2, r6 // icount 1210
ror r7, r2, r5 // icount 1211
slbi r4, 11 // icount 1212
slt r5, r3, r3 // icount 1213
add r4, r5, r2 // icount 1214
ror r7, r4, r0 // icount 1215
slbi r0, 7 // icount 1216
btr r3, r1 // icount 1217
roli r2, r5, 0 // icount 1218
slli r2, r5, 6 // icount 1219
seq r2, r0, r2 // icount 1220
slt r0, r0, r1 // icount 1221
j 2 // icount 1222
nop // icount 1223
j 2 // icount 1224
nop // icount 1225
j 8 // icount 1226
nop // icount 1227
nop // icount 1228
nop // icount 1229
nop // icount 1230
j 12 // icount 1231
nop // icount 1232
nop // icount 1233
nop // icount 1234
nop // icount 1235
nop // icount 1236
nop // icount 1237
j 28 // icount 1238
nop // icount 1239
nop // icount 1240
nop // icount 1241
nop // icount 1242
nop // icount 1243
nop // icount 1244
nop // icount 1245
nop // icount 1246
nop // icount 1247
nop // icount 1248
nop // icount 1249
nop // icount 1250
nop // icount 1251
nop // icount 1252
j 18 // icount 1253
nop // icount 1254
nop // icount 1255
nop // icount 1256
nop // icount 1257
nop // icount 1258
nop // icount 1259
nop // icount 1260
nop // icount 1261
nop // icount 1262
j 16 // icount 1263
nop // icount 1264
nop // icount 1265
nop // icount 1266
nop // icount 1267
nop // icount 1268
nop // icount 1269
nop // icount 1270
nop // icount 1271
j 6 // icount 1272
nop // icount 1273
nop // icount 1274
nop // icount 1275
lbi r1, 0 // icount 1276
lbi r7, 0 // icount 1277
nop // to align branch icount 1278
bnez r1, 4 // icount 1279
sll r6, r2, r7 // icount 1280
add r2, r0, r6 // icount 1281
andni r1, r1, 1 // icount 1282
ld r3, r1, 14 // icount 1283
rori r4, r4, 1 // icount 1284
j 32 // icount 1285
nop // icount 1286
nop // icount 1287
nop // icount 1288
nop // icount 1289
nop // icount 1290
nop // icount 1291
nop // icount 1292
nop // icount 1293
nop // icount 1294
nop // icount 1295
nop // icount 1296
nop // icount 1297
nop // icount 1298
nop // icount 1299
nop // icount 1300
nop // icount 1301
lbi r0, 0 // icount 1302
lbi r3, 0 // icount 1303
nop // to align branch icount 1304
bltz r2, 12 // icount 1305
andni r4, r1, 5 // icount 1306
slbi r3, 9 // icount 1307
rori r1, r3, 12 // icount 1308
add r0, r3, r7 // icount 1309
xori r3, r5, 11 // icount 1310
add r3, r3, r7 // icount 1311
roli r4, r4, 13 // icount 1312
btr r2, r6 // icount 1313
srl r5, r2, r5 // icount 1314
sub r7, r0, r4 // icount 1315
slt r2, r5, r0 // icount 1316
slli r1, r5, 7 // icount 1317
lbi r7, 0 // icount 1318
lbi r6, 0 // icount 1319
nop // to align branch icount 1320
beqz r2, 16 // icount 1321
sle r4, r6, r1 // icount 1322
lbi r5, 11 // icount 1323
srl r5, r4, r5 // icount 1324
ror r2, r3, r6 // icount 1325
andni r2, r1, 5 // icount 1326
ror r7, r4, r6 // icount 1327
roli r4, r4, 6 // icount 1328
lbi r4, 0 // icount 1329
ror r5, r4, r5 // icount 1330
slbi r6, 7 // icount 1331
sco r6, r2, r5 // icount 1332
xori r0, r7, 15 // icount 1333
xor r4, r0, r5 // icount 1334
lbi r4, 9 // icount 1335
ror r4, r3, r2 // icount 1336
nop // to align meminst icount 1337
andni r0, r0, 1 // icount 1338
ld r2, r0, 2 // icount 1339
lbi r4, 0 // icount 1340
lbi r5, 0 // icount 1341
nop // to align branch icount 1342
beqz r0, 28 // icount 1343
rol r7, r7, r7 // icount 1344
andni r6, r0, 12 // icount 1345
subi r4, r4, 9 // icount 1346
sle r0, r4, r0 // icount 1347
slt r3, r0, r7 // icount 1348
srli r1, r4, 14 // icount 1349
nop // to align branch icount 1350
btr r3, r4 // icount 1351
sco r1, r0, r1 // icount 1352
slt r5, r4, r3 // icount 1353
slli r6, r3, 15 // icount 1354
nop // to align meminst icount 1355
andni r0, r0, 1 // icount 1356
ld r1, r0, 14 // icount 1357
roli r3, r0, 13 // icount 1358
subi r4, r6, 1 // icount 1359
seq r0, r2, r4 // icount 1360
andni r7, r4, 11 // icount 1361
rol r1, r6, r5 // icount 1362
rori r6, r1, 12 // icount 1363
srl r1, r3, r3 // icount 1364
sub r6, r5, r6 // icount 1365
roli r5, r2, 5 // icount 1366
rori r5, r6, 5 // icount 1367
srli r3, r5, 12 // icount 1368
srli r2, r3, 1 // icount 1369
sub r0, r2, r4 // icount 1370
slbi r3, 10 // icount 1371
subi r5, r4, 6 // icount 1372
andni r4, r4, 6 // icount 1373
slbi r1, 1 // icount 1374
j 22 // icount 1375
nop // icount 1376
nop // icount 1377
nop // icount 1378
nop // icount 1379
nop // icount 1380
nop // icount 1381
nop // icount 1382
nop // icount 1383
nop // icount 1384
nop // icount 1385
nop // icount 1386
j 22 // icount 1387
nop // icount 1388
nop // icount 1389
nop // icount 1390
nop // icount 1391
nop // icount 1392
nop // icount 1393
nop // icount 1394
nop // icount 1395
nop // icount 1396
nop // icount 1397
nop // icount 1398
j 10 // icount 1399
nop // icount 1400
nop // icount 1401
nop // icount 1402
nop // icount 1403
nop // icount 1404
j 20 // icount 1405
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
halt // icount 1416
