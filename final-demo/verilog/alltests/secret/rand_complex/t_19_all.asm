// seed 19
lbi r0, 183 // icount 0
slbi r0, 35 // icount 1
lbi r1, 32 // icount 2
slbi r1, 183 // icount 3
lbi r2, 90 // icount 4
slbi r2, 227 // icount 5
lbi r3, 26 // icount 6
slbi r3, 46 // icount 7
lbi r4, 135 // icount 8
slbi r4, 140 // icount 9
lbi r5, 164 // icount 10
slbi r5, 134 // icount 11
lbi r6, 85 // icount 12
slbi r6, 137 // icount 13
lbi r7, 248 // icount 14
slbi r7, 239 // icount 15
j 24 // icount 16
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
nop // icount 27
nop // icount 28
xori r0, r4, 4 // icount 29
j 16 // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
nop // icount 36
nop // icount 37
nop // icount 38
andn r3, r2, r4 // icount 39
lbi r0, 0 // icount 40
lbi r7, 0 // icount 41
nop // to align branch icount 42
bnez r5, 28 // icount 43
rori r4, r6, 9 // icount 44
andni r7, r4, 7 // icount 45
andni r3, r3, 1 // icount 46
st r5, r3, 2 // icount 47
sco r2, r3, r1 // icount 48
xor r7, r3, r4 // icount 49
roli r2, r3, 10 // icount 50
xor r5, r7, r4 // icount 51
addi r7, r0, 1 // icount 52
ror r5, r3, r5 // icount 53
slbi r2, 12 // icount 54
slli r3, r3, 1 // icount 55
rol r3, r4, r0 // icount 56
add r0, r6, r3 // icount 57
slt r0, r0, r3 // icount 58
rori r4, r4, 8 // icount 59
andni r3, r3, 1 // icount 60
stu r2, r3, 2 // icount 61
sco r4, r5, r4 // icount 62
roli r5, r5, 9 // icount 63
nop // to align branch icount 64
btr r7, r3 // icount 65
add r0, r6, r2 // icount 66
nop // to align meminst icount 67
andni r3, r3, 1 // icount 68
stu r7, r3, 8 // icount 69
srl r1, r7, r5 // icount 70
rol r0, r6, r7 // icount 71
andni r4, r4, 1 // icount 72
ld r4, r4, 8 // icount 73
lbi r3, 14 // icount 74
nop // to align meminst icount 75
andni r7, r7, 1 // icount 76
st r2, r7, 12 // icount 77
xor r4, r0, r4 // icount 78
rol r3, r5, r5 // icount 79
andni r1, r1, 1 // icount 80
ld r4, r1, 8 // icount 81
lbi r7, 0 // icount 82
lbi r1, 0 // icount 83
nop // to align branch icount 84
bgez r7, 32 // icount 85
ror r6, r1, r7 // icount 86
rori r5, r4, 4 // icount 87
roli r0, r6, 0 // icount 88
xori r0, r3, 5 // icount 89
slt r1, r4, r3 // icount 90
slli r0, r2, 10 // icount 91
lbi r0, 9 // icount 92
subi r4, r4, 9 // icount 93
sco r2, r6, r6 // icount 94
seq r1, r4, r3 // icount 95
sco r0, r0, r3 // icount 96
ror r0, r1, r4 // icount 97
rol r7, r4, r1 // icount 98
btr r5, r5 // icount 99
andn r5, r0, r1 // icount 100
roli r7, r0, 3 // icount 101
andni r0, r0, 1 // icount 102
ld r7, r0, 8 // icount 103
sco r1, r1, r2 // icount 104
slbi r5, 0 // icount 105
slt r2, r0, r4 // icount 106
nop // to align meminst icount 107
andni r6, r6, 1 // icount 108
st r7, r6, 14 // icount 109
lbi r7, 7 // icount 110
slbi r7, 4 // icount 111
ror r0, r2, r2 // icount 112
nop // to align meminst icount 113
andni r1, r1, 1 // icount 114
ld r2, r1, 12 // icount 115
add r1, r2, r2 // icount 116
sub r6, r0, r3 // icount 117
sub r4, r6, r6 // icount 118
sle r2, r4, r4 // icount 119
srli r2, r4, 3 // icount 120
sub r5, r6, r7 // icount 121
ror r1, r0, r5 // icount 122
addi r1, r7, 6 // icount 123
addi r6, r0, 11 // icount 124
j 30 // icount 125
nop // icount 126
nop // icount 127
nop // icount 128
nop // icount 129
nop // icount 130
nop // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
xori r0, r3, 4 // icount 141
j 18 // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
j 28 // icount 152
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
nop // icount 166
lbi r4, 0 // icount 167
lbi r2, 0 // icount 168
beqz r6, 8 // icount 169
andn r4, r0, r6 // icount 170
slt r7, r1, r1 // icount 171
ror r3, r1, r1 // icount 172
subi r6, r6, 15 // icount 173
slt r7, r4, r5 // icount 174
sll r7, r7, r1 // icount 175
lbi r3, 15 // icount 176
rol r0, r1, r7 // icount 177
lbi r7, 0 // icount 178
lbi r3, 0 // icount 179
nop // to align branch icount 180
bgez r7, 4 // icount 181
sco r1, r6, r7 // icount 182
btr r4, r2 // icount 183
sll r6, r3, r5 // icount 184
seq r3, r2, r3 // icount 185
lbi r4, 0 // icount 186
lbi r1, 0 // icount 187
nop // to align branch icount 188
bgez r5, 8 // icount 189
seq r6, r0, r0 // icount 190
xor r3, r6, r2 // icount 191
xori r2, r2, 11 // icount 192
sle r2, r3, r7 // icount 193
andni r4, r4, 1 // icount 194
ld r2, r4, 0 // icount 195
xori r4, r5, 6 // icount 196
subi r7, r7, 3 // icount 197
srl r3, r5, r3 // icount 198
nop // to align meminst icount 199
andni r1, r1, 1 // icount 200
stu r4, r1, 10 // icount 201
nop // to align branch icount 202
btr r3, r1 // icount 203
roli r7, r7, 14 // icount 204
j 8 // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
andni r6, r6, 1 // icount 210
ld r7, r6, 14 // icount 211
sll r0, r5, r7 // icount 212
nop // to align meminst icount 213
andni r4, r4, 1 // icount 214
st r3, r4, 8 // icount 215
lbi r5, 0 // icount 216
lbi r5, 0 // icount 217
nop // to align branch icount 218
beqz r5, 4 // icount 219
rol r0, r7, r7 // icount 220
slli r0, r2, 2 // icount 221
roli r2, r2, 11 // icount 222
srl r7, r1, r6 // icount 223
xori r3, r3, 15 // icount 224
sub r7, r6, r7 // icount 225
andni r4, r4, 1 // icount 226
st r2, r4, 12 // icount 227
lbi r7, 0 // icount 228
lbi r5, 0 // icount 229
nop // to align branch icount 230
beqz r3, 12 // icount 231
seq r4, r4, r6 // icount 232
add r5, r6, r7 // icount 233
slbi r2, 1 // icount 234
ror r0, r3, r2 // icount 235
xori r6, r2, 9 // icount 236
subi r5, r7, 5 // icount 237
slli r5, r1, 13 // icount 238
nop // to align meminst icount 239
andni r2, r2, 1 // icount 240
ld r6, r2, 12 // icount 241
slt r6, r7, r7 // icount 242
sub r1, r6, r1 // icount 243
andni r6, r2, 4 // icount 244
subi r0, r1, 5 // icount 245
slli r2, r0, 14 // icount 246
lbi r7, 0 // icount 247
lbi r3, 0 // icount 248
bgez r2, 4 // icount 249
lbi r4, 15 // icount 250
srli r3, r3, 15 // icount 251
andni r1, r1, 1 // icount 252
ld r3, r1, 2 // icount 253
xori r0, r7, 15 // icount 254
j 18 // icount 255
nop // icount 256
nop // icount 257
nop // icount 258
nop // icount 259
nop // icount 260
nop // icount 261
nop // icount 262
nop // icount 263
nop // icount 264
slli r5, r5, 14 // icount 265
lbi r4, 0 // icount 266
lbi r6, 0 // icount 267
nop // to align branch icount 268
bltz r3, 24 // icount 269
slli r5, r0, 2 // icount 270
andni r7, r4, 13 // icount 271
rol r3, r3, r5 // icount 272
add r7, r7, r2 // icount 273
slli r5, r1, 6 // icount 274
btr r6, r3 // icount 275
slbi r5, 5 // icount 276
nop // to align meminst icount 277
andni r2, r2, 1 // icount 278
st r3, r2, 8 // icount 279
ror r5, r3, r0 // icount 280
ror r1, r6, r0 // icount 281
slt r4, r6, r5 // icount 282
xori r6, r1, 7 // icount 283
roli r1, r0, 2 // icount 284
addi r0, r5, 10 // icount 285
addi r3, r0, 10 // icount 286
nop // to align meminst icount 287
andni r1, r1, 1 // icount 288
st r4, r1, 8 // icount 289
andni r4, r4, 1 // icount 290
ld r1, r4, 6 // icount 291
srl r7, r7, r5 // icount 292
slli r2, r2, 4 // icount 293
sco r0, r6, r3 // icount 294
andn r0, r7, r1 // icount 295
slbi r6, 15 // icount 296
slt r4, r6, r7 // icount 297
andni r2, r2, 1 // icount 298
ld r2, r2, 10 // icount 299
andni r7, r7, 1 // icount 300
stu r5, r7, 10 // icount 301
seq r0, r7, r1 // icount 302
seq r6, r0, r7 // icount 303
j 2 // icount 304
nop // icount 305
sle r6, r4, r6 // icount 306
srl r2, r6, r7 // icount 307
j 20 // icount 308
nop // icount 309
nop // icount 310
nop // icount 311
nop // icount 312
nop // icount 313
nop // icount 314
nop // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
add r0, r3, r5 // icount 319
seq r0, r3, r1 // icount 320
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
lbi r0, 0 // icount 335
lbi r2, 0 // icount 336
beqz r0, 28 // icount 337
sll r6, r5, r1 // icount 338
btr r3, r3 // icount 339
andni r1, r1, 1 // icount 340
ld r6, r1, 8 // icount 341
slt r2, r2, r6 // icount 342
add r5, r7, r1 // icount 343
andni r1, r6, 10 // icount 344
lbi r4, 6 // icount 345
srl r7, r2, r4 // icount 346
slli r7, r1, 2 // icount 347
andni r4, r4, 1 // icount 348
stu r2, r4, 10 // icount 349
add r1, r4, r0 // icount 350
sll r7, r6, r6 // icount 351
seq r6, r1, r2 // icount 352
sll r3, r1, r0 // icount 353
rol r3, r6, r3 // icount 354
xor r4, r3, r7 // icount 355
subi r1, r5, 7 // icount 356
slbi r6, 10 // icount 357
slbi r5, 8 // icount 358
xor r4, r5, r5 // icount 359
xori r2, r6, 2 // icount 360
addi r1, r3, 4 // icount 361
srli r2, r5, 0 // icount 362
btr r4, r5 // icount 363
xori r3, r1, 10 // icount 364
andn r4, r3, r5 // icount 365
subi r7, r6, 5 // icount 366
btr r7, r2 // icount 367
j 14 // icount 368
nop // icount 369
nop // icount 370
nop // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
nop // icount 375
ror r4, r6, r4 // icount 376
j 18 // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
subi r2, r2, 0 // icount 387
lbi r5, 0 // icount 388
lbi r6, 0 // icount 389
nop // to align branch icount 390
beqz r4, 28 // icount 391
andni r1, r1, 2 // icount 392
xor r2, r7, r1 // icount 393
roli r7, r1, 8 // icount 394
srl r0, r5, r7 // icount 395
sub r0, r3, r7 // icount 396
xori r7, r1, 6 // icount 397
srl r6, r7, r7 // icount 398
rori r4, r1, 1 // icount 399
rol r3, r7, r1 // icount 400
ror r3, r5, r2 // icount 401
andni r5, r5, 1 // icount 402
ld r4, r5, 2 // icount 403
addi r3, r4, 1 // icount 404
slt r3, r2, r2 // icount 405
slt r3, r0, r4 // icount 406
subi r2, r1, 3 // icount 407
sco r4, r3, r2 // icount 408
sll r5, r6, r6 // icount 409
slbi r2, 14 // icount 410
lbi r4, 1 // icount 411
addi r3, r5, 12 // icount 412
add r4, r6, r3 // icount 413
andni r7, r7, 1 // icount 414
stu r7, r7, 4 // icount 415
rol r6, r3, r7 // icount 416
addi r5, r1, 2 // icount 417
srl r7, r1, r6 // icount 418
sco r0, r0, r3 // icount 419
addi r1, r1, 15 // icount 420
andni r2, r3, 1 // icount 421
j 12 // icount 422
nop // icount 423
nop // icount 424
nop // icount 425
nop // icount 426
nop // icount 427
nop // icount 428
lbi r6, 0 // icount 429
lbi r2, 0 // icount 430
bgez r6, 20 // icount 431
andn r1, r2, r2 // icount 432
slt r1, r1, r0 // icount 433
roli r2, r5, 10 // icount 434
sll r5, r0, r7 // icount 435
sco r0, r4, r0 // icount 436
add r3, r3, r3 // icount 437
sco r1, r6, r3 // icount 438
roli r0, r3, 0 // icount 439
seq r6, r1, r4 // icount 440
slbi r3, 7 // icount 441
sco r6, r3, r1 // icount 442
sll r2, r6, r2 // icount 443
ror r1, r6, r7 // icount 444
xor r7, r0, r2 // icount 445
srli r3, r4, 6 // icount 446
srl r0, r2, r5 // icount 447
add r0, r5, r5 // icount 448
seq r4, r3, r0 // icount 449
slt r7, r6, r0 // icount 450
sco r6, r1, r3 // icount 451
lbi r5, 0 // icount 452
lbi r7, 0 // icount 453
nop // to align branch icount 454
beqz r6, 20 // icount 455
nop // to align branch icount 456
btr r3, r3 // icount 457
andni r5, r5, 11 // icount 458
sco r5, r1, r4 // icount 459
srli r1, r6, 13 // icount 460
sco r7, r1, r2 // icount 461
srli r3, r4, 6 // icount 462
slt r6, r5, r4 // icount 463
rol r6, r0, r6 // icount 464
xori r6, r7, 5 // icount 465
nop // to align branch icount 466
btr r6, r7 // icount 467
sll r0, r5, r1 // icount 468
slli r0, r2, 11 // icount 469
ror r2, r1, r3 // icount 470
rori r3, r6, 12 // icount 471
lbi r1, 5 // icount 472
andn r5, r3, r3 // icount 473
srli r4, r3, 9 // icount 474
srl r7, r4, r5 // icount 475
nop // to align branch icount 476
btr r0, r6 // icount 477
andni r2, r2, 1 // icount 478
ld r6, r2, 0 // icount 479
lbi r1, 0 // icount 480
lbi r6, 0 // icount 481
nop // to align branch icount 482
bnez r3, 0 // icount 483
sco r5, r6, r2 // icount 484
lbi r6, 0 // icount 485
lbi r7, 0 // icount 486
bltz r5, 28 // icount 487
slbi r2, 13 // icount 488
rol r5, r6, r6 // icount 489
ror r4, r7, r0 // icount 490
btr r0, r4 // icount 491
sco r4, r2, r4 // icount 492
rol r5, r5, r6 // icount 493
sle r4, r4, r5 // icount 494
andni r6, r7, 9 // icount 495
andni r0, r7, 0 // icount 496
nop // to align meminst icount 497
andni r4, r4, 1 // icount 498
ld r5, r4, 8 // icount 499
andni r5, r5, 1 // icount 500
ld r4, r5, 4 // icount 501
ror r0, r4, r3 // icount 502
nop // to align meminst icount 503
andni r0, r0, 1 // icount 504
stu r1, r0, 2 // icount 505
ror r2, r2, r4 // icount 506
nop // to align meminst icount 507
andni r6, r6, 1 // icount 508
st r1, r6, 4 // icount 509
slt r7, r2, r4 // icount 510
sco r1, r2, r6 // icount 511
roli r3, r5, 0 // icount 512
rol r3, r0, r2 // icount 513
srl r1, r2, r1 // icount 514
addi r3, r2, 0 // icount 515
add r3, r7, r3 // icount 516
nop // to align meminst icount 517
andni r7, r7, 1 // icount 518
stu r7, r7, 0 // icount 519
ror r2, r4, r0 // icount 520
srl r5, r7, r6 // icount 521
andn r4, r1, r1 // icount 522
rol r6, r2, r6 // icount 523
subi r0, r5, 8 // icount 524
rol r0, r5, r5 // icount 525
j 20 // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
nop // icount 533
nop // icount 534
nop // icount 535
nop // icount 536
lbi r6, 0 // icount 537
lbi r3, 0 // icount 538
beqz r4, 20 // icount 539
sub r2, r4, r6 // icount 540
ror r4, r7, r1 // icount 541
sll r2, r7, r5 // icount 542
sco r1, r4, r7 // icount 543
slbi r3, 2 // icount 544
andn r3, r0, r1 // icount 545
seq r7, r1, r0 // icount 546
srl r1, r2, r7 // icount 547
seq r6, r1, r2 // icount 548
subi r6, r5, 5 // icount 549
roli r7, r0, 11 // icount 550
andn r6, r2, r6 // icount 551
xor r3, r4, r3 // icount 552
sll r1, r4, r3 // icount 553
andni r6, r6, 1 // icount 554
stu r3, r6, 2 // icount 555
lbi r1, 1 // icount 556
xori r0, r3, 7 // icount 557
subi r7, r6, 12 // icount 558
ror r7, r7, r2 // icount 559
andni r6, r6, 1 // icount 560
st r4, r6, 12 // icount 561
lbi r2, 0 // icount 562
lbi r3, 0 // icount 563
nop // to align branch icount 564
bgez r3, 4 // icount 565
seq r2, r2, r1 // icount 566
andni r2, r1, 8 // icount 567
ror r1, r5, r5 // icount 568
andn r1, r5, r7 // icount 569
slbi r0, 4 // icount 570
j 16 // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
nop // icount 575
nop // icount 576
nop // icount 577
nop // icount 578
nop // icount 579
sub r6, r1, r3 // icount 580
sub r4, r4, r0 // icount 581
j 30 // icount 582
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
nop // icount 595
nop // icount 596
nop // icount 597
subi r4, r0, 2 // icount 598
xor r3, r0, r1 // icount 599
srl r6, r4, r3 // icount 600
lbi r7, 0 // icount 601
lbi r7, 0 // icount 602
beqz r5, 8 // icount 603
sll r3, r6, r4 // icount 604
lbi r7, 6 // icount 605
slt r3, r3, r4 // icount 606
sub r5, r2, r0 // icount 607
rol r0, r4, r3 // icount 608
slt r4, r2, r6 // icount 609
srli r6, r2, 11 // icount 610
nop // to align meminst icount 611
andni r2, r2, 1 // icount 612
stu r0, r2, 10 // icount 613
xor r5, r4, r2 // icount 614
j 32 // icount 615
nop // icount 616
nop // icount 617
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
j 16 // icount 632
nop // icount 633
nop // icount 634
nop // icount 635
nop // icount 636
nop // icount 637
nop // icount 638
nop // icount 639
nop // icount 640
slt r6, r0, r6 // icount 641
rol r3, r0, r4 // icount 642
nop // to align meminst icount 643
andni r7, r7, 1 // icount 644
ld r3, r7, 2 // icount 645
add r5, r7, r1 // icount 646
nop // to align meminst icount 647
andni r2, r2, 1 // icount 648
st r5, r2, 6 // icount 649
lbi r5, 0 // icount 650
lbi r4, 0 // icount 651
nop // to align branch icount 652
bgez r1, 20 // icount 653
sub r7, r0, r3 // icount 654
sco r5, r2, r0 // icount 655
slli r5, r5, 13 // icount 656
slbi r1, 11 // icount 657
srl r4, r5, r7 // icount 658
xori r6, r3, 9 // icount 659
rol r6, r2, r1 // icount 660
add r1, r5, r6 // icount 661
xor r1, r3, r7 // icount 662
roli r7, r7, 12 // icount 663
sub r7, r2, r3 // icount 664
sco r3, r7, r4 // icount 665
andni r0, r0, 1 // icount 666
st r1, r0, 8 // icount 667
add r6, r3, r5 // icount 668
btr r7, r3 // icount 669
slli r4, r5, 7 // icount 670
sub r1, r6, r4 // icount 671
ror r4, r7, r0 // icount 672
slbi r2, 0 // icount 673
sll r0, r4, r2 // icount 674
srl r0, r6, r5 // icount 675
lbi r5, 0 // icount 676
lbi r4, 0 // icount 677
nop // to align branch icount 678
beqz r7, 12 // icount 679
srli r1, r4, 7 // icount 680
slt r1, r3, r5 // icount 681
slt r7, r6, r0 // icount 682
sub r2, r5, r5 // icount 683
add r1, r5, r7 // icount 684
ror r2, r0, r1 // icount 685
lbi r1, 7 // icount 686
sll r3, r7, r4 // icount 687
rol r1, r6, r0 // icount 688
andni r4, r7, 4 // icount 689
add r3, r6, r5 // icount 690
srl r1, r3, r1 // icount 691
lbi r0, 0 // icount 692
lbi r4, 0 // icount 693
nop // to align branch icount 694
beqz r0, 24 // icount 695
slbi r6, 10 // icount 696
andn r6, r3, r6 // icount 697
rol r3, r6, r5 // icount 698
sco r1, r0, r7 // icount 699
andni r0, r0, 1 // icount 700
ld r7, r0, 14 // icount 701
andn r4, r5, r5 // icount 702
add r6, r2, r4 // icount 703
andni r4, r4, 1 // icount 704
stu r3, r4, 8 // icount 705
seq r5, r6, r4 // icount 706
subi r7, r6, 15 // icount 707
andni r3, r5, 5 // icount 708
lbi r4, 10 // icount 709
lbi r4, 8 // icount 710
subi r3, r4, 9 // icount 711
subi r5, r7, 14 // icount 712
sub r0, r3, r5 // icount 713
srli r1, r4, 4 // icount 714
sll r2, r1, r2 // icount 715
sub r0, r4, r7 // icount 716
xori r3, r1, 7 // icount 717
rori r6, r6, 11 // icount 718
subi r3, r6, 4 // icount 719
xori r0, r6, 9 // icount 720
add r4, r6, r3 // icount 721
j 8 // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
nop // icount 726
lbi r1, 0 // icount 727
lbi r0, 0 // icount 728
bgez r7, 4 // icount 729
ror r3, r1, r2 // icount 730
nop // to align meminst icount 731
andni r0, r0, 1 // icount 732
ld r1, r0, 14 // icount 733
andni r2, r2, 1 // icount 734
ld r2, r2, 4 // icount 735
sub r0, r2, r0 // icount 736
j 22 // icount 737
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
nop // icount 748
lbi r1, 13 // icount 749
j 2 // icount 750
nop // icount 751
lbi r2, 0 // icount 752
lbi r6, 0 // icount 753
nop // to align branch icount 754
bltz r4, 24 // icount 755
add r6, r7, r5 // icount 756
slbi r7, 5 // icount 757
slli r0, r1, 4 // icount 758
ror r5, r1, r3 // icount 759
srl r4, r4, r4 // icount 760
add r4, r5, r2 // icount 761
ror r6, r1, r2 // icount 762
srli r6, r4, 9 // icount 763
add r0, r5, r3 // icount 764
nop // to align meminst icount 765
andni r3, r3, 1 // icount 766
stu r3, r3, 8 // icount 767
andni r2, r4, 7 // icount 768
btr r4, r3 // icount 769
sub r7, r5, r3 // icount 770
nop // to align meminst icount 771
andni r0, r0, 1 // icount 772
st r1, r0, 12 // icount 773
rori r1, r7, 6 // icount 774
sll r3, r3, r7 // icount 775
sll r5, r6, r7 // icount 776
nop // to align meminst icount 777
andni r3, r3, 1 // icount 778
ld r6, r3, 8 // icount 779
andni r4, r4, 1 // icount 780
ld r5, r4, 2 // icount 781
ror r0, r1, r0 // icount 782
nop // to align meminst icount 783
andni r5, r5, 1 // icount 784
stu r0, r5, 2 // icount 785
addi r3, r0, 13 // icount 786
ror r3, r4, r6 // icount 787
xor r4, r5, r5 // icount 788
nop // to align meminst icount 789
andni r1, r1, 1 // icount 790
ld r3, r1, 0 // icount 791
lbi r4, 0 // icount 792
lbi r2, 0 // icount 793
nop // to align branch icount 794
bgez r5, 8 // icount 795
rori r3, r6, 14 // icount 796
add r6, r1, r3 // icount 797
xori r4, r5, 0 // icount 798
andni r4, r0, 1 // icount 799
slli r5, r0, 6 // icount 800
ror r0, r6, r5 // icount 801
lbi r6, 3 // icount 802
rol r4, r4, r1 // icount 803
slli r6, r7, 4 // icount 804
add r1, r5, r3 // icount 805
ror r4, r5, r1 // icount 806
sll r5, r3, r0 // icount 807
slt r1, r4, r7 // icount 808
srli r1, r5, 4 // icount 809
lbi r2, 0 // icount 810
lbi r2, 0 // icount 811
nop // to align branch icount 812
bnez r7, 24 // icount 813
nop // to align branch icount 814
btr r6, r2 // icount 815
slbi r7, 2 // icount 816
nop // to align meminst icount 817
andni r0, r0, 1 // icount 818
stu r6, r0, 14 // icount 819
seq r4, r2, r2 // icount 820
nop // to align meminst icount 821
andni r1, r1, 1 // icount 822
st r2, r1, 2 // icount 823
subi r6, r0, 4 // icount 824
nop // to align meminst icount 825
andni r1, r1, 1 // icount 826
stu r1, r1, 10 // icount 827
andni r1, r1, 1 // icount 828
st r3, r1, 12 // icount 829
andni r1, r1, 1 // icount 830
ld r4, r1, 10 // icount 831
nop // to align branch icount 832
btr r5, r2 // icount 833
sll r4, r1, r1 // icount 834
ror r5, r2, r6 // icount 835
slli r6, r6, 8 // icount 836
sll r6, r0, r5 // icount 837
srl r1, r3, r2 // icount 838
andn r7, r2, r0 // icount 839
slt r2, r6, r5 // icount 840
slt r0, r2, r2 // icount 841
andni r0, r0, 1 // icount 842
ld r0, r0, 12 // icount 843
sle r3, r4, r4 // icount 844
btr r6, r5 // icount 845
andn r2, r7, r7 // icount 846
sle r6, r4, r0 // icount 847
roli r3, r5, 11 // icount 848
srl r6, r6, r0 // icount 849
j 30 // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
nop // icount 856
nop // icount 857
nop // icount 858
nop // icount 859
nop // icount 860
nop // icount 861
nop // icount 862
nop // icount 863
nop // icount 864
nop // icount 865
lbi r6, 0 // icount 866
lbi r5, 0 // icount 867
nop // to align branch icount 868
bnez r5, 24 // icount 869
andni r4, r4, 1 // icount 870
st r0, r4, 0 // icount 871
addi r2, r0, 13 // icount 872
andn r4, r3, r6 // icount 873
sle r7, r5, r5 // icount 874
roli r7, r3, 7 // icount 875
andni r3, r3, 1 // icount 876
st r2, r3, 8 // icount 877
slt r4, r7, r0 // icount 878
sco r3, r7, r0 // icount 879
lbi r4, 7 // icount 880
slli r2, r2, 7 // icount 881
xori r1, r0, 7 // icount 882
xor r4, r0, r0 // icount 883
andni r7, r7, 1 // icount 884
ld r0, r7, 2 // icount 885
ror r2, r2, r4 // icount 886
xor r3, r5, r0 // icount 887
srli r5, r1, 14 // icount 888
andn r6, r0, r6 // icount 889
slbi r3, 13 // icount 890
addi r5, r3, 9 // icount 891
seq r0, r4, r1 // icount 892
sle r6, r5, r2 // icount 893
andni r0, r0, 1 // icount 894
ld r6, r0, 10 // icount 895
sle r1, r5, r0 // icount 896
rori r7, r2, 0 // icount 897
j 16 // icount 898
nop // icount 899
nop // icount 900
nop // icount 901
nop // icount 902
nop // icount 903
nop // icount 904
nop // icount 905
nop // icount 906
j 12 // icount 907
nop // icount 908
nop // icount 909
nop // icount 910
nop // icount 911
nop // icount 912
nop // icount 913
halt // icount 914
