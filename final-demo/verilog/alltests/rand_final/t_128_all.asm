// seed 128
lbi r0, 162 // icount 0
slbi r0, 239 // icount 1
lbi r1, 158 // icount 2
slbi r1, 117 // icount 3
lbi r2, 16 // icount 4
slbi r2, 109 // icount 5
lbi r3, 26 // icount 6
slbi r3, 241 // icount 7
lbi r4, 19 // icount 8
slbi r4, 65 // icount 9
lbi r5, 78 // icount 10
slbi r5, 118 // icount 11
lbi r6, 239 // icount 12
slbi r6, 42 // icount 13
lbi r7, 162 // icount 14
slbi r7, 0 // icount 15
lbi r2, 0 // icount 16
lbi r3, 0 // icount 17
nop // to align branch icount 18
bltz r5, 0 // icount 19
lbi r1, 0 // icount 20
lbi r6, 0 // icount 21
nop // to align branch icount 22
bgez r6, 8 // icount 23
add r7, r4, r7 // icount 24
slt r4, r5, r5 // icount 25
sub r4, r3, r6 // icount 26
srl r1, r0, r4 // icount 27
sco r5, r1, r0 // icount 28
sll r4, r7, r3 // icount 29
slt r2, r2, r4 // icount 30
seq r1, r4, r5 // icount 31
j 8 // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
nop // icount 36
j 26 // icount 37
nop // icount 38
nop // icount 39
nop // icount 40
nop // icount 41
nop // icount 42
nop // icount 43
nop // icount 44
nop // icount 45
nop // icount 46
nop // icount 47
nop // icount 48
nop // icount 49
nop // icount 50
lbi r2, 0 // icount 51
lbi r0, 0 // icount 52
bltz r4, 8 // icount 53
srl r0, r4, r1 // icount 54
rol r7, r5, r3 // icount 55
slbi r0, 2 // icount 56
slt r1, r4, r5 // icount 57
rori r2, r6, 7 // icount 58
andni r2, r1, 1 // icount 59
lbi r1, 14 // icount 60
roli r3, r6, 8 // icount 61
j 30 // icount 62
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
nop // icount 77
lbi r4, 0 // icount 78
lbi r7, 0 // icount 79
nop // to align branch icount 80
bnez r5, 8 // icount 81
subi r7, r4, 6 // icount 82
nop // to align meminst icount 83
andni r0, r0, 1 // icount 84
ld r1, r0, 10 // icount 85
rol r2, r7, r1 // icount 86
xor r7, r3, r3 // icount 87
add r0, r6, r6 // icount 88
rol r7, r7, r4 // icount 89
slt r4, r4, r6 // icount 90
sco r2, r6, r3 // icount 91
lbi r1, 0 // icount 92
lbi r3, 0 // icount 93
nop // to align branch icount 94
bltz r3, 16 // icount 95
sco r7, r1, r0 // icount 96
nop // to align meminst icount 97
andni r0, r0, 1 // icount 98
stu r2, r0, 12 // icount 99
add r0, r3, r7 // icount 100
xor r6, r1, r4 // icount 101
xor r6, r1, r2 // icount 102
srl r0, r3, r1 // icount 103
rol r0, r7, r1 // icount 104
srli r1, r2, 9 // icount 105
andni r2, r2, 1 // icount 106
ld r4, r2, 8 // icount 107
roli r5, r0, 8 // icount 108
sll r3, r6, r6 // icount 109
xori r5, r2, 9 // icount 110
slli r5, r1, 13 // icount 111
addi r5, r4, 14 // icount 112
slt r5, r3, r5 // icount 113
sll r2, r7, r0 // icount 114
j 30 // icount 115
nop // icount 116
nop // icount 117
nop // icount 118
nop // icount 119
nop // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
nop // icount 128
nop // icount 129
nop // icount 130
j 4 // icount 131
nop // icount 132
nop // icount 133
ror r4, r4, r6 // icount 134
andn r2, r0, r3 // icount 135
j 12 // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
lbi r4, 0 // icount 143
lbi r5, 0 // icount 144
bltz r1, 8 // icount 145
andn r0, r5, r7 // icount 146
sco r4, r7, r1 // icount 147
andni r5, r5, 1 // icount 148
st r5, r5, 4 // icount 149
roli r1, r5, 4 // icount 150
slbi r1, 5 // icount 151
andni r5, r5, 1 // icount 152
ld r3, r5, 8 // icount 153
sll r3, r5, r4 // icount 154
add r5, r6, r6 // icount 155
j 14 // icount 156
nop // icount 157
nop // icount 158
nop // icount 159
nop // icount 160
nop // icount 161
nop // icount 162
nop // icount 163
lbi r6, 0 // icount 164
lbi r3, 0 // icount 165
nop // to align branch icount 166
bgez r5, 32 // icount 167
xori r3, r4, 3 // icount 168
rol r3, r6, r5 // icount 169
roli r1, r7, 9 // icount 170
seq r1, r5, r0 // icount 171
slt r2, r5, r0 // icount 172
lbi r2, 12 // icount 173
seq r7, r0, r7 // icount 174
lbi r3, 15 // icount 175
add r7, r4, r1 // icount 176
subi r0, r4, 1 // icount 177
slli r1, r1, 5 // icount 178
nop // to align meminst icount 179
andni r4, r4, 1 // icount 180
st r4, r4, 2 // icount 181
sco r4, r3, r3 // icount 182
xor r0, r5, r7 // icount 183
slli r7, r5, 1 // icount 184
rori r2, r4, 12 // icount 185
andni r7, r7, 1 // icount 186
stu r2, r7, 2 // icount 187
sll r6, r7, r1 // icount 188
sco r0, r7, r0 // icount 189
srli r0, r7, 0 // icount 190
sle r3, r6, r7 // icount 191
nop // to align branch icount 192
btr r0, r6 // icount 193
xor r1, r1, r0 // icount 194
nop // to align meminst icount 195
andni r6, r6, 1 // icount 196
ld r2, r6, 6 // icount 197
ror r7, r1, r6 // icount 198
rori r5, r4, 4 // icount 199
rori r4, r2, 2 // icount 200
subi r2, r5, 14 // icount 201
nop // to align branch icount 202
btr r5, r7 // icount 203
rori r6, r5, 7 // icount 204
sle r1, r5, r2 // icount 205
seq r5, r0, r5 // icount 206
j 2 // icount 207
nop // icount 208
lbi r0, 0 // icount 209
lbi r2, 0 // icount 210
bltz r1, 32 // icount 211
rori r2, r5, 5 // icount 212
addi r0, r4, 14 // icount 213
rol r0, r4, r7 // icount 214
xor r2, r2, r5 // icount 215
slt r0, r3, r5 // icount 216
rori r7, r6, 6 // icount 217
slt r4, r0, r0 // icount 218
add r3, r6, r7 // icount 219
roli r2, r7, 0 // icount 220
rori r5, r6, 14 // icount 221
sll r4, r5, r4 // icount 222
srl r7, r1, r6 // icount 223
subi r1, r7, 9 // icount 224
addi r1, r6, 13 // icount 225
xor r5, r7, r6 // icount 226
seq r7, r6, r4 // icount 227
slt r6, r7, r6 // icount 228
sll r1, r3, r5 // icount 229
slbi r1, 4 // icount 230
subi r1, r7, 9 // icount 231
slbi r7, 13 // icount 232
srli r4, r0, 14 // icount 233
nop // to align branch icount 234
btr r0, r3 // icount 235
andni r7, r7, 1 // icount 236
stu r6, r7, 6 // icount 237
sco r7, r6, r4 // icount 238
seq r6, r5, r0 // icount 239
xor r2, r2, r1 // icount 240
xor r2, r2, r0 // icount 241
srli r5, r5, 12 // icount 242
add r7, r6, r7 // icount 243
sll r1, r0, r2 // icount 244
addi r6, r7, 3 // icount 245
addi r2, r7, 5 // icount 246
andni r3, r7, 5 // icount 247
lbi r5, 0 // icount 248
lbi r1, 0 // icount 249
nop // to align branch icount 250
bnez r0, 0 // icount 251
nop // to align branch icount 252
btr r1, r6 // icount 253
sco r4, r5, r2 // icount 254
j 30 // icount 255
nop // icount 256
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
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
j 20 // icount 271
nop // icount 272
nop // icount 273
nop // icount 274
nop // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
lbi r6, 9 // icount 282
sub r0, r4, r0 // icount 283
j 28 // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
nop // icount 298
nop // to align meminst icount 299
andni r5, r5, 1 // icount 300
stu r0, r5, 8 // icount 301
sle r6, r4, r7 // icount 302
lbi r5, 0 // icount 303
lbi r5, 0 // icount 304
bltz r4, 8 // icount 305
nop // to align branch icount 306
btr r3, r2 // icount 307
roli r6, r7, 8 // icount 308
slbi r1, 8 // icount 309
ror r3, r0, r4 // icount 310
slt r7, r3, r1 // icount 311
roli r6, r1, 1 // icount 312
lbi r1, 8 // icount 313
rol r5, r3, r1 // icount 314
lbi r0, 10 // icount 315
j 14 // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
sll r4, r0, r5 // icount 324
lbi r3, 0 // icount 325
lbi r2, 0 // icount 326
bnez r5, 20 // icount 327
sub r2, r3, r0 // icount 328
srl r7, r3, r4 // icount 329
slt r1, r4, r2 // icount 330
srl r7, r0, r0 // icount 331
slt r5, r2, r5 // icount 332
xor r5, r1, r6 // icount 333
seq r4, r5, r7 // icount 334
nop // to align meminst icount 335
andni r0, r0, 1 // icount 336
ld r5, r0, 6 // icount 337
andni r4, r4, 1 // icount 338
st r5, r4, 14 // icount 339
seq r5, r5, r0 // icount 340
lbi r0, 0 // icount 341
andni r7, r7, 1 // icount 342
stu r3, r7, 6 // icount 343
sll r1, r2, r3 // icount 344
rori r4, r2, 14 // icount 345
srli r7, r2, 11 // icount 346
sco r4, r6, r3 // icount 347
srli r3, r0, 9 // icount 348
roli r5, r3, 10 // icount 349
ror r5, r3, r4 // icount 350
btr r4, r3 // icount 351
nop // to align branch icount 352
btr r1, r1 // icount 353
j 10 // icount 354
nop // icount 355
nop // icount 356
nop // icount 357
nop // icount 358
nop // icount 359
j 4 // icount 360
nop // icount 361
nop // icount 362
lbi r5, 12 // icount 363
roli r6, r7, 7 // icount 364
slbi r2, 6 // icount 365
lbi r7, 0 // icount 366
lbi r4, 0 // icount 367
nop // to align branch icount 368
bnez r0, 28 // icount 369
xori r1, r3, 9 // icount 370
seq r4, r0, r6 // icount 371
andni r3, r3, 1 // icount 372
stu r1, r3, 6 // icount 373
sco r7, r1, r5 // icount 374
lbi r7, 10 // icount 375
add r7, r1, r4 // icount 376
sle r6, r6, r6 // icount 377
sub r5, r3, r4 // icount 378
xori r1, r4, 0 // icount 379
addi r4, r7, 4 // icount 380
slbi r0, 0 // icount 381
rol r4, r2, r7 // icount 382
xor r6, r5, r0 // icount 383
nop // to align branch icount 384
btr r6, r5 // icount 385
sub r5, r5, r5 // icount 386
sub r4, r6, r7 // icount 387
rol r3, r2, r6 // icount 388
slt r5, r3, r5 // icount 389
nop // to align branch icount 390
btr r1, r4 // icount 391
andni r5, r5, 3 // icount 392
addi r7, r6, 11 // icount 393
andni r7, r7, 1 // icount 394
ld r1, r7, 10 // icount 395
andni r2, r2, 1 // icount 396
st r3, r2, 12 // icount 397
addi r0, r3, 8 // icount 398
roli r4, r3, 3 // icount 399
slli r0, r2, 6 // icount 400
roli r5, r0, 0 // icount 401
rori r3, r4, 2 // icount 402
lbi r1, 0 // icount 403
lbi r4, 0 // icount 404
bltz r0, 20 // icount 405
srl r0, r0, r2 // icount 406
andni r0, r6, 8 // icount 407
seq r6, r1, r6 // icount 408
nop // to align meminst icount 409
andni r4, r4, 1 // icount 410
ld r1, r4, 8 // icount 411
seq r6, r5, r5 // icount 412
andni r7, r2, 2 // icount 413
slli r5, r2, 4 // icount 414
ror r2, r5, r0 // icount 415
sub r1, r1, r4 // icount 416
add r1, r5, r7 // icount 417
andni r0, r0, 1 // icount 418
stu r7, r0, 4 // icount 419
roli r2, r1, 9 // icount 420
roli r5, r2, 9 // icount 421
sco r0, r5, r7 // icount 422
andni r5, r2, 6 // icount 423
slbi r5, 5 // icount 424
srli r3, r7, 6 // icount 425
rol r0, r3, r6 // icount 426
sll r1, r5, r1 // icount 427
andn r0, r7, r3 // icount 428
lbi r6, 0 // icount 429
lbi r4, 0 // icount 430
bltz r7, 8 // icount 431
rol r5, r6, r5 // icount 432
nop // to align meminst icount 433
andni r7, r7, 1 // icount 434
stu r6, r7, 14 // icount 435
slbi r3, 1 // icount 436
rori r4, r3, 4 // icount 437
andn r5, r1, r4 // icount 438
sll r0, r7, r4 // icount 439
slt r6, r4, r4 // icount 440
slt r3, r2, r3 // icount 441
j 14 // icount 442
nop // icount 443
nop // icount 444
nop // icount 445
nop // icount 446
nop // icount 447
nop // icount 448
nop // icount 449
lbi r7, 0 // icount 450
lbi r3, 0 // icount 451
nop // to align branch icount 452
bgez r0, 24 // icount 453
rori r6, r6, 0 // icount 454
sle r5, r4, r5 // icount 455
andn r5, r5, r0 // icount 456
xor r0, r2, r6 // icount 457
ror r2, r7, r6 // icount 458
slbi r6, 2 // icount 459
add r5, r1, r7 // icount 460
nop // to align meminst icount 461
andni r0, r0, 1 // icount 462
stu r5, r0, 6 // icount 463
sle r2, r2, r6 // icount 464
andn r6, r4, r1 // icount 465
sll r5, r7, r6 // icount 466
srl r0, r4, r5 // icount 467
add r0, r5, r3 // icount 468
andni r4, r7, 13 // icount 469
rol r5, r5, r4 // icount 470
xor r3, r1, r5 // icount 471
slli r5, r1, 4 // icount 472
slli r0, r5, 7 // icount 473
slli r2, r6, 11 // icount 474
nop // to align meminst icount 475
andni r7, r7, 1 // icount 476
ld r4, r7, 6 // icount 477
nop // to align branch icount 478
btr r4, r0 // icount 479
andni r5, r1, 14 // icount 480
add r6, r4, r6 // icount 481
ror r7, r7, r3 // icount 482
sll r4, r1, r6 // icount 483
lbi r7, 0 // icount 484
lbi r7, 0 // icount 485
nop // to align branch icount 486
beqz r4, 28 // icount 487
slt r4, r3, r5 // icount 488
slli r5, r1, 10 // icount 489
sll r0, r6, r4 // icount 490
subi r6, r2, 9 // icount 491
andn r6, r5, r6 // icount 492
subi r7, r1, 6 // icount 493
slbi r6, 2 // icount 494
nop // to align meminst icount 495
andni r0, r0, 1 // icount 496
st r4, r0, 10 // icount 497
andni r7, r7, 1 // icount 498
st r7, r7, 10 // icount 499
andni r5, r5, 1 // icount 500
stu r6, r5, 0 // icount 501
seq r6, r7, r6 // icount 502
sub r5, r6, r1 // icount 503
andni r4, r3, 13 // icount 504
nop // to align meminst icount 505
andni r3, r3, 1 // icount 506
ld r6, r3, 0 // icount 507
add r0, r5, r2 // icount 508
subi r0, r4, 11 // icount 509
rol r1, r4, r4 // icount 510
nop // to align meminst icount 511
andni r0, r0, 1 // icount 512
st r5, r0, 6 // icount 513
andni r7, r7, 1 // icount 514
stu r4, r7, 4 // icount 515
xori r4, r0, 6 // icount 516
andn r3, r0, r6 // icount 517
add r6, r4, r0 // icount 518
srl r2, r7, r6 // icount 519
subi r0, r7, 5 // icount 520
btr r0, r0 // icount 521
sll r0, r7, r4 // icount 522
slli r5, r4, 2 // icount 523
subi r5, r0, 9 // icount 524
j 28 // icount 525
nop // icount 526
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
nop // icount 537
nop // icount 538
nop // icount 539
xor r1, r1, r3 // icount 540
sle r1, r1, r6 // icount 541
j 30 // icount 542
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
nop // icount 554
nop // icount 555
nop // icount 556
nop // icount 557
lbi r4, 0 // icount 558
lbi r7, 0 // icount 559
nop // to align branch icount 560
beqz r4, 16 // icount 561
sub r6, r0, r0 // icount 562
subi r3, r3, 5 // icount 563
srli r3, r7, 14 // icount 564
srl r2, r4, r4 // icount 565
addi r5, r1, 3 // icount 566
rori r5, r1, 15 // icount 567
rori r2, r4, 2 // icount 568
xori r6, r3, 3 // icount 569
seq r1, r6, r1 // icount 570
andni r7, r0, 0 // icount 571
andn r0, r2, r6 // icount 572
sco r3, r7, r5 // icount 573
slt r1, r4, r2 // icount 574
slbi r4, 2 // icount 575
slbi r7, 6 // icount 576
sco r0, r4, r7 // icount 577
slli r3, r0, 13 // icount 578
lbi r0, 0 // icount 579
lbi r7, 0 // icount 580
bgez r4, 28 // icount 581
andni r6, r1, 4 // icount 582
sle r3, r2, r1 // icount 583
add r5, r2, r0 // icount 584
btr r6, r6 // icount 585
sub r1, r0, r1 // icount 586
rol r4, r5, r6 // icount 587
slli r6, r1, 0 // icount 588
addi r5, r4, 5 // icount 589
xor r4, r5, r3 // icount 590
sub r3, r7, r1 // icount 591
andni r7, r7, 1 // icount 592
ld r7, r7, 10 // icount 593
andni r5, r5, 1 // icount 594
ld r4, r5, 6 // icount 595
sub r7, r2, r0 // icount 596
ror r4, r2, r7 // icount 597
lbi r7, 5 // icount 598
slli r1, r5, 11 // icount 599
addi r6, r3, 0 // icount 600
sle r7, r7, r5 // icount 601
nop // to align branch icount 602
btr r1, r1 // icount 603
slbi r5, 13 // icount 604
sub r3, r0, r4 // icount 605
seq r5, r0, r7 // icount 606
seq r5, r5, r4 // icount 607
sll r4, r1, r1 // icount 608
sub r3, r6, r7 // icount 609
slli r7, r1, 14 // icount 610
xor r5, r0, r2 // icount 611
andni r6, r6, 1 // icount 612
ld r3, r6, 4 // icount 613
nop // to align branch icount 614
btr r2, r0 // icount 615
ror r0, r0, r2 // icount 616
lbi r3, 0 // icount 617
lbi r1, 0 // icount 618
beqz r4, 16 // icount 619
xor r4, r0, r5 // icount 620
add r4, r2, r6 // icount 621
sll r4, r1, r7 // icount 622
xor r5, r5, r3 // icount 623
sco r4, r5, r7 // icount 624
seq r0, r4, r4 // icount 625
lbi r1, 11 // icount 626
srli r3, r0, 14 // icount 627
addi r2, r2, 9 // icount 628
xori r2, r7, 0 // icount 629
rori r3, r7, 7 // icount 630
seq r7, r6, r7 // icount 631
ror r5, r3, r0 // icount 632
slli r5, r1, 2 // icount 633
andni r5, r5, 1 // icount 634
stu r3, r5, 4 // icount 635
slli r7, r4, 9 // icount 636
j 24 // icount 637
nop // icount 638
nop // icount 639
nop // icount 640
nop // icount 641
nop // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
addi r2, r0, 3 // icount 650
j 8 // icount 651
nop // icount 652
nop // icount 653
nop // icount 654
nop // icount 655
lbi r4, 11 // icount 656
srli r1, r5, 9 // icount 657
slbi r5, 6 // icount 658
sle r3, r7, r3 // icount 659
lbi r1, 0 // icount 660
lbi r6, 0 // icount 661
nop // to align branch icount 662
beqz r2, 4 // icount 663
sub r0, r4, r3 // icount 664
xor r3, r6, r1 // icount 665
slli r6, r2, 12 // icount 666
add r3, r6, r4 // icount 667
andni r6, r6, 1 // icount 668
st r7, r6, 2 // icount 669
j 22 // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
nop // icount 679
nop // icount 680
nop // icount 681
roli r4, r3, 6 // icount 682
j 12 // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
j 24 // icount 690
nop // icount 691
nop // icount 692
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
ror r1, r6, r6 // icount 703
j 26 // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
nop // icount 708
nop // icount 709
nop // icount 710
nop // icount 711
nop // icount 712
nop // icount 713
nop // icount 714
nop // icount 715
nop // icount 716
nop // icount 717
j 18 // icount 718
nop // icount 719
nop // icount 720
nop // icount 721
nop // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
nop // icount 726
nop // icount 727
lbi r2, 0 // icount 728
lbi r5, 0 // icount 729
nop // to align branch icount 730
bgez r5, 20 // icount 731
srl r0, r4, r7 // icount 732
nop // to align meminst icount 733
andni r4, r4, 1 // icount 734
ld r6, r4, 0 // icount 735
sco r4, r6, r4 // icount 736
rori r7, r2, 15 // icount 737
srli r1, r2, 13 // icount 738
sle r2, r0, r3 // icount 739
sub r5, r2, r4 // icount 740
xori r7, r3, 13 // icount 741
ror r4, r6, r2 // icount 742
andni r6, r0, 13 // icount 743
rori r2, r7, 15 // icount 744
srli r6, r4, 12 // icount 745
srli r5, r4, 3 // icount 746
rori r5, r2, 2 // icount 747
andni r5, r5, 1 // icount 748
ld r6, r5, 0 // icount 749
subi r0, r7, 14 // icount 750
sco r4, r3, r1 // icount 751
sco r2, r6, r3 // icount 752
andn r4, r3, r7 // icount 753
seq r6, r6, r5 // icount 754
rori r1, r2, 3 // icount 755
j 12 // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
lbi r0, 0 // icount 763
lbi r3, 0 // icount 764
bgez r2, 12 // icount 765
sle r2, r0, r7 // icount 766
lbi r1, 8 // icount 767
subi r4, r0, 15 // icount 768
andn r1, r1, r0 // icount 769
xor r6, r5, r4 // icount 770
rori r7, r2, 9 // icount 771
rol r1, r3, r1 // icount 772
rol r3, r1, r0 // icount 773
srl r2, r6, r3 // icount 774
sco r5, r7, r3 // icount 775
sub r0, r5, r7 // icount 776
andn r2, r6, r7 // icount 777
slt r3, r1, r1 // icount 778
sle r7, r5, r5 // icount 779
lbi r3, 0 // icount 780
lbi r5, 0 // icount 781
nop // to align branch icount 782
bgez r0, 12 // icount 783
slt r2, r0, r1 // icount 784
andn r6, r0, r1 // icount 785
lbi r3, 7 // icount 786
addi r7, r5, 15 // icount 787
seq r3, r5, r7 // icount 788
subi r1, r0, 7 // icount 789
srl r3, r0, r3 // icount 790
seq r7, r6, r7 // icount 791
sle r0, r4, r5 // icount 792
rori r0, r0, 11 // icount 793
andni r3, r3, 1 // icount 794
stu r4, r3, 6 // icount 795
add r1, r1, r5 // icount 796
lbi r3, 0 // icount 797
lbi r7, 0 // icount 798
bgez r0, 4 // icount 799
sll r7, r4, r1 // icount 800
addi r7, r2, 0 // icount 801
andn r5, r2, r6 // icount 802
nop // to align meminst icount 803
andni r6, r6, 1 // icount 804
stu r6, r6, 8 // icount 805
j 22 // icount 806
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
slt r4, r7, r4 // icount 818
srli r2, r3, 4 // icount 819
xor r2, r6, r4 // icount 820
sll r1, r5, r3 // icount 821
j 32 // icount 822
nop // icount 823
nop // icount 824
nop // icount 825
nop // icount 826
nop // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
nop // icount 833
nop // icount 834
nop // icount 835
nop // icount 836
nop // icount 837
nop // icount 838
j 4 // icount 839
nop // icount 840
nop // icount 841
j 2 // icount 842
nop // icount 843
sub r4, r4, r3 // icount 844
j 4 // icount 845
nop // icount 846
nop // icount 847
j 32 // icount 848
nop // icount 849
nop // icount 850
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
rol r0, r2, r2 // icount 865
lbi r3, 0 // icount 866
lbi r1, 0 // icount 867
nop // to align branch icount 868
bgez r1, 16 // icount 869
slt r3, r2, r7 // icount 870
nop // to align meminst icount 871
andni r5, r5, 1 // icount 872
ld r0, r5, 6 // icount 873
xor r1, r0, r7 // icount 874
add r7, r0, r3 // icount 875
slli r1, r1, 8 // icount 876
sll r0, r0, r1 // icount 877
srl r2, r6, r0 // icount 878
rol r2, r0, r2 // icount 879
add r4, r1, r5 // icount 880
slt r4, r5, r5 // icount 881
xor r6, r4, r7 // icount 882
xor r1, r6, r3 // icount 883
slt r2, r4, r0 // icount 884
nop // to align meminst icount 885
andni r5, r5, 1 // icount 886
ld r1, r5, 0 // icount 887
andni r2, r3, 12 // icount 888
sll r6, r1, r5 // icount 889
j 18 // icount 890
nop // icount 891
nop // icount 892
nop // icount 893
nop // icount 894
nop // icount 895
nop // icount 896
nop // icount 897
nop // icount 898
nop // icount 899
ror r2, r3, r0 // icount 900
j 26 // icount 901
nop // icount 902
nop // icount 903
nop // icount 904
nop // icount 905
nop // icount 906
nop // icount 907
nop // icount 908
nop // icount 909
nop // icount 910
nop // icount 911
nop // icount 912
nop // icount 913
nop // icount 914
addi r0, r6, 1 // icount 915
j 30 // icount 916
nop // icount 917
nop // icount 918
nop // icount 919
nop // icount 920
nop // icount 921
nop // icount 922
nop // icount 923
nop // icount 924
nop // icount 925
nop // icount 926
nop // icount 927
nop // icount 928
nop // icount 929
nop // icount 930
nop // icount 931
halt // icount 932
