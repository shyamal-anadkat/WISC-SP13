// seed 140
lbi r0, 21 // icount 0
slbi r0, 100 // icount 1
lbi r1, 122 // icount 2
slbi r1, 11 // icount 3
lbi r2, 236 // icount 4
slbi r2, 5 // icount 5
lbi r3, 12 // icount 6
slbi r3, 102 // icount 7
lbi r4, 152 // icount 8
slbi r4, 181 // icount 9
lbi r5, 43 // icount 10
slbi r5, 25 // icount 11
lbi r6, 188 // icount 12
slbi r6, 207 // icount 13
lbi r7, 80 // icount 14
slbi r7, 134 // icount 15
roli r1, r3, 11 // icount 16
sub r2, r7, r4 // icount 17
sll r6, r5, r5 // icount 18
addi r0, r7, 0 // icount 19
j 22 // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
nop // icount 26
nop // icount 27
nop // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
addi r1, r1, 2 // icount 32
lbi r4, 10 // icount 33
j 4 // icount 34
nop // icount 35
nop // icount 36
slbi r2, 15 // icount 37
lbi r4, 0 // icount 38
lbi r2, 0 // icount 39
nop // to align branch icount 40
bgez r2, 8 // icount 41
srli r3, r6, 4 // icount 42
xor r7, r4, r4 // icount 43
lbi r6, 7 // icount 44
srli r0, r4, 2 // icount 45
xor r0, r6, r0 // icount 46
slli r1, r2, 14 // icount 47
rori r4, r7, 9 // icount 48
rori r6, r6, 10 // icount 49
slli r6, r5, 8 // icount 50
j 24 // icount 51
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
andni r3, r3, 1 // icount 64
st r4, r3, 4 // icount 65
j 14 // icount 66
nop // icount 67
nop // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
nop // icount 72
nop // icount 73
sco r3, r0, r5 // icount 74
j 24 // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
nop // icount 85
nop // icount 86
nop // icount 87
seq r3, r2, r0 // icount 88
lbi r4, 0 // icount 89
lbi r4, 0 // icount 90
bgez r3, 24 // icount 91
addi r5, r7, 14 // icount 92
sll r5, r0, r4 // icount 93
srli r7, r2, 11 // icount 94
srli r0, r7, 6 // icount 95
seq r0, r7, r1 // icount 96
add r7, r0, r1 // icount 97
sle r1, r4, r5 // icount 98
andn r5, r1, r1 // icount 99
sub r3, r1, r2 // icount 100
sub r2, r1, r6 // icount 101
nop // to align branch icount 102
btr r3, r1 // icount 103
sco r7, r0, r2 // icount 104
sle r4, r5, r1 // icount 105
seq r1, r0, r7 // icount 106
sub r7, r7, r1 // icount 107
ror r4, r6, r3 // icount 108
seq r2, r2, r4 // icount 109
subi r3, r0, 14 // icount 110
srl r5, r0, r6 // icount 111
subi r6, r6, 10 // icount 112
sco r2, r5, r4 // icount 113
subi r7, r1, 1 // icount 114
slli r5, r5, 14 // icount 115
subi r7, r5, 11 // icount 116
lbi r1, 0 // icount 117
lbi r6, 0 // icount 118
bgez r5, 4 // icount 119
rori r1, r7, 5 // icount 120
xor r6, r3, r6 // icount 121
slbi r7, 7 // icount 122
sle r2, r6, r3 // icount 123
andn r2, r6, r0 // icount 124
slt r0, r6, r0 // icount 125
xori r5, r1, 8 // icount 126
lbi r7, 0 // icount 127
lbi r6, 0 // icount 128
bgez r6, 8 // icount 129
seq r0, r1, r6 // icount 130
rori r7, r4, 13 // icount 131
addi r3, r3, 6 // icount 132
nop // to align meminst icount 133
andni r1, r1, 1 // icount 134
st r7, r1, 6 // icount 135
andni r2, r2, 1 // icount 136
st r4, r2, 2 // icount 137
subi r0, r6, 6 // icount 138
xor r6, r1, r4 // icount 139
andni r7, r7, 1 // icount 140
stu r4, r7, 2 // icount 141
seq r1, r7, r1 // icount 142
lbi r1, 0 // icount 143
lbi r5, 0 // icount 144
bnez r2, 8 // icount 145
sll r1, r3, r1 // icount 146
rori r6, r4, 0 // icount 147
andn r7, r4, r5 // icount 148
srl r4, r1, r0 // icount 149
rol r6, r6, r5 // icount 150
slt r6, r4, r5 // icount 151
andni r6, r6, 1 // icount 152
stu r7, r6, 8 // icount 153
sco r6, r5, r5 // icount 154
j 14 // icount 155
nop // icount 156
nop // icount 157
nop // icount 158
nop // icount 159
nop // icount 160
nop // icount 161
nop // icount 162
nop // to align meminst icount 163
andni r5, r5, 1 // icount 164
ld r3, r5, 0 // icount 165
j 16 // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
lbi r7, 0 // icount 175
lbi r4, 0 // icount 176
bnez r2, 4 // icount 177
andni r5, r5, 1 // icount 178
stu r5, r5, 6 // icount 179
andni r5, r5, 1 // icount 180
st r5, r5, 4 // icount 181
slbi r5, 4 // icount 182
xori r2, r0, 1 // icount 183
j 2 // icount 184
nop // icount 185
sll r1, r3, r4 // icount 186
slt r2, r0, r1 // icount 187
add r3, r1, r6 // icount 188
rol r2, r5, r7 // icount 189
srl r7, r1, r5 // icount 190
j 26 // icount 191
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
subi r0, r6, 15 // icount 205
lbi r6, 0 // icount 206
lbi r4, 0 // icount 207
nop // to align branch icount 208
beqz r2, 32 // icount 209
addi r1, r5, 3 // icount 210
nop // to align meminst icount 211
andni r0, r0, 1 // icount 212
stu r7, r0, 10 // icount 213
srl r1, r0, r7 // icount 214
srli r4, r3, 14 // icount 215
rol r4, r7, r0 // icount 216
ror r6, r3, r1 // icount 217
rol r3, r5, r7 // icount 218
srli r0, r0, 12 // icount 219
lbi r5, 7 // icount 220
sle r6, r5, r6 // icount 221
addi r7, r6, 6 // icount 222
slli r3, r2, 15 // icount 223
andn r6, r6, r5 // icount 224
srl r2, r2, r2 // icount 225
sco r3, r6, r7 // icount 226
andni r1, r5, 4 // icount 227
slt r1, r0, r6 // icount 228
xori r7, r1, 7 // icount 229
xor r6, r5, r4 // icount 230
rol r2, r3, r1 // icount 231
xor r1, r4, r5 // icount 232
nop // to align meminst icount 233
andni r6, r6, 1 // icount 234
stu r5, r6, 14 // icount 235
addi r1, r2, 9 // icount 236
btr r5, r1 // icount 237
andni r4, r4, 1 // icount 238
ld r6, r4, 0 // icount 239
sco r0, r6, r1 // icount 240
seq r4, r7, r0 // icount 241
andni r0, r0, 1 // icount 242
st r5, r0, 10 // icount 243
slt r4, r1, r7 // icount 244
addi r0, r2, 9 // icount 245
andn r7, r1, r2 // icount 246
slt r3, r1, r0 // icount 247
lbi r4, 0 // icount 248
lbi r0, 0 // icount 249
nop // to align branch icount 250
bltz r1, 24 // icount 251
slt r3, r2, r5 // icount 252
sco r5, r2, r4 // icount 253
slbi r6, 9 // icount 254
sco r5, r0, r0 // icount 255
sle r4, r2, r4 // icount 256
nop // to align meminst icount 257
andni r0, r0, 1 // icount 258
stu r2, r0, 0 // icount 259
addi r4, r3, 12 // icount 260
sll r5, r0, r6 // icount 261
seq r5, r7, r0 // icount 262
sco r0, r5, r0 // icount 263
sub r3, r6, r7 // icount 264
srl r0, r1, r0 // icount 265
sco r4, r4, r6 // icount 266
xori r3, r3, 0 // icount 267
sub r3, r7, r1 // icount 268
btr r6, r4 // icount 269
ror r4, r7, r4 // icount 270
slbi r2, 2 // icount 271
nop // to align branch icount 272
btr r2, r0 // icount 273
ror r6, r0, r4 // icount 274
sub r4, r4, r1 // icount 275
addi r5, r6, 11 // icount 276
sub r1, r2, r2 // icount 277
rol r2, r4, r4 // icount 278
rol r0, r7, r1 // icount 279
lbi r7, 0 // icount 280
lbi r7, 0 // icount 281
nop // to align branch icount 282
beqz r1, 32 // icount 283
slli r4, r0, 12 // icount 284
andni r0, r7, 2 // icount 285
sll r0, r0, r3 // icount 286
rol r0, r4, r1 // icount 287
rori r4, r3, 15 // icount 288
nop // to align meminst icount 289
andni r4, r4, 1 // icount 290
ld r4, r4, 6 // icount 291
slbi r5, 4 // icount 292
sle r6, r3, r3 // icount 293
andni r1, r3, 15 // icount 294
xori r2, r1, 3 // icount 295
sll r1, r3, r3 // icount 296
sub r1, r7, r6 // icount 297
addi r1, r6, 12 // icount 298
xori r4, r0, 6 // icount 299
andni r7, r7, 1 // icount 300
ld r6, r7, 4 // icount 301
srl r4, r6, r2 // icount 302
sll r0, r6, r7 // icount 303
andni r0, r0, 1 // icount 304
st r5, r0, 8 // icount 305
slt r7, r2, r2 // icount 306
sle r2, r5, r7 // icount 307
sub r1, r4, r7 // icount 308
xori r2, r0, 15 // icount 309
slli r0, r7, 14 // icount 310
sub r7, r6, r1 // icount 311
nop // to align branch icount 312
btr r0, r7 // icount 313
andni r0, r0, 1 // icount 314
st r2, r0, 0 // icount 315
srl r2, r5, r1 // icount 316
slbi r7, 5 // icount 317
nop // to align branch icount 318
btr r7, r3 // icount 319
slbi r5, 1 // icount 320
sll r1, r2, r7 // icount 321
seq r7, r7, r2 // icount 322
lbi r0, 0 // icount 323
lbi r6, 0 // icount 324
beqz r1, 28 // icount 325
add r1, r7, r3 // icount 326
slt r5, r0, r1 // icount 327
andni r7, r7, 1 // icount 328
stu r7, r7, 0 // icount 329
sco r2, r1, r3 // icount 330
sub r4, r5, r1 // icount 331
sub r5, r2, r1 // icount 332
rol r7, r4, r1 // icount 333
andni r2, r2, 1 // icount 334
stu r1, r2, 14 // icount 335
rori r3, r3, 12 // icount 336
nop // to align meminst icount 337
andni r6, r6, 1 // icount 338
st r6, r6, 12 // icount 339
sco r3, r1, r3 // icount 340
xor r7, r4, r4 // icount 341
rori r7, r0, 10 // icount 342
addi r4, r3, 0 // icount 343
roli r3, r4, 5 // icount 344
btr r1, r2 // icount 345
roli r7, r4, 0 // icount 346
lbi r7, 7 // icount 347
ror r5, r1, r3 // icount 348
sle r2, r5, r2 // icount 349
slt r5, r5, r2 // icount 350
sle r7, r3, r4 // icount 351
slli r7, r7, 9 // icount 352
ror r3, r7, r2 // icount 353
andni r7, r7, 1 // icount 354
ld r1, r7, 0 // icount 355
roli r0, r2, 8 // icount 356
rol r2, r2, r1 // icount 357
lbi r7, 15 // icount 358
roli r4, r3, 15 // icount 359
lbi r7, 0 // icount 360
lbi r6, 0 // icount 361
nop // to align branch icount 362
bgez r2, 24 // icount 363
ror r1, r1, r0 // icount 364
nop // to align meminst icount 365
andni r0, r0, 1 // icount 366
ld r6, r0, 0 // icount 367
srli r2, r2, 13 // icount 368
xor r7, r3, r7 // icount 369
andni r2, r2, 1 // icount 370
stu r1, r2, 10 // icount 371
sco r7, r0, r1 // icount 372
subi r1, r2, 12 // icount 373
subi r4, r6, 3 // icount 374
roli r6, r7, 3 // icount 375
xori r1, r7, 1 // icount 376
seq r0, r2, r1 // icount 377
xor r4, r0, r2 // icount 378
add r0, r5, r3 // icount 379
rori r3, r7, 7 // icount 380
sub r4, r0, r5 // icount 381
andni r0, r0, 1 // icount 382
ld r1, r0, 2 // icount 383
lbi r4, 12 // icount 384
add r4, r3, r7 // icount 385
rori r0, r1, 15 // icount 386
ror r5, r0, r4 // icount 387
slbi r6, 11 // icount 388
andni r5, r7, 11 // icount 389
andn r3, r0, r7 // icount 390
addi r6, r3, 7 // icount 391
j 20 // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
nop // icount 400
nop // icount 401
nop // icount 402
nop // to align meminst icount 403
andni r5, r5, 1 // icount 404
st r7, r5, 8 // icount 405
add r7, r7, r0 // icount 406
andni r7, r2, 7 // icount 407
lbi r5, 0 // icount 408
lbi r3, 0 // icount 409
nop // to align branch icount 410
beqz r7, 12 // icount 411
addi r4, r4, 3 // icount 412
add r7, r4, r5 // icount 413
seq r4, r5, r3 // icount 414
sub r6, r0, r1 // icount 415
seq r3, r7, r7 // icount 416
addi r0, r5, 6 // icount 417
slli r7, r5, 9 // icount 418
sub r5, r6, r1 // icount 419
xori r6, r0, 15 // icount 420
andn r5, r6, r2 // icount 421
sub r6, r6, r5 // icount 422
roli r0, r3, 1 // icount 423
lbi r5, 0 // icount 424
lbi r4, 0 // icount 425
nop // to align branch icount 426
bnez r7, 24 // icount 427
xor r1, r6, r0 // icount 428
nop // to align meminst icount 429
andni r4, r4, 1 // icount 430
st r4, r4, 14 // icount 431
sub r3, r3, r3 // icount 432
sco r1, r3, r4 // icount 433
sco r6, r1, r7 // icount 434
sle r7, r1, r2 // icount 435
addi r6, r5, 3 // icount 436
addi r0, r2, 4 // icount 437
sco r2, r3, r5 // icount 438
andni r6, r0, 7 // icount 439
slt r4, r3, r2 // icount 440
add r5, r4, r4 // icount 441
sll r7, r2, r4 // icount 442
lbi r7, 12 // icount 443
add r0, r1, r7 // icount 444
xori r6, r6, 6 // icount 445
srl r1, r5, r7 // icount 446
rol r1, r1, r1 // icount 447
lbi r3, 14 // icount 448
roli r3, r7, 2 // icount 449
srli r4, r0, 15 // icount 450
sle r1, r0, r1 // icount 451
xori r4, r6, 0 // icount 452
lbi r3, 9 // icount 453
lbi r2, 0 // icount 454
lbi r2, 0 // icount 455
nop // to align branch icount 456
beqz r6, 12 // icount 457
ror r6, r6, r5 // icount 458
srli r7, r0, 7 // icount 459
slli r1, r5, 7 // icount 460
addi r3, r7, 11 // icount 461
andni r3, r3, 1 // icount 462
ld r0, r3, 2 // icount 463
xor r0, r7, r5 // icount 464
subi r4, r6, 11 // icount 465
sub r5, r0, r1 // icount 466
nop // to align meminst icount 467
andni r3, r3, 1 // icount 468
st r5, r3, 2 // icount 469
slt r4, r5, r1 // icount 470
sub r1, r3, r3 // icount 471
rol r0, r4, r2 // icount 472
sll r4, r3, r3 // icount 473
j 24 // icount 474
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
lbi r1, 14 // icount 487
lbi r2, 0 // icount 488
lbi r3, 0 // icount 489
nop // to align branch icount 490
bnez r4, 4 // icount 491
add r6, r5, r6 // icount 492
roli r2, r2, 9 // icount 493
sll r0, r6, r0 // icount 494
addi r6, r1, 2 // icount 495
sll r4, r2, r2 // icount 496
add r0, r5, r2 // icount 497
andni r5, r5, 1 // icount 498
st r3, r5, 2 // icount 499
j 28 // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
j 16 // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
nop // icount 519
nop // icount 520
nop // icount 521
nop // icount 522
nop // icount 523
lbi r2, 9 // icount 524
andn r2, r4, r6 // icount 525
j 12 // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
xori r2, r5, 11 // icount 533
rori r0, r2, 0 // icount 534
lbi r6, 0 // icount 535
lbi r3, 0 // icount 536
bgez r0, 0 // icount 537
sle r7, r0, r2 // icount 538
xor r7, r7, r6 // icount 539
j 26 // icount 540
nop // icount 541
nop // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
nop // icount 547
nop // icount 548
nop // icount 549
nop // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
slli r4, r2, 15 // icount 554
slt r1, r6, r7 // icount 555
j 24 // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
nop // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
sle r1, r3, r4 // icount 569
j 16 // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
nop // icount 575
nop // icount 576
nop // icount 577
nop // icount 578
lbi r0, 0 // icount 579
lbi r5, 0 // icount 580
bnez r7, 4 // icount 581
srl r1, r3, r7 // icount 582
sub r7, r0, r7 // icount 583
seq r3, r7, r6 // icount 584
ror r0, r2, r0 // icount 585
j 10 // icount 586
nop // icount 587
nop // icount 588
nop // icount 589
nop // icount 590
nop // icount 591
rori r0, r4, 9 // icount 592
lbi r5, 0 // icount 593
lbi r5, 0 // icount 594
beqz r5, 12 // icount 595
sll r7, r0, r4 // icount 596
ror r3, r6, r3 // icount 597
srl r6, r6, r2 // icount 598
ror r1, r2, r7 // icount 599
andni r5, r5, 1 // icount 600
stu r5, r5, 8 // icount 601
andni r7, r7, 1 // icount 602
ld r2, r7, 0 // icount 603
slt r7, r0, r1 // icount 604
sco r6, r3, r4 // icount 605
slt r2, r4, r7 // icount 606
sle r0, r4, r1 // icount 607
lbi r2, 14 // icount 608
slbi r0, 1 // icount 609
j 28 // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
nop // icount 614
nop // icount 615
nop // icount 616
nop // icount 617
nop // icount 618
nop // icount 619
nop // icount 620
nop // icount 621
nop // icount 622
nop // icount 623
nop // icount 624
j 16 // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
nop // icount 631
nop // icount 632
nop // icount 633
srli r7, r1, 10 // icount 634
andni r6, r3, 8 // icount 635
srl r2, r5, r1 // icount 636
lbi r3, 0 // icount 637
lbi r6, 0 // icount 638
beqz r6, 28 // icount 639
xor r2, r3, r7 // icount 640
slli r7, r4, 12 // icount 641
slbi r1, 11 // icount 642
slbi r0, 8 // icount 643
slli r4, r2, 10 // icount 644
addi r0, r1, 6 // icount 645
sll r6, r5, r2 // icount 646
sco r0, r0, r4 // icount 647
add r5, r3, r0 // icount 648
sle r7, r5, r5 // icount 649
seq r5, r5, r4 // icount 650
add r2, r4, r6 // icount 651
sco r6, r3, r2 // icount 652
sco r0, r2, r2 // icount 653
slt r7, r6, r1 // icount 654
ror r1, r3, r7 // icount 655
andni r3, r3, 1 // icount 656
stu r3, r3, 6 // icount 657
addi r4, r7, 5 // icount 658
slbi r4, 12 // icount 659
rori r5, r3, 4 // icount 660
ror r0, r6, r4 // icount 661
sub r6, r1, r2 // icount 662
slbi r6, 5 // icount 663
rori r0, r2, 5 // icount 664
roli r0, r2, 11 // icount 665
seq r7, r3, r7 // icount 666
andni r1, r2, 10 // icount 667
andn r7, r6, r3 // icount 668
lbi r0, 0 // icount 669
lbi r2, 0 // icount 670
bgez r3, 16 // icount 671
andn r7, r5, r5 // icount 672
seq r2, r3, r3 // icount 673
rori r1, r5, 13 // icount 674
addi r6, r2, 7 // icount 675
nop // to align branch icount 676
btr r4, r7 // icount 677
nop // to align branch icount 678
btr r5, r5 // icount 679
lbi r7, 4 // icount 680
ror r0, r1, r0 // icount 681
rori r0, r3, 14 // icount 682
ror r5, r5, r5 // icount 683
slbi r2, 10 // icount 684
add r2, r5, r3 // icount 685
xor r2, r1, r4 // icount 686
nop // to align meminst icount 687
andni r0, r0, 1 // icount 688
ld r7, r0, 2 // icount 689
subi r6, r3, 11 // icount 690
srl r7, r0, r0 // icount 691
sco r6, r7, r6 // icount 692
subi r2, r6, 7 // icount 693
xori r6, r1, 15 // icount 694
srl r5, r1, r7 // icount 695
lbi r6, 0 // icount 696
lbi r1, 0 // icount 697
nop // to align branch icount 698
bltz r1, 20 // icount 699
sco r1, r6, r3 // icount 700
slt r2, r1, r5 // icount 701
sco r5, r3, r5 // icount 702
rori r7, r0, 12 // icount 703
srli r5, r0, 4 // icount 704
roli r1, r5, 0 // icount 705
srl r1, r5, r5 // icount 706
rol r6, r7, r1 // icount 707
andn r7, r1, r4 // icount 708
srl r3, r6, r6 // icount 709
slt r4, r0, r0 // icount 710
slli r0, r5, 9 // icount 711
roli r4, r1, 14 // icount 712
subi r0, r1, 7 // icount 713
subi r4, r3, 15 // icount 714
add r3, r7, r2 // icount 715
addi r3, r4, 14 // icount 716
sub r0, r2, r7 // icount 717
sco r3, r5, r0 // icount 718
sub r1, r5, r2 // icount 719
lbi r7, 0 // icount 720
lbi r7, 0 // icount 721
nop // to align branch icount 722
bnez r5, 20 // icount 723
srl r3, r7, r6 // icount 724
xori r4, r3, 8 // icount 725
andni r0, r0, 1 // icount 726
stu r6, r0, 10 // icount 727
andni r6, r6, 1 // icount 728
st r7, r6, 8 // icount 729
seq r7, r1, r3 // icount 730
ror r3, r7, r7 // icount 731
seq r2, r6, r4 // icount 732
subi r5, r1, 7 // icount 733
andn r5, r2, r7 // icount 734
slt r7, r4, r5 // icount 735
andni r4, r4, 1 // icount 736
st r7, r4, 14 // icount 737
andni r6, r6, 1 // icount 738
stu r5, r6, 0 // icount 739
srl r5, r3, r6 // icount 740
btr r1, r7 // icount 741
andni r3, r3, 1 // icount 742
ld r2, r3, 4 // icount 743
add r1, r3, r3 // icount 744
sco r1, r7, r0 // icount 745
srl r4, r3, r0 // icount 746
sll r6, r1, r6 // icount 747
andn r0, r7, r1 // icount 748
andn r3, r1, r0 // icount 749
slli r6, r7, 14 // icount 750
seq r2, r5, r0 // icount 751
ror r4, r4, r0 // icount 752
rori r0, r1, 7 // icount 753
rol r3, r3, r5 // icount 754
andni r0, r6, 4 // icount 755
seq r7, r6, r7 // icount 756
sub r7, r6, r4 // icount 757
halt // icount 758
