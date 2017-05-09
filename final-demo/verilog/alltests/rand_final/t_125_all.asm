// seed 125
lbi r0, 5 // icount 0
slbi r0, 210 // icount 1
lbi r1, 102 // icount 2
slbi r1, 15 // icount 3
lbi r2, 25 // icount 4
slbi r2, 200 // icount 5
lbi r3, 157 // icount 6
slbi r3, 19 // icount 7
lbi r4, 114 // icount 8
slbi r4, 100 // icount 9
lbi r5, 151 // icount 10
slbi r5, 206 // icount 11
lbi r6, 188 // icount 12
slbi r6, 192 // icount 13
lbi r7, 246 // icount 14
slbi r7, 223 // icount 15
andni r0, r0, 1 // icount 16
ld r2, r0, 2 // icount 17
lbi r1, 0 // icount 18
lbi r0, 0 // icount 19
nop // to align branch icount 20
beqz r4, 24 // icount 21
nop // to align branch icount 22
btr r2, r1 // icount 23
seq r3, r5, r6 // icount 24
nop // to align meminst icount 25
andni r5, r5, 1 // icount 26
stu r5, r5, 14 // icount 27
slbi r2, 8 // icount 28
ror r6, r5, r3 // icount 29
slt r2, r6, r2 // icount 30
slbi r0, 9 // icount 31
ror r6, r4, r5 // icount 32
nop // to align meminst icount 33
andni r3, r3, 1 // icount 34
st r2, r3, 8 // icount 35
andni r7, r7, 1 // icount 36
st r5, r7, 10 // icount 37
andn r5, r6, r4 // icount 38
slli r6, r1, 4 // icount 39
rol r6, r4, r5 // icount 40
slbi r4, 2 // icount 41
andni r4, r4, 1 // icount 42
stu r2, r4, 0 // icount 43
addi r2, r5, 7 // icount 44
addi r0, r6, 9 // icount 45
srl r0, r2, r3 // icount 46
rori r4, r6, 10 // icount 47
slbi r7, 9 // icount 48
ror r5, r7, r2 // icount 49
seq r4, r7, r0 // icount 50
sle r6, r1, r1 // icount 51
ror r0, r6, r7 // icount 52
j 18 // icount 53
nop // icount 54
nop // icount 55
nop // icount 56
nop // icount 57
nop // icount 58
nop // icount 59
nop // icount 60
nop // icount 61
nop // icount 62
j 26 // icount 63
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
lbi r1, 0 // icount 77
lbi r3, 0 // icount 78
bgez r5, 28 // icount 79
andn r1, r7, r7 // icount 80
seq r2, r2, r2 // icount 81
slli r5, r4, 9 // icount 82
sub r1, r3, r6 // icount 83
sco r4, r6, r2 // icount 84
subi r4, r1, 8 // icount 85
sub r2, r5, r0 // icount 86
nop // to align meminst icount 87
andni r1, r1, 1 // icount 88
ld r2, r1, 10 // icount 89
sll r7, r2, r3 // icount 90
nop // to align meminst icount 91
andni r7, r7, 1 // icount 92
ld r2, r7, 6 // icount 93
ror r5, r3, r1 // icount 94
sle r0, r1, r1 // icount 95
roli r5, r6, 13 // icount 96
roli r0, r4, 13 // icount 97
rori r6, r0, 8 // icount 98
slbi r0, 14 // icount 99
roli r6, r1, 9 // icount 100
addi r3, r5, 9 // icount 101
andni r7, r3, 6 // icount 102
add r7, r2, r2 // icount 103
slbi r7, 3 // icount 104
sco r4, r5, r2 // icount 105
xor r2, r1, r7 // icount 106
sll r1, r0, r7 // icount 107
add r2, r1, r5 // icount 108
nop // to align meminst icount 109
andni r0, r0, 1 // icount 110
st r2, r0, 2 // icount 111
sll r6, r6, r2 // icount 112
rori r1, r7, 3 // icount 113
lbi r7, 0 // icount 114
lbi r7, 0 // icount 115
nop // to align branch icount 116
bgez r1, 32 // icount 117
sub r7, r3, r1 // icount 118
rori r0, r4, 13 // icount 119
rol r1, r1, r5 // icount 120
andni r0, r1, 8 // icount 121
sll r4, r2, r7 // icount 122
nop // to align meminst icount 123
andni r4, r4, 1 // icount 124
ld r4, r4, 12 // icount 125
ror r6, r7, r2 // icount 126
sle r6, r6, r6 // icount 127
sub r7, r7, r2 // icount 128
sub r6, r0, r2 // icount 129
rori r3, r3, 11 // icount 130
ror r1, r6, r1 // icount 131
andn r1, r7, r1 // icount 132
subi r0, r7, 5 // icount 133
add r5, r1, r6 // icount 134
add r4, r4, r7 // icount 135
addi r2, r6, 2 // icount 136
nop // to align meminst icount 137
andni r3, r3, 1 // icount 138
ld r2, r3, 0 // icount 139
andni r4, r4, 1 // icount 140
stu r3, r4, 6 // icount 141
srli r4, r4, 9 // icount 142
srl r3, r5, r4 // icount 143
add r1, r5, r4 // icount 144
add r3, r0, r1 // icount 145
nop // to align branch icount 146
btr r2, r2 // icount 147
nop // to align branch icount 148
btr r5, r6 // icount 149
rori r2, r2, 5 // icount 150
andn r5, r3, r7 // icount 151
xori r0, r0, 12 // icount 152
subi r5, r1, 14 // icount 153
roli r1, r2, 4 // icount 154
sco r7, r4, r1 // icount 155
sle r3, r7, r0 // icount 156
lbi r6, 0 // icount 157
lbi r1, 0 // icount 158
bltz r5, 28 // icount 159
slbi r0, 5 // icount 160
btr r2, r3 // icount 161
andn r7, r7, r0 // icount 162
srli r0, r5, 11 // icount 163
sub r5, r0, r2 // icount 164
rori r0, r7, 13 // icount 165
slli r0, r4, 10 // icount 166
nop // to align meminst icount 167
andni r0, r0, 1 // icount 168
stu r5, r0, 8 // icount 169
andn r1, r7, r2 // icount 170
xor r4, r2, r6 // icount 171
andni r7, r7, 15 // icount 172
andni r5, r3, 4 // icount 173
sll r1, r2, r2 // icount 174
srl r1, r2, r2 // icount 175
lbi r3, 0 // icount 176
xor r1, r5, r0 // icount 177
slbi r1, 0 // icount 178
xor r4, r1, r5 // icount 179
slli r4, r6, 6 // icount 180
xori r1, r6, 13 // icount 181
andni r6, r7, 0 // icount 182
rol r4, r2, r6 // icount 183
andn r3, r3, r1 // icount 184
sll r6, r5, r5 // icount 185
slli r4, r0, 3 // icount 186
slbi r2, 7 // icount 187
andni r4, r4, 1 // icount 188
ld r7, r4, 14 // icount 189
andni r5, r5, 14 // icount 190
j 14 // icount 191
nop // icount 192
nop // icount 193
nop // icount 194
nop // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
lbi r2, 0 // icount 199
lbi r3, 0 // icount 200
bltz r3, 12 // icount 201
andni r7, r7, 1 // icount 202
stu r5, r7, 10 // icount 203
sub r3, r3, r3 // icount 204
andni r0, r0, 8 // icount 205
nop // to align branch icount 206
btr r3, r5 // icount 207
andni r1, r1, 1 // icount 208
ld r1, r1, 6 // icount 209
subi r0, r1, 6 // icount 210
rol r7, r2, r4 // icount 211
nop // to align branch icount 212
btr r1, r0 // icount 213
andni r3, r3, 1 // icount 214
st r0, r3, 0 // icount 215
lbi r2, 11 // icount 216
subi r1, r3, 10 // icount 217
andni r1, r1, 1 // icount 218
ld r1, r1, 14 // icount 219
j 2 // icount 220
nop // icount 221
j 26 // icount 222
nop // icount 223
nop // icount 224
nop // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
nop // icount 235
lbi r2, 0 // icount 236
lbi r6, 0 // icount 237
nop // to align branch icount 238
bltz r6, 16 // icount 239
slbi r6, 8 // icount 240
sub r4, r3, r6 // icount 241
add r1, r2, r3 // icount 242
btr r3, r1 // icount 243
andni r2, r2, 1 // icount 244
stu r3, r2, 14 // icount 245
rol r7, r5, r7 // icount 246
addi r6, r2, 2 // icount 247
addi r3, r7, 11 // icount 248
nop // to align meminst icount 249
andni r0, r0, 1 // icount 250
stu r7, r0, 4 // icount 251
rol r4, r4, r5 // icount 252
add r2, r0, r1 // icount 253
andni r3, r3, 1 // icount 254
stu r7, r3, 14 // icount 255
subi r2, r1, 14 // icount 256
sle r2, r0, r5 // icount 257
slbi r3, 3 // icount 258
srl r4, r7, r4 // icount 259
j 8 // icount 260
nop // icount 261
nop // icount 262
nop // icount 263
nop // icount 264
j 12 // icount 265
nop // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
andni r5, r5, 1 // icount 272
stu r6, r5, 12 // icount 273
andni r7, r7, 1 // icount 274
stu r6, r7, 4 // icount 275
xor r6, r7, r5 // icount 276
j 8 // icount 277
nop // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
lbi r7, 0 // icount 282
lbi r0, 0 // icount 283
nop // to align branch icount 284
beqz r7, 28 // icount 285
rori r0, r1, 11 // icount 286
srl r4, r5, r6 // icount 287
andni r7, r7, 1 // icount 288
st r6, r7, 10 // icount 289
ror r2, r1, r4 // icount 290
roli r4, r0, 3 // icount 291
slt r1, r1, r1 // icount 292
roli r7, r0, 11 // icount 293
andni r5, r4, 7 // icount 294
xori r1, r3, 10 // icount 295
xor r7, r1, r0 // icount 296
slt r2, r3, r1 // icount 297
andni r6, r6, 1 // icount 298
ld r0, r6, 0 // icount 299
andni r5, r2, 9 // icount 300
rori r3, r5, 3 // icount 301
slli r3, r7, 3 // icount 302
srl r3, r3, r5 // icount 303
xor r7, r0, r4 // icount 304
nop // to align meminst icount 305
andni r6, r6, 1 // icount 306
stu r7, r6, 2 // icount 307
subi r5, r4, 3 // icount 308
nop // to align meminst icount 309
andni r0, r0, 1 // icount 310
ld r5, r0, 0 // icount 311
andni r2, r2, 1 // icount 312
st r7, r2, 12 // icount 313
andni r5, r5, 1 // icount 314
stu r2, r5, 4 // icount 315
andn r0, r3, r6 // icount 316
lbi r7, 3 // icount 317
roli r7, r3, 13 // icount 318
rol r5, r4, r0 // icount 319
rol r2, r1, r2 // icount 320
nop // to align meminst icount 321
andni r0, r0, 1 // icount 322
ld r6, r0, 8 // icount 323
j 6 // icount 324
nop // icount 325
nop // icount 326
nop // icount 327
j 20 // icount 328
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
nop // to align meminst icount 339
andni r3, r3, 1 // icount 340
ld r3, r3, 4 // icount 341
slbi r6, 7 // icount 342
lbi r6, 15 // icount 343
sub r4, r5, r1 // icount 344
j 16 // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
lbi r3, 0 // icount 354
lbi r3, 0 // icount 355
nop // to align branch icount 356
bgez r7, 4 // icount 357
andni r7, r7, 1 // icount 358
st r1, r7, 4 // icount 359
ror r2, r6, r5 // icount 360
andni r7, r1, 1 // icount 361
subi r6, r1, 1 // icount 362
j 10 // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
j 26 // icount 369
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
nop // icount 382
addi r5, r6, 3 // icount 383
j 10 // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
lbi r3, 0 // icount 390
lbi r6, 0 // icount 391
nop // to align branch icount 392
bltz r2, 16 // icount 393
sub r7, r5, r6 // icount 394
sub r0, r7, r6 // icount 395
xor r5, r1, r2 // icount 396
lbi r1, 9 // icount 397
addi r3, r1, 1 // icount 398
sub r1, r4, r1 // icount 399
andni r6, r6, 1 // icount 400
ld r6, r6, 0 // icount 401
xor r5, r4, r4 // icount 402
lbi r7, 2 // icount 403
slbi r1, 14 // icount 404
nop // to align meminst icount 405
andni r1, r1, 1 // icount 406
st r5, r1, 2 // icount 407
sub r6, r7, r3 // icount 408
srli r5, r6, 6 // icount 409
roli r6, r4, 12 // icount 410
srli r2, r3, 6 // icount 411
srl r7, r3, r3 // icount 412
xor r6, r2, r0 // icount 413
j 10 // icount 414
nop // icount 415
nop // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
sub r0, r2, r6 // icount 420
lbi r4, 0 // icount 421
lbi r7, 0 // icount 422
bltz r3, 20 // icount 423
roli r6, r5, 8 // icount 424
addi r1, r1, 10 // icount 425
addi r3, r0, 7 // icount 426
xori r6, r3, 8 // icount 427
sco r0, r1, r1 // icount 428
nop // to align meminst icount 429
andni r1, r1, 1 // icount 430
st r7, r1, 2 // icount 431
addi r5, r0, 6 // icount 432
nop // to align meminst icount 433
andni r0, r0, 1 // icount 434
st r6, r0, 14 // icount 435
xor r5, r3, r0 // icount 436
rol r2, r1, r2 // icount 437
subi r4, r0, 6 // icount 438
xor r1, r3, r6 // icount 439
ror r2, r1, r3 // icount 440
xor r2, r4, r7 // icount 441
add r2, r3, r2 // icount 442
sub r0, r6, r6 // icount 443
addi r4, r6, 3 // icount 444
slli r2, r1, 14 // icount 445
andni r0, r0, 1 // icount 446
ld r0, r0, 10 // icount 447
seq r6, r6, r5 // icount 448
andni r6, r0, 10 // icount 449
sle r5, r2, r2 // icount 450
subi r7, r2, 9 // icount 451
lbi r1, 0 // icount 452
lbi r7, 0 // icount 453
nop // to align branch icount 454
beqz r3, 28 // icount 455
seq r1, r7, r0 // icount 456
xori r2, r1, 10 // icount 457
subi r7, r2, 10 // icount 458
addi r0, r7, 5 // icount 459
xor r3, r6, r4 // icount 460
sub r1, r7, r3 // icount 461
andn r0, r4, r0 // icount 462
sll r1, r7, r2 // icount 463
rol r7, r5, r1 // icount 464
ror r1, r4, r3 // icount 465
andni r2, r2, 1 // icount 466
stu r6, r2, 14 // icount 467
ror r1, r4, r5 // icount 468
srli r7, r4, 6 // icount 469
ror r7, r3, r4 // icount 470
rol r6, r2, r1 // icount 471
sle r1, r4, r5 // icount 472
add r1, r0, r6 // icount 473
andni r3, r3, 1 // icount 474
st r6, r3, 14 // icount 475
add r3, r3, r7 // icount 476
seq r1, r1, r7 // icount 477
lbi r5, 7 // icount 478
xor r5, r0, r6 // icount 479
sco r4, r1, r3 // icount 480
sll r5, r7, r4 // icount 481
andni r0, r1, 9 // icount 482
subi r7, r0, 2 // icount 483
seq r4, r4, r3 // icount 484
rol r5, r3, r1 // icount 485
j 16 // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
lbi r3, 0 // icount 495
lbi r1, 0 // icount 496
bgez r1, 20 // icount 497
andni r1, r1, 1 // icount 498
stu r7, r1, 4 // icount 499
ror r5, r7, r2 // icount 500
sco r1, r7, r7 // icount 501
sll r7, r0, r2 // icount 502
andni r4, r0, 1 // icount 503
sle r7, r0, r3 // icount 504
roli r2, r3, 7 // icount 505
subi r0, r6, 12 // icount 506
slbi r0, 3 // icount 507
sco r7, r3, r0 // icount 508
seq r7, r4, r6 // icount 509
andni r1, r1, 1 // icount 510
ld r0, r1, 4 // icount 511
slbi r7, 1 // icount 512
rol r2, r5, r3 // icount 513
subi r1, r5, 1 // icount 514
slbi r2, 7 // icount 515
andni r6, r6, 1 // icount 516
ld r4, r6, 10 // icount 517
srl r0, r5, r6 // icount 518
ror r5, r0, r4 // icount 519
andni r7, r4, 15 // icount 520
j 4 // icount 521
nop // icount 522
nop // icount 523
xori r3, r4, 13 // icount 524
j 14 // icount 525
nop // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
srl r3, r3, r5 // icount 533
j 28 // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
nop // icount 538
nop // icount 539
nop // icount 540
nop // icount 541
nop // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
nop // icount 547
nop // icount 548
sll r5, r4, r7 // icount 549
j 18 // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
j 6 // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
andni r4, r7, 1 // icount 564
j 10 // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
nop // icount 569
nop // icount 570
j 6 // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
lbi r5, 0 // icount 575
lbi r7, 0 // icount 576
bnez r0, 24 // icount 577
ror r1, r5, r2 // icount 578
sub r5, r2, r6 // icount 579
sle r6, r7, r3 // icount 580
slli r2, r7, 5 // icount 581
sub r6, r6, r1 // icount 582
nop // to align meminst icount 583
andni r1, r1, 1 // icount 584
st r2, r1, 12 // icount 585
andni r5, r5, 1 // icount 586
stu r7, r5, 4 // icount 587
lbi r2, 12 // icount 588
rol r7, r0, r4 // icount 589
slt r0, r1, r5 // icount 590
addi r4, r5, 7 // icount 591
andni r7, r6, 0 // icount 592
subi r1, r2, 10 // icount 593
andni r2, r2, 1 // icount 594
ld r5, r2, 4 // icount 595
andn r6, r0, r0 // icount 596
sub r6, r5, r7 // icount 597
subi r0, r0, 7 // icount 598
xori r6, r2, 12 // icount 599
xori r3, r4, 15 // icount 600
ror r6, r3, r0 // icount 601
slbi r6, 3 // icount 602
subi r1, r5, 5 // icount 603
sle r4, r7, r6 // icount 604
ror r4, r4, r2 // icount 605
j 10 // icount 606
nop // icount 607
nop // icount 608
nop // icount 609
nop // icount 610
nop // icount 611
slt r7, r2, r4 // icount 612
lbi r4, 0 // icount 613
lbi r3, 0 // icount 614
beqz r7, 4 // icount 615
andn r5, r4, r2 // icount 616
ror r2, r4, r6 // icount 617
ror r5, r1, r4 // icount 618
srli r0, r6, 12 // icount 619
andni r3, r3, 1 // icount 620
st r3, r3, 0 // icount 621
sll r5, r1, r0 // icount 622
add r1, r1, r3 // icount 623
rol r7, r2, r1 // icount 624
sle r2, r1, r3 // icount 625
lbi r4, 14 // icount 626
srl r2, r3, r7 // icount 627
lbi r6, 8 // icount 628
j 22 // icount 629
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
nop // icount 640
xor r6, r4, r7 // icount 641
ror r0, r5, r2 // icount 642
j 18 // icount 643
nop // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
nop // icount 651
nop // icount 652
lbi r2, 0 // icount 653
lbi r5, 0 // icount 654
beqz r0, 16 // icount 655
sll r7, r2, r4 // icount 656
roli r0, r0, 4 // icount 657
sub r7, r6, r1 // icount 658
roli r7, r4, 2 // icount 659
roli r4, r0, 4 // icount 660
ror r0, r7, r0 // icount 661
andni r2, r1, 14 // icount 662
srli r7, r6, 0 // icount 663
andni r2, r2, 1 // icount 664
stu r7, r2, 12 // icount 665
slt r1, r0, r6 // icount 666
nop // to align meminst icount 667
andni r7, r7, 1 // icount 668
st r5, r7, 14 // icount 669
xor r0, r3, r1 // icount 670
sll r4, r0, r6 // icount 671
andni r3, r3, 1 // icount 672
ld r1, r3, 8 // icount 673
andn r3, r3, r4 // icount 674
seq r6, r2, r3 // icount 675
lbi r6, 0 // icount 676
lbi r1, 0 // icount 677
nop // to align branch icount 678
beqz r6, 32 // icount 679
slli r4, r7, 13 // icount 680
nop // to align meminst icount 681
andni r1, r1, 1 // icount 682
st r2, r1, 14 // icount 683
andni r1, r1, 1 // icount 684
stu r4, r1, 14 // icount 685
lbi r2, 11 // icount 686
add r0, r6, r7 // icount 687
andn r4, r0, r3 // icount 688
subi r1, r1, 3 // icount 689
andn r0, r7, r2 // icount 690
nop // to align meminst icount 691
andni r2, r2, 1 // icount 692
st r1, r2, 2 // icount 693
ror r2, r0, r3 // icount 694
slli r7, r5, 0 // icount 695
andni r3, r3, 1 // icount 696
st r6, r3, 14 // icount 697
xor r6, r1, r4 // icount 698
rol r3, r2, r3 // icount 699
rol r3, r2, r3 // icount 700
subi r0, r0, 10 // icount 701
slli r4, r1, 6 // icount 702
sll r1, r4, r3 // icount 703
andni r0, r6, 3 // icount 704
seq r1, r1, r2 // icount 705
rori r3, r3, 14 // icount 706
lbi r6, 11 // icount 707
rol r1, r4, r0 // icount 708
lbi r5, 1 // icount 709
andni r5, r5, 1 // icount 710
ld r0, r5, 4 // icount 711
nop // to align branch icount 712
btr r7, r1 // icount 713
xor r7, r7, r2 // icount 714
sco r4, r7, r7 // icount 715
andni r7, r3, 1 // icount 716
ror r1, r2, r0 // icount 717
andni r0, r0, 1 // icount 718
ld r5, r0, 2 // icount 719
slt r6, r1, r0 // icount 720
srli r3, r0, 10 // icount 721
j 16 // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
nop // icount 726
nop // icount 727
nop // icount 728
nop // icount 729
nop // icount 730
sub r1, r0, r4 // icount 731
andni r7, r7, 1 // icount 732
st r7, r7, 12 // icount 733
lbi r7, 0 // icount 734
lbi r3, 0 // icount 735
nop // to align branch icount 736
bltz r5, 24 // icount 737
slt r6, r6, r6 // icount 738
nop // to align meminst icount 739
andni r3, r3, 1 // icount 740
st r1, r3, 12 // icount 741
srl r0, r0, r5 // icount 742
sco r3, r3, r3 // icount 743
sco r6, r0, r5 // icount 744
xor r7, r0, r4 // icount 745
addi r4, r5, 3 // icount 746
ror r0, r4, r3 // icount 747
andni r5, r5, 1 // icount 748
stu r0, r5, 12 // icount 749
srli r6, r7, 15 // icount 750
nop // to align meminst icount 751
andni r1, r1, 1 // icount 752
ld r5, r1, 8 // icount 753
sub r4, r2, r6 // icount 754
xori r4, r1, 0 // icount 755
andni r7, r7, 1 // icount 756
ld r5, r7, 6 // icount 757
srl r0, r5, r5 // icount 758
andn r4, r0, r0 // icount 759
andni r2, r7, 3 // icount 760
srl r6, r2, r6 // icount 761
andni r7, r7, 1 // icount 762
stu r6, r7, 4 // icount 763
srl r1, r7, r6 // icount 764
srli r2, r2, 7 // icount 765
andni r5, r5, 1 // icount 766
ld r2, r5, 6 // icount 767
andni r7, r7, 10 // icount 768
btr r4, r2 // icount 769
j 24 // icount 770
nop // icount 771
nop // icount 772
nop // icount 773
nop // icount 774
nop // icount 775
nop // icount 776
nop // icount 777
nop // icount 778
nop // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
j 24 // icount 783
nop // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
nop // icount 794
nop // icount 795
andni r0, r0, 1 // icount 796
st r3, r0, 0 // icount 797
addi r6, r4, 15 // icount 798
j 12 // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
sle r2, r0, r2 // icount 806
lbi r5, 14 // icount 807
j 30 // icount 808
nop // icount 809
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
nop // icount 823
xor r3, r2, r4 // icount 824
sll r1, r0, r2 // icount 825
andn r2, r1, r1 // icount 826
andni r1, r1, 8 // icount 827
j 16 // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
nop // icount 833
nop // icount 834
nop // icount 835
nop // icount 836
lbi r1, 0 // icount 837
lbi r4, 0 // icount 838
bnez r6, 8 // icount 839
andn r6, r4, r7 // icount 840
rori r6, r7, 2 // icount 841
ror r3, r1, r6 // icount 842
sco r0, r7, r2 // icount 843
sco r3, r6, r0 // icount 844
xor r7, r3, r2 // icount 845
xor r6, r2, r4 // icount 846
nop // to align meminst icount 847
andni r5, r5, 1 // icount 848
st r3, r5, 14 // icount 849
j 14 // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
nop // icount 856
nop // icount 857
add r6, r1, r1 // icount 858
lbi r0, 0 // icount 859
lbi r0, 0 // icount 860
beqz r7, 16 // icount 861
slt r6, r7, r1 // icount 862
add r6, r7, r7 // icount 863
andn r6, r3, r3 // icount 864
rori r4, r7, 0 // icount 865
xor r7, r5, r6 // icount 866
nop // to align meminst icount 867
andni r7, r7, 1 // icount 868
stu r1, r7, 10 // icount 869
nop // to align branch icount 870
btr r3, r7 // icount 871
seq r4, r2, r0 // icount 872
andni r6, r5, 12 // icount 873
srl r6, r4, r1 // icount 874
add r4, r6, r6 // icount 875
andn r2, r2, r2 // icount 876
add r0, r6, r6 // icount 877
sco r1, r7, r5 // icount 878
addi r3, r1, 12 // icount 879
andni r5, r5, 1 // icount 880
stu r1, r5, 0 // icount 881
lbi r1, 0 // icount 882
lbi r7, 0 // icount 883
nop // to align branch icount 884
beqz r5, 24 // icount 885
rori r0, r3, 7 // icount 886
seq r5, r0, r4 // icount 887
sco r3, r2, r4 // icount 888
xori r3, r2, 12 // icount 889
slbi r2, 1 // icount 890
addi r5, r2, 13 // icount 891
slt r4, r5, r6 // icount 892
srl r6, r7, r3 // icount 893
andni r4, r4, 1 // icount 894
st r0, r4, 4 // icount 895
sub r5, r0, r2 // icount 896
andni r4, r3, 7 // icount 897
srl r3, r2, r7 // icount 898
nop // to align meminst icount 899
andni r6, r6, 1 // icount 900
ld r0, r6, 6 // icount 901
subi r1, r6, 3 // icount 902
slt r6, r0, r1 // icount 903
sll r2, r2, r3 // icount 904
nop // to align meminst icount 905
andni r6, r6, 1 // icount 906
ld r4, r6, 0 // icount 907
andn r2, r2, r3 // icount 908
rori r5, r4, 12 // icount 909
ror r5, r7, r5 // icount 910
slli r2, r7, 15 // icount 911
xor r6, r4, r3 // icount 912
roli r5, r1, 4 // icount 913
add r0, r7, r1 // icount 914
j 4 // icount 915
nop // icount 916
nop // icount 917
sub r4, r5, r3 // icount 918
lbi r4, 0 // icount 919
lbi r3, 0 // icount 920
bnez r0, 16 // icount 921
slli r2, r1, 6 // icount 922
addi r0, r2, 9 // icount 923
rol r1, r4, r6 // icount 924
roli r3, r1, 7 // icount 925
sub r1, r1, r4 // icount 926
nop // to align meminst icount 927
andni r7, r7, 1 // icount 928
st r4, r7, 10 // icount 929
sll r7, r0, r6 // icount 930
add r0, r2, r0 // icount 931
nop // to align branch icount 932
btr r6, r1 // icount 933
srli r4, r6, 14 // icount 934
xor r5, r7, r1 // icount 935
andni r2, r2, 1 // icount 936
st r7, r2, 0 // icount 937
rol r4, r0, r4 // icount 938
nop // to align meminst icount 939
andni r6, r6, 1 // icount 940
stu r7, r6, 0 // icount 941
subi r4, r5, 6 // icount 942
xori r5, r1, 4 // icount 943
j 18 // icount 944
nop // icount 945
nop // icount 946
nop // icount 947
nop // icount 948
nop // icount 949
nop // icount 950
nop // icount 951
nop // icount 952
nop // icount 953
srl r0, r7, r0 // icount 954
btr r6, r5 // icount 955
halt // icount 956
