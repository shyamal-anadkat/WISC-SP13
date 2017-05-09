// seed 14
lbi r0, 92 // icount 0
slbi r0, 157 // icount 1
lbi r1, 111 // icount 2
slbi r1, 99 // icount 3
lbi r2, 105 // icount 4
slbi r2, 207 // icount 5
lbi r3, 160 // icount 6
slbi r3, 18 // icount 7
lbi r4, 37 // icount 8
slbi r4, 113 // icount 9
lbi r5, 30 // icount 10
slbi r5, 109 // icount 11
lbi r6, 85 // icount 12
slbi r6, 131 // icount 13
lbi r7, 47 // icount 14
slbi r7, 13 // icount 15
ror r6, r7, r7 // icount 16
lbi r7, 0 // icount 17
lbi r5, 0 // icount 18
beqz r2, 8 // icount 19
sco r4, r1, r5 // icount 20
ror r2, r3, r1 // icount 21
xori r0, r0, 9 // icount 22
nop // to align meminst icount 23
andni r1, r1, 1 // icount 24
ld r6, r1, 6 // icount 25
andn r6, r7, r4 // icount 26
nop // to align meminst icount 27
andni r6, r6, 1 // icount 28
ld r7, r6, 14 // icount 29
andni r3, r3, 1 // icount 30
ld r4, r3, 12 // icount 31
srl r5, r7, r3 // icount 32
btr r1, r1 // icount 33
andni r1, r7, 14 // icount 34
j 10 // icount 35
nop // icount 36
nop // icount 37
nop // icount 38
nop // icount 39
nop // icount 40
lbi r1, 0 // icount 41
lbi r5, 0 // icount 42
beqz r6, 0 // icount 43
lbi r2, 0 // icount 44
lbi r6, 0 // icount 45
nop // to align branch icount 46
bltz r1, 0 // icount 47
j 12 // icount 48
nop // icount 49
nop // icount 50
nop // icount 51
nop // icount 52
nop // icount 53
nop // icount 54
j 2 // icount 55
nop // icount 56
rol r3, r3, r0 // icount 57
lbi r4, 0 // icount 58
lbi r1, 0 // icount 59
nop // to align branch icount 60
beqz r0, 32 // icount 61
sll r3, r0, r2 // icount 62
slli r7, r0, 3 // icount 63
lbi r5, 13 // icount 64
andni r3, r6, 9 // icount 65
lbi r6, 2 // icount 66
roli r7, r6, 2 // icount 67
ror r2, r0, r6 // icount 68
srli r6, r4, 11 // icount 69
slt r5, r0, r2 // icount 70
ror r6, r6, r6 // icount 71
lbi r5, 9 // icount 72
rol r3, r2, r3 // icount 73
rori r7, r5, 11 // icount 74
btr r3, r2 // icount 75
slbi r4, 8 // icount 76
xori r4, r2, 15 // icount 77
subi r1, r6, 8 // icount 78
btr r4, r2 // icount 79
sle r1, r0, r5 // icount 80
srli r0, r2, 13 // icount 81
add r7, r4, r4 // icount 82
rori r6, r3, 0 // icount 83
andni r0, r0, 1 // icount 84
stu r2, r0, 14 // icount 85
slbi r6, 13 // icount 86
lbi r3, 13 // icount 87
rol r2, r2, r0 // icount 88
sub r3, r3, r5 // icount 89
andni r7, r7, 1 // icount 90
stu r5, r7, 0 // icount 91
rol r5, r4, r4 // icount 92
add r3, r3, r1 // icount 93
rol r2, r6, r7 // icount 94
subi r6, r1, 4 // icount 95
lbi r0, 0 // icount 96
lbi r7, 0 // icount 97
nop // to align branch icount 98
beqz r7, 20 // icount 99
srl r7, r7, r3 // icount 100
sub r6, r2, r3 // icount 101
ror r6, r0, r2 // icount 102
add r3, r0, r2 // icount 103
rori r7, r6, 9 // icount 104
sco r6, r7, r6 // icount 105
slt r2, r7, r5 // icount 106
slbi r4, 2 // icount 107
rol r1, r2, r6 // icount 108
sub r2, r2, r2 // icount 109
sco r6, r1, r4 // icount 110
addi r2, r2, 11 // icount 111
seq r0, r6, r7 // icount 112
btr r7, r0 // icount 113
srl r6, r2, r3 // icount 114
andni r3, r1, 6 // icount 115
subi r4, r1, 14 // icount 116
srli r1, r3, 1 // icount 117
sub r1, r3, r7 // icount 118
srli r2, r1, 14 // icount 119
lbi r2, 0 // icount 120
lbi r5, 0 // icount 121
nop // to align branch icount 122
bltz r2, 16 // icount 123
rori r2, r0, 2 // icount 124
slli r3, r2, 15 // icount 125
andni r2, r2, 0 // icount 126
slt r1, r5, r4 // icount 127
nop // to align branch icount 128
btr r0, r0 // icount 129
sco r7, r7, r3 // icount 130
sle r3, r0, r1 // icount 131
andni r0, r0, 1 // icount 132
stu r4, r0, 4 // icount 133
andni r4, r1, 6 // icount 134
add r1, r7, r2 // icount 135
sco r6, r5, r3 // icount 136
sco r5, r5, r7 // icount 137
lbi r7, 11 // icount 138
andn r6, r6, r2 // icount 139
andni r6, r6, 1 // icount 140
st r0, r6, 10 // icount 141
nop // to align branch icount 142
btr r2, r4 // icount 143
sco r6, r6, r3 // icount 144
addi r7, r2, 8 // icount 145
j 22 // icount 146
nop // icount 147
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
j 4 // icount 158
nop // icount 159
nop // icount 160
addi r4, r4, 6 // icount 161
xor r3, r5, r7 // icount 162
xor r1, r3, r7 // icount 163
j 14 // icount 164
nop // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
j 30 // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
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
ror r0, r4, r3 // icount 188
xor r4, r2, r2 // icount 189
andni r1, r1, 1 // icount 190
stu r7, r1, 8 // icount 191
andni r5, r5, 1 // icount 192
st r4, r5, 4 // icount 193
lbi r3, 0 // icount 194
lbi r2, 0 // icount 195
nop // to align branch icount 196
beqz r0, 8 // icount 197
subi r7, r7, 11 // icount 198
rol r2, r2, r3 // icount 199
slt r6, r2, r4 // icount 200
nop // to align meminst icount 201
andni r0, r0, 1 // icount 202
stu r0, r0, 10 // icount 203
sll r5, r4, r6 // icount 204
subi r6, r1, 3 // icount 205
sco r4, r5, r2 // icount 206
xor r7, r1, r7 // icount 207
j 0 // icount 208
j 18 // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
nop // icount 214
nop // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
sub r5, r0, r1 // icount 219
lbi r6, 0 // icount 220
lbi r6, 0 // icount 221
nop // to align branch icount 222
beqz r3, 16 // icount 223
andni r5, r5, 1 // icount 224
ld r6, r5, 0 // icount 225
andn r1, r0, r1 // icount 226
nop // to align meminst icount 227
andni r7, r7, 1 // icount 228
ld r7, r7, 12 // icount 229
slbi r5, 2 // icount 230
sll r3, r4, r4 // icount 231
srli r3, r6, 11 // icount 232
lbi r7, 9 // icount 233
andni r5, r0, 12 // icount 234
ror r4, r2, r5 // icount 235
addi r6, r1, 9 // icount 236
addi r2, r6, 9 // icount 237
ror r4, r4, r1 // icount 238
srli r5, r0, 1 // icount 239
andni r6, r6, 1 // icount 240
st r4, r6, 0 // icount 241
xor r6, r4, r0 // icount 242
roli r0, r1, 5 // icount 243
lbi r4, 0 // icount 244
lbi r4, 0 // icount 245
nop // to align branch icount 246
beqz r5, 16 // icount 247
sle r5, r4, r5 // icount 248
subi r0, r1, 15 // icount 249
sco r3, r1, r0 // icount 250
xor r1, r2, r7 // icount 251
xori r7, r7, 2 // icount 252
sll r1, r2, r2 // icount 253
seq r1, r2, r3 // icount 254
rol r5, r2, r5 // icount 255
andni r7, r7, 1 // icount 256
ld r5, r7, 2 // icount 257
slbi r0, 6 // icount 258
add r0, r3, r1 // icount 259
add r5, r5, r0 // icount 260
btr r6, r2 // icount 261
andni r6, r6, 1 // icount 262
st r6, r6, 10 // icount 263
andni r5, r1, 12 // icount 264
roli r0, r6, 8 // icount 265
rol r4, r3, r7 // icount 266
j 0 // icount 267
j 4 // icount 268
nop // icount 269
nop // icount 270
lbi r2, 0 // icount 271
lbi r7, 0 // icount 272
bgez r5, 24 // icount 273
andni r0, r0, 1 // icount 274
st r3, r0, 6 // icount 275
andni r7, r2, 11 // icount 276
rori r1, r6, 7 // icount 277
subi r0, r6, 0 // icount 278
ror r2, r3, r7 // icount 279
xori r3, r3, 0 // icount 280
nop // to align meminst icount 281
andni r6, r6, 1 // icount 282
stu r0, r6, 0 // icount 283
slbi r0, 7 // icount 284
andn r5, r0, r3 // icount 285
andni r6, r3, 9 // icount 286
rol r1, r6, r6 // icount 287
ror r0, r1, r0 // icount 288
slli r0, r5, 6 // icount 289
andni r5, r5, 1 // icount 290
ld r6, r5, 6 // icount 291
addi r0, r7, 6 // icount 292
seq r3, r7, r5 // icount 293
sco r3, r2, r4 // icount 294
sll r3, r7, r6 // icount 295
rol r3, r2, r6 // icount 296
xor r4, r0, r7 // icount 297
ror r2, r5, r3 // icount 298
sll r4, r7, r6 // icount 299
rol r1, r4, r1 // icount 300
sco r1, r5, r0 // icount 301
lbi r2, 4 // icount 302
ror r3, r3, r0 // icount 303
lbi r1, 0 // icount 304
lbi r1, 0 // icount 305
nop // to align branch icount 306
beqz r2, 12 // icount 307
rol r0, r5, r2 // icount 308
xor r7, r2, r4 // icount 309
andni r3, r3, 1 // icount 310
stu r0, r3, 2 // icount 311
slt r2, r0, r3 // icount 312
nop // to align meminst icount 313
andni r3, r3, 1 // icount 314
stu r6, r3, 6 // icount 315
andni r3, r3, 1 // icount 316
st r5, r3, 6 // icount 317
nop // to align branch icount 318
btr r5, r2 // icount 319
subi r2, r1, 15 // icount 320
addi r2, r2, 3 // icount 321
addi r0, r4, 6 // icount 322
nop // to align meminst icount 323
andni r5, r5, 1 // icount 324
ld r6, r5, 14 // icount 325
sll r2, r3, r1 // icount 326
rol r7, r6, r1 // icount 327
andni r7, r7, 1 // icount 328
ld r5, r7, 4 // icount 329
lbi r4, 0 // icount 330
lbi r0, 0 // icount 331
nop // to align branch icount 332
beqz r2, 4 // icount 333
andni r7, r7, 1 // icount 334
st r3, r7, 0 // icount 335
addi r0, r3, 15 // icount 336
sle r1, r2, r7 // icount 337
add r2, r1, r1 // icount 338
j 18 // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
xor r6, r2, r7 // icount 349
lbi r1, 0 // icount 350
lbi r0, 0 // icount 351
nop // to align branch icount 352
beqz r1, 20 // icount 353
slt r4, r2, r0 // icount 354
addi r5, r1, 9 // icount 355
addi r1, r6, 0 // icount 356
nop // to align meminst icount 357
andni r3, r3, 1 // icount 358
stu r0, r3, 0 // icount 359
addi r1, r1, 9 // icount 360
srl r1, r4, r7 // icount 361
srli r3, r6, 2 // icount 362
subi r2, r0, 8 // icount 363
andni r1, r1, 1 // icount 364
st r3, r1, 12 // icount 365
sle r2, r7, r1 // icount 366
sco r7, r6, r0 // icount 367
seq r0, r0, r2 // icount 368
xor r0, r2, r1 // icount 369
xor r2, r1, r3 // icount 370
xor r3, r2, r5 // icount 371
sco r0, r3, r6 // icount 372
sub r3, r7, r2 // icount 373
nop // to align branch icount 374
btr r6, r3 // icount 375
seq r0, r1, r5 // icount 376
slt r6, r3, r1 // icount 377
j 8 // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
nop // icount 382
lbi r0, 0 // icount 383
lbi r3, 0 // icount 384
bgez r4, 16 // icount 385
andni r3, r3, 1 // icount 386
ld r5, r3, 6 // icount 387
nop // to align branch icount 388
btr r1, r3 // icount 389
slt r7, r7, r4 // icount 390
btr r0, r6 // icount 391
sco r0, r4, r3 // icount 392
lbi r6, 7 // icount 393
slbi r3, 6 // icount 394
slli r1, r7, 8 // icount 395
xori r5, r5, 11 // icount 396
nop // to align meminst icount 397
andni r5, r5, 1 // icount 398
stu r7, r5, 2 // icount 399
add r2, r6, r3 // icount 400
slli r3, r2, 11 // icount 401
andni r4, r4, 1 // icount 402
st r6, r4, 6 // icount 403
slli r1, r1, 4 // icount 404
xori r0, r7, 2 // icount 405
lbi r0, 13 // icount 406
rol r6, r2, r6 // icount 407
j 28 // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
nop // icount 414
nop // icount 415
nop // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
nop // icount 420
nop // icount 421
nop // icount 422
lbi r1, 0 // icount 423
lbi r6, 0 // icount 424
bltz r7, 16 // icount 425
andni r7, r7, 1 // icount 426
stu r1, r7, 2 // icount 427
add r7, r2, r1 // icount 428
add r2, r4, r3 // icount 429
slt r3, r7, r7 // icount 430
andn r0, r5, r2 // icount 431
lbi r3, 10 // icount 432
roli r7, r0, 12 // icount 433
xor r1, r1, r3 // icount 434
sco r6, r1, r7 // icount 435
seq r2, r4, r7 // icount 436
seq r2, r5, r5 // icount 437
nop // to align branch icount 438
btr r6, r5 // icount 439
sll r4, r2, r4 // icount 440
xor r4, r2, r4 // icount 441
xor r4, r7, r7 // icount 442
sle r7, r4, r7 // icount 443
slt r1, r3, r3 // icount 444
j 26 // icount 445
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
nop // icount 456
nop // icount 457
nop // icount 458
j 12 // icount 459
nop // icount 460
nop // icount 461
nop // icount 462
nop // icount 463
nop // icount 464
nop // icount 465
lbi r2, 0 // icount 466
lbi r4, 0 // icount 467
nop // to align branch icount 468
beqz r3, 8 // icount 469
roli r3, r3, 1 // icount 470
sle r0, r0, r2 // icount 471
sco r1, r5, r5 // icount 472
roli r7, r0, 9 // icount 473
addi r1, r1, 5 // icount 474
addi r0, r5, 12 // icount 475
andni r6, r2, 7 // icount 476
xor r6, r4, r4 // icount 477
sub r3, r3, r7 // icount 478
sll r2, r2, r5 // icount 479
j 4 // icount 480
nop // icount 481
nop // icount 482
andn r3, r7, r7 // icount 483
j 24 // icount 484
nop // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
andn r0, r7, r0 // icount 497
rol r7, r3, r3 // icount 498
andn r0, r5, r0 // icount 499
andn r3, r4, r4 // icount 500
andni r1, r0, 11 // icount 501
j 14 // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
j 16 // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
andni r3, r0, 13 // icount 519
lbi r6, 0 // icount 520
lbi r7, 0 // icount 521
nop // to align branch icount 522
bnez r4, 28 // icount 523
roli r7, r2, 6 // icount 524
add r3, r6, r1 // icount 525
xor r4, r6, r1 // icount 526
srl r1, r2, r4 // icount 527
rori r5, r7, 12 // icount 528
slt r5, r5, r5 // icount 529
addi r6, r5, 10 // icount 530
roli r3, r4, 7 // icount 531
slli r6, r6, 5 // icount 532
ror r2, r7, r2 // icount 533
andni r7, r7, 1 // icount 534
ld r4, r7, 12 // icount 535
andn r6, r7, r5 // icount 536
rol r1, r7, r5 // icount 537
rol r1, r5, r2 // icount 538
sco r2, r5, r2 // icount 539
andni r5, r7, 15 // icount 540
add r5, r7, r4 // icount 541
slt r4, r4, r7 // icount 542
sub r1, r4, r0 // icount 543
lbi r6, 12 // icount 544
slbi r3, 7 // icount 545
sle r2, r2, r3 // icount 546
addi r5, r1, 0 // icount 547
ror r5, r0, r4 // icount 548
xor r3, r6, r5 // icount 549
sll r1, r7, r7 // icount 550
rol r6, r3, r1 // icount 551
andni r0, r0, 1 // icount 552
ld r2, r0, 10 // icount 553
lbi r1, 0 // icount 554
lbi r7, 0 // icount 555
nop // to align branch icount 556
bgez r6, 28 // icount 557
xor r2, r0, r4 // icount 558
andni r1, r5, 5 // icount 559
addi r1, r5, 15 // icount 560
lbi r4, 7 // icount 561
slli r3, r6, 6 // icount 562
nop // to align meminst icount 563
andni r6, r6, 1 // icount 564
stu r2, r6, 2 // icount 565
rol r1, r1, r7 // icount 566
sle r3, r7, r2 // icount 567
srli r4, r7, 3 // icount 568
lbi r4, 5 // icount 569
seq r1, r1, r3 // icount 570
andn r5, r4, r1 // icount 571
addi r6, r3, 14 // icount 572
btr r4, r4 // icount 573
add r5, r0, r1 // icount 574
addi r0, r4, 13 // icount 575
andni r4, r1, 3 // icount 576
slt r6, r6, r0 // icount 577
seq r5, r6, r4 // icount 578
btr r3, r0 // icount 579
slbi r5, 14 // icount 580
andn r0, r5, r3 // icount 581
sle r0, r6, r0 // icount 582
ror r2, r2, r5 // icount 583
xori r3, r1, 11 // icount 584
sco r0, r2, r7 // icount 585
add r2, r2, r6 // icount 586
rori r3, r6, 12 // icount 587
lbi r1, 0 // icount 588
lbi r0, 0 // icount 589
nop // to align branch icount 590
bgez r4, 32 // icount 591
sle r1, r4, r5 // icount 592
andni r0, r3, 6 // icount 593
andni r7, r7, 1 // icount 594
ld r5, r7, 6 // icount 595
srli r6, r0, 8 // icount 596
andni r3, r4, 6 // icount 597
slbi r6, 7 // icount 598
sub r0, r1, r2 // icount 599
srl r7, r0, r6 // icount 600
slbi r3, 7 // icount 601
rori r1, r3, 6 // icount 602
add r0, r2, r3 // icount 603
roli r6, r3, 6 // icount 604
nop // to align meminst icount 605
andni r4, r4, 1 // icount 606
stu r6, r4, 6 // icount 607
subi r4, r7, 1 // icount 608
nop // to align meminst icount 609
andni r6, r6, 1 // icount 610
ld r4, r6, 12 // icount 611
sll r6, r6, r1 // icount 612
sco r6, r6, r2 // icount 613
slbi r5, 3 // icount 614
slli r1, r4, 14 // icount 615
rol r7, r6, r3 // icount 616
slt r1, r1, r6 // icount 617
rori r1, r2, 8 // icount 618
add r2, r0, r7 // icount 619
add r5, r7, r5 // icount 620
rol r6, r6, r4 // icount 621
slt r5, r7, r2 // icount 622
roli r3, r4, 9 // icount 623
addi r6, r0, 4 // icount 624
sco r4, r4, r3 // icount 625
sco r2, r2, r3 // icount 626
slbi r1, 5 // icount 627
srli r1, r5, 3 // icount 628
j 6 // icount 629
nop // icount 630
nop // icount 631
nop // icount 632
xori r2, r4, 3 // icount 633
lbi r3, 5 // icount 634
lbi r0, 0 // icount 635
lbi r2, 0 // icount 636
bgez r7, 20 // icount 637
srl r0, r4, r1 // icount 638
andn r4, r2, r2 // icount 639
lbi r7, 1 // icount 640
add r2, r1, r7 // icount 641
xor r7, r0, r5 // icount 642
seq r5, r2, r1 // icount 643
subi r7, r3, 7 // icount 644
btr r1, r4 // icount 645
srli r7, r1, 15 // icount 646
slli r3, r0, 6 // icount 647
slli r6, r2, 1 // icount 648
add r4, r6, r4 // icount 649
andni r3, r3, 1 // icount 650
stu r2, r3, 6 // icount 651
sco r3, r1, r3 // icount 652
lbi r3, 12 // icount 653
lbi r2, 7 // icount 654
seq r2, r7, r5 // icount 655
slt r5, r5, r1 // icount 656
subi r0, r2, 9 // icount 657
srli r3, r0, 4 // icount 658
j 22 // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
nop // icount 663
nop // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
subi r0, r7, 8 // icount 671
addi r7, r6, 15 // icount 672
j 6 // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
lbi r3, 0 // icount 677
lbi r5, 0 // icount 678
beqz r2, 8 // icount 679
srl r2, r6, r6 // icount 680
sle r2, r6, r1 // icount 681
andn r7, r1, r0 // icount 682
addi r6, r6, 10 // icount 683
ror r7, r2, r7 // icount 684
slt r7, r1, r4 // icount 685
slbi r4, 13 // icount 686
nop // to align meminst icount 687
andni r7, r7, 1 // icount 688
stu r6, r7, 8 // icount 689
sle r0, r2, r0 // icount 690
sco r0, r1, r0 // icount 691
andni r4, r4, 1 // icount 692
ld r5, r4, 6 // icount 693
lbi r5, 0 // icount 694
lbi r6, 0 // icount 695
nop // to align branch icount 696
bnez r0, 12 // icount 697
andn r2, r6, r4 // icount 698
srl r5, r2, r7 // icount 699
andni r2, r2, 1 // icount 700
st r5, r2, 6 // icount 701
addi r1, r3, 1 // icount 702
addi r7, r3, 7 // icount 703
xori r2, r0, 3 // icount 704
slt r2, r4, r0 // icount 705
rol r5, r3, r1 // icount 706
nop // to align meminst icount 707
andni r6, r6, 1 // icount 708
st r7, r6, 4 // icount 709
rol r0, r3, r3 // icount 710
sub r7, r1, r2 // icount 711
srl r0, r1, r6 // icount 712
subi r1, r1, 10 // icount 713
j 22 // icount 714
nop // icount 715
nop // icount 716
nop // icount 717
nop // icount 718
nop // icount 719
nop // icount 720
nop // icount 721
nop // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
slt r1, r5, r6 // icount 726
lbi r6, 0 // icount 727
lbi r5, 0 // icount 728
beqz r0, 4 // icount 729
sll r7, r3, r1 // icount 730
sub r2, r4, r5 // icount 731
slli r1, r2, 6 // icount 732
slbi r2, 5 // icount 733
j 26 // icount 734
nop // icount 735
nop // icount 736
nop // icount 737
nop // icount 738
nop // icount 739
nop // icount 740
nop // icount 741
nop // icount 742
nop // icount 743
nop // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
xor r5, r2, r5 // icount 748
lbi r0, 0 // icount 749
lbi r0, 0 // icount 750
beqz r0, 28 // icount 751
andn r4, r1, r3 // icount 752
sll r4, r2, r3 // icount 753
andni r2, r7, 7 // icount 754
xor r7, r7, r2 // icount 755
nop // to align branch icount 756
btr r1, r5 // icount 757
sco r5, r2, r2 // icount 758
roli r0, r3, 6 // icount 759
sle r5, r2, r3 // icount 760
add r2, r7, r4 // icount 761
rol r1, r2, r3 // icount 762
rol r2, r4, r1 // icount 763
andni r0, r0, 1 // icount 764
ld r0, r0, 0 // icount 765
sco r0, r1, r0 // icount 766
srli r3, r3, 0 // icount 767
sle r7, r7, r7 // icount 768
xor r2, r7, r6 // icount 769
roli r7, r3, 15 // icount 770
andn r0, r1, r0 // icount 771
srl r1, r6, r0 // icount 772
andni r5, r6, 9 // icount 773
seq r4, r1, r0 // icount 774
sll r0, r2, r6 // icount 775
rori r5, r4, 9 // icount 776
seq r3, r0, r0 // icount 777
addi r4, r0, 12 // icount 778
subi r0, r4, 1 // icount 779
rol r2, r1, r2 // icount 780
andn r3, r2, r2 // icount 781
j 24 // icount 782
nop // icount 783
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
sub r4, r7, r3 // icount 795
nop // to align branch icount 796
btr r3, r2 // icount 797
addi r3, r2, 12 // icount 798
lbi r0, 0 // icount 799
lbi r3, 0 // icount 800
bltz r6, 4 // icount 801
andni r1, r5, 11 // icount 802
rori r7, r0, 13 // icount 803
subi r7, r1, 1 // icount 804
slt r6, r1, r6 // icount 805
xori r4, r1, 9 // icount 806
j 14 // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
nop // to align meminst icount 815
andni r5, r5, 1 // icount 816
st r1, r5, 2 // icount 817
slt r1, r0, r2 // icount 818
j 18 // icount 819
nop // icount 820
nop // icount 821
nop // icount 822
nop // icount 823
nop // icount 824
nop // icount 825
nop // icount 826
nop // icount 827
nop // icount 828
halt // icount 829
