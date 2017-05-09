// seed 127
lbi r0, 195 // icount 0
slbi r0, 59 // icount 1
lbi r1, 225 // icount 2
slbi r1, 253 // icount 3
lbi r2, 19 // icount 4
slbi r2, 54 // icount 5
lbi r3, 155 // icount 6
slbi r3, 82 // icount 7
lbi r4, 51 // icount 8
slbi r4, 162 // icount 9
lbi r5, 102 // icount 10
slbi r5, 62 // icount 11
lbi r6, 137 // icount 12
slbi r6, 92 // icount 13
lbi r7, 19 // icount 14
slbi r7, 160 // icount 15
j 30 // icount 16
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
nop // icount 29
nop // icount 30
nop // icount 31
slli r7, r4, 2 // icount 32
lbi r3, 0 // icount 33
lbi r6, 0 // icount 34
bgez r6, 4 // icount 35
slt r3, r0, r6 // icount 36
nop // to align meminst icount 37
andni r4, r4, 1 // icount 38
stu r7, r4, 8 // icount 39
rori r5, r1, 3 // icount 40
xor r6, r6, r1 // icount 41
andn r2, r2, r4 // icount 42
lbi r3, 0 // icount 43
lbi r7, 0 // icount 44
beqz r5, 8 // icount 45
srl r5, r7, r5 // icount 46
nop // to align meminst icount 47
andni r3, r3, 1 // icount 48
stu r3, r3, 14 // icount 49
rol r4, r7, r4 // icount 50
andn r0, r2, r2 // icount 51
add r2, r5, r6 // icount 52
add r3, r5, r3 // icount 53
andn r3, r7, r2 // icount 54
srli r5, r5, 13 // icount 55
slbi r1, 6 // icount 56
lbi r2, 0 // icount 57
lbi r0, 0 // icount 58
bltz r1, 20 // icount 59
addi r5, r0, 15 // icount 60
sle r1, r3, r4 // icount 61
roli r0, r7, 12 // icount 62
rori r2, r4, 11 // icount 63
sco r4, r2, r0 // icount 64
rol r2, r2, r1 // icount 65
andni r0, r0, 1 // icount 66
st r1, r0, 4 // icount 67
andn r7, r0, r3 // icount 68
nop // to align meminst icount 69
andni r0, r0, 1 // icount 70
st r1, r0, 2 // icount 71
andni r3, r3, 1 // icount 72
st r6, r3, 10 // icount 73
andni r1, r1, 1 // icount 74
ld r0, r1, 10 // icount 75
nop // to align branch icount 76
btr r1, r7 // icount 77
xor r5, r5, r7 // icount 78
rol r2, r3, r5 // icount 79
sub r0, r5, r2 // icount 80
add r0, r6, r2 // icount 81
srli r1, r2, 10 // icount 82
add r5, r4, r3 // icount 83
xor r4, r6, r2 // icount 84
xor r6, r6, r5 // icount 85
addi r5, r0, 12 // icount 86
rori r5, r7, 11 // icount 87
j 30 // icount 88
nop // icount 89
nop // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
nop // icount 94
nop // icount 95
nop // icount 96
nop // icount 97
nop // icount 98
nop // icount 99
nop // icount 100
nop // icount 101
nop // icount 102
nop // icount 103
addi r7, r7, 6 // icount 104
lbi r0, 0 // icount 105
lbi r4, 0 // icount 106
beqz r2, 28 // icount 107
slt r1, r6, r1 // icount 108
sub r7, r6, r5 // icount 109
srli r5, r5, 11 // icount 110
slli r0, r7, 10 // icount 111
sle r5, r5, r1 // icount 112
add r0, r1, r7 // icount 113
sco r3, r6, r2 // icount 114
roli r2, r7, 0 // icount 115
ror r5, r6, r7 // icount 116
ror r7, r5, r0 // icount 117
xor r0, r1, r1 // icount 118
btr r2, r2 // icount 119
andn r4, r6, r2 // icount 120
sll r1, r1, r4 // icount 121
sub r4, r3, r0 // icount 122
lbi r0, 8 // icount 123
roli r7, r5, 2 // icount 124
slbi r3, 2 // icount 125
slli r0, r3, 12 // icount 126
nop // to align meminst icount 127
andni r1, r1, 1 // icount 128
st r3, r1, 14 // icount 129
subi r7, r1, 14 // icount 130
nop // to align meminst icount 131
andni r3, r3, 1 // icount 132
ld r0, r3, 0 // icount 133
add r5, r4, r5 // icount 134
srli r0, r7, 5 // icount 135
subi r5, r6, 15 // icount 136
andn r3, r5, r7 // icount 137
rori r6, r0, 4 // icount 138
addi r5, r3, 4 // icount 139
j 26 // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
sco r1, r7, r3 // icount 154
andni r2, r2, 8 // icount 155
j 8 // icount 156
nop // icount 157
nop // icount 158
nop // icount 159
nop // icount 160
rol r3, r5, r1 // icount 161
j 2 // icount 162
nop // icount 163
sle r7, r3, r1 // icount 164
rol r6, r7, r1 // icount 165
j 30 // icount 166
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
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
add r3, r5, r3 // icount 182
subi r5, r0, 7 // icount 183
sle r0, r7, r6 // icount 184
ror r4, r1, r4 // icount 185
nop // to align branch icount 186
btr r6, r5 // icount 187
sle r3, r1, r4 // icount 188
rol r4, r1, r4 // icount 189
srli r7, r3, 3 // icount 190
j 6 // icount 191
nop // icount 192
nop // icount 193
nop // icount 194
slbi r4, 6 // icount 195
j 18 // icount 196
nop // icount 197
nop // icount 198
nop // icount 199
nop // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
andni r3, r3, 1 // icount 206
stu r3, r3, 8 // icount 207
subi r0, r1, 0 // icount 208
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
j 30 // icount 219
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
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
ror r1, r4, r3 // icount 235
lbi r4, 0 // icount 236
lbi r6, 0 // icount 237
nop // to align branch icount 238
bgez r3, 4 // icount 239
andni r2, r2, 1 // icount 240
ld r5, r2, 14 // icount 241
srli r0, r0, 4 // icount 242
andni r4, r6, 5 // icount 243
seq r5, r2, r4 // icount 244
add r5, r4, r2 // icount 245
rori r7, r7, 10 // icount 246
add r2, r4, r2 // icount 247
rori r6, r4, 11 // icount 248
andn r1, r5, r4 // icount 249
lbi r5, 0 // icount 250
lbi r3, 0 // icount 251
nop // to align branch icount 252
beqz r6, 32 // icount 253
andni r4, r4, 1 // icount 254
st r5, r4, 12 // icount 255
lbi r2, 6 // icount 256
rol r7, r3, r5 // icount 257
srl r3, r6, r4 // icount 258
srli r2, r1, 1 // icount 259
srl r0, r6, r1 // icount 260
roli r5, r5, 1 // icount 261
addi r2, r1, 8 // icount 262
srli r5, r0, 1 // icount 263
andn r3, r1, r5 // icount 264
andn r5, r2, r7 // icount 265
rol r2, r5, r7 // icount 266
seq r6, r3, r7 // icount 267
ror r1, r7, r6 // icount 268
addi r0, r5, 11 // icount 269
lbi r7, 14 // icount 270
slt r4, r6, r5 // icount 271
andn r5, r1, r2 // icount 272
subi r6, r0, 4 // icount 273
sub r7, r1, r5 // icount 274
xori r6, r5, 7 // icount 275
ror r0, r0, r5 // icount 276
xori r1, r1, 13 // icount 277
andni r4, r4, 1 // icount 278
ld r6, r4, 14 // icount 279
srli r4, r1, 3 // icount 280
xori r6, r0, 10 // icount 281
sub r6, r3, r0 // icount 282
sle r2, r4, r3 // icount 283
andn r4, r4, r6 // icount 284
nop // to align meminst icount 285
andni r3, r3, 1 // icount 286
st r4, r3, 10 // icount 287
sco r4, r7, r2 // icount 288
andn r0, r1, r6 // icount 289
j 18 // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
nop // icount 298
nop // icount 299
lbi r1, 0 // icount 300
lbi r1, 0 // icount 301
nop // to align branch icount 302
bnez r4, 4 // icount 303
andn r4, r0, r0 // icount 304
slbi r0, 0 // icount 305
andni r7, r7, 1 // icount 306
st r3, r7, 6 // icount 307
slbi r7, 11 // icount 308
lbi r2, 0 // icount 309
lbi r0, 0 // icount 310
beqz r5, 4 // icount 311
ror r5, r6, r7 // icount 312
addi r3, r6, 5 // icount 313
slt r7, r0, r4 // icount 314
nop // to align meminst icount 315
andni r0, r0, 1 // icount 316
st r0, r0, 4 // icount 317
j 10 // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
lbi r6, 0 // icount 324
lbi r5, 0 // icount 325
nop // to align branch icount 326
bltz r6, 28 // icount 327
srl r0, r5, r0 // icount 328
srli r2, r2, 6 // icount 329
srl r2, r3, r5 // icount 330
btr r7, r3 // icount 331
xor r5, r5, r0 // icount 332
sle r5, r0, r6 // icount 333
ror r5, r6, r7 // icount 334
sll r6, r6, r6 // icount 335
nop // to align branch icount 336
btr r6, r2 // icount 337
sle r4, r6, r3 // icount 338
sub r7, r2, r5 // icount 339
slt r7, r7, r0 // icount 340
nop // to align meminst icount 341
andni r1, r1, 1 // icount 342
st r3, r1, 4 // icount 343
andn r0, r3, r1 // icount 344
seq r6, r0, r7 // icount 345
sle r5, r4, r4 // icount 346
addi r6, r5, 7 // icount 347
ror r4, r7, r5 // icount 348
srl r1, r6, r0 // icount 349
andni r7, r1, 5 // icount 350
ror r4, r7, r4 // icount 351
nop // to align branch icount 352
btr r3, r7 // icount 353
lbi r3, 13 // icount 354
xor r7, r6, r3 // icount 355
rol r0, r7, r7 // icount 356
slt r2, r1, r2 // icount 357
srli r1, r3, 4 // icount 358
slli r4, r4, 5 // icount 359
j 2 // icount 360
nop // icount 361
j 26 // icount 362
nop // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
nop // icount 369
nop // icount 370
nop // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
nop // icount 375
lbi r7, 0 // icount 376
lbi r2, 0 // icount 377
nop // to align branch icount 378
bltz r1, 16 // icount 379
lbi r6, 4 // icount 380
slbi r2, 3 // icount 381
andni r4, r4, 1 // icount 382
ld r4, r4, 10 // icount 383
ror r2, r2, r3 // icount 384
rol r5, r6, r2 // icount 385
add r1, r6, r2 // icount 386
xor r3, r2, r2 // icount 387
xori r6, r1, 7 // icount 388
andn r2, r1, r3 // icount 389
subi r2, r1, 9 // icount 390
ror r0, r0, r2 // icount 391
xori r0, r7, 4 // icount 392
nop // to align meminst icount 393
andni r4, r4, 1 // icount 394
stu r2, r4, 6 // icount 395
srl r1, r0, r4 // icount 396
sll r2, r7, r2 // icount 397
andn r5, r1, r7 // icount 398
slt r2, r3, r6 // icount 399
slt r2, r6, r3 // icount 400
sub r3, r3, r7 // icount 401
andni r1, r1, 1 // icount 402
stu r7, r1, 0 // icount 403
seq r7, r6, r0 // icount 404
lbi r0, 0 // icount 405
lbi r5, 0 // icount 406
bgez r5, 12 // icount 407
add r7, r1, r1 // icount 408
xor r3, r3, r3 // icount 409
srl r6, r1, r4 // icount 410
add r3, r2, r5 // icount 411
andn r3, r1, r7 // icount 412
xor r0, r6, r0 // icount 413
slli r3, r5, 7 // icount 414
sll r5, r5, r5 // icount 415
slli r1, r1, 12 // icount 416
srli r7, r3, 10 // icount 417
seq r2, r1, r3 // icount 418
add r0, r5, r7 // icount 419
nop // to align branch icount 420
btr r3, r7 // icount 421
addi r1, r7, 8 // icount 422
nop // to align meminst icount 423
andni r5, r5, 1 // icount 424
stu r2, r5, 12 // icount 425
xori r3, r7, 11 // icount 426
addi r4, r5, 14 // icount 427
add r4, r3, r3 // icount 428
nop // to align meminst icount 429
andni r2, r2, 1 // icount 430
ld r2, r2, 14 // icount 431
j 20 // icount 432
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
srli r2, r0, 8 // icount 443
lbi r6, 0 // icount 444
lbi r2, 0 // icount 445
nop // to align branch icount 446
bnez r5, 32 // icount 447
seq r2, r4, r4 // icount 448
andni r7, r4, 6 // icount 449
add r3, r2, r3 // icount 450
slbi r6, 6 // icount 451
andni r7, r4, 10 // icount 452
nop // to align meminst icount 453
andni r5, r5, 1 // icount 454
ld r2, r5, 12 // icount 455
slli r4, r0, 11 // icount 456
lbi r3, 9 // icount 457
sub r4, r3, r6 // icount 458
lbi r0, 7 // icount 459
slli r5, r3, 7 // icount 460
nop // to align meminst icount 461
andni r5, r5, 1 // icount 462
stu r4, r5, 8 // icount 463
rol r3, r7, r4 // icount 464
slli r4, r2, 13 // icount 465
andni r3, r3, 1 // icount 466
stu r3, r3, 2 // icount 467
sub r5, r2, r1 // icount 468
nop // to align meminst icount 469
andni r0, r0, 1 // icount 470
ld r2, r0, 2 // icount 471
slt r6, r5, r1 // icount 472
sub r3, r7, r7 // icount 473
sle r5, r7, r6 // icount 474
sll r4, r0, r4 // icount 475
andni r2, r2, 1 // icount 476
stu r7, r2, 10 // icount 477
srl r4, r7, r5 // icount 478
lbi r4, 0 // icount 479
andni r5, r5, 1 // icount 480
ld r5, r5, 6 // icount 481
srli r4, r2, 7 // icount 482
srl r0, r0, r5 // icount 483
andni r3, r3, 8 // icount 484
btr r7, r2 // icount 485
xori r0, r7, 12 // icount 486
ror r2, r1, r0 // icount 487
seq r1, r6, r5 // icount 488
lbi r7, 0 // icount 489
lbi r2, 0 // icount 490
bgez r2, 12 // icount 491
seq r3, r7, r4 // icount 492
rol r2, r1, r5 // icount 493
slbi r7, 2 // icount 494
sle r4, r5, r2 // icount 495
ror r7, r0, r0 // icount 496
srl r2, r1, r5 // icount 497
addi r4, r0, 3 // icount 498
sco r4, r0, r2 // icount 499
seq r1, r4, r7 // icount 500
andni r4, r4, 12 // icount 501
slbi r3, 2 // icount 502
sle r7, r1, r6 // icount 503
andni r0, r7, 15 // icount 504
j 4 // icount 505
nop // icount 506
nop // icount 507
j 22 // icount 508
nop // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
nop // icount 519
lbi r7, 0 // icount 520
lbi r2, 0 // icount 521
nop // to align branch icount 522
bgez r4, 28 // icount 523
slli r3, r7, 6 // icount 524
sub r1, r0, r2 // icount 525
xori r1, r4, 8 // icount 526
addi r4, r1, 5 // icount 527
andni r3, r7, 15 // icount 528
nop // to align meminst icount 529
andni r5, r5, 1 // icount 530
st r4, r5, 14 // icount 531
sco r4, r2, r2 // icount 532
nop // to align meminst icount 533
andni r1, r1, 1 // icount 534
ld r4, r1, 8 // icount 535
srl r4, r6, r3 // icount 536
srl r3, r0, r6 // icount 537
sub r6, r2, r7 // icount 538
slli r5, r5, 0 // icount 539
srl r7, r1, r0 // icount 540
sll r5, r7, r1 // icount 541
sll r7, r2, r7 // icount 542
sub r1, r7, r2 // icount 543
andni r5, r6, 6 // icount 544
roli r7, r0, 12 // icount 545
slli r6, r4, 9 // icount 546
ror r2, r7, r6 // icount 547
addi r3, r6, 9 // icount 548
subi r5, r4, 13 // icount 549
andni r3, r3, 1 // icount 550
stu r1, r3, 14 // icount 551
lbi r2, 13 // icount 552
srl r4, r0, r6 // icount 553
xor r0, r7, r1 // icount 554
slt r4, r2, r5 // icount 555
srli r4, r0, 2 // icount 556
sub r0, r6, r7 // icount 557
andni r2, r2, 1 // icount 558
st r7, r2, 6 // icount 559
lbi r2, 0 // icount 560
lbi r7, 0 // icount 561
nop // to align branch icount 562
beqz r1, 32 // icount 563
andni r5, r5, 1 // icount 564
stu r2, r5, 2 // icount 565
sco r5, r7, r4 // icount 566
xori r1, r2, 0 // icount 567
xori r2, r6, 2 // icount 568
andn r0, r5, r7 // icount 569
sle r7, r7, r5 // icount 570
srli r3, r1, 6 // icount 571
rol r6, r3, r6 // icount 572
srl r4, r0, r1 // icount 573
slt r2, r4, r1 // icount 574
srl r7, r6, r1 // icount 575
xor r4, r5, r0 // icount 576
add r1, r7, r7 // icount 577
lbi r0, 9 // icount 578
nop // to align meminst icount 579
andni r6, r6, 1 // icount 580
stu r4, r6, 0 // icount 581
sle r7, r3, r0 // icount 582
lbi r1, 3 // icount 583
andni r3, r3, 1 // icount 584
ld r3, r3, 8 // icount 585
ror r6, r3, r4 // icount 586
sll r4, r6, r0 // icount 587
sle r7, r0, r6 // icount 588
nop // to align meminst icount 589
andni r3, r3, 1 // icount 590
ld r4, r3, 4 // icount 591
rol r4, r0, r4 // icount 592
slli r5, r6, 14 // icount 593
andni r7, r7, 1 // icount 594
ld r6, r7, 6 // icount 595
rori r3, r1, 0 // icount 596
nop // to align meminst icount 597
andni r5, r5, 1 // icount 598
st r2, r5, 6 // icount 599
sco r1, r5, r5 // icount 600
xori r5, r4, 2 // icount 601
sco r0, r2, r0 // icount 602
slt r4, r0, r3 // icount 603
sco r6, r5, r5 // icount 604
nop // to align meminst icount 605
andni r1, r1, 1 // icount 606
stu r6, r1, 12 // icount 607
slli r6, r7, 6 // icount 608
lbi r3, 0 // icount 609
lbi r5, 0 // icount 610
bgez r4, 8 // icount 611
slt r5, r4, r5 // icount 612
slt r6, r5, r3 // icount 613
sub r3, r5, r3 // icount 614
seq r1, r2, r6 // icount 615
add r4, r6, r3 // icount 616
lbi r3, 12 // icount 617
add r5, r0, r1 // icount 618
ror r0, r3, r1 // icount 619
sub r1, r7, r1 // icount 620
lbi r4, 0 // icount 621
lbi r2, 0 // icount 622
beqz r7, 32 // icount 623
slt r3, r3, r0 // icount 624
roli r0, r5, 13 // icount 625
sle r5, r4, r3 // icount 626
srl r4, r2, r2 // icount 627
srli r5, r5, 0 // icount 628
srl r3, r1, r0 // icount 629
subi r2, r2, 0 // icount 630
lbi r7, 4 // icount 631
ror r4, r6, r7 // icount 632
sub r1, r4, r6 // icount 633
srl r7, r3, r5 // icount 634
sco r4, r2, r6 // icount 635
srli r0, r4, 6 // icount 636
seq r5, r3, r5 // icount 637
seq r4, r6, r3 // icount 638
srli r3, r1, 15 // icount 639
lbi r6, 11 // icount 640
seq r1, r0, r1 // icount 641
xor r0, r4, r2 // icount 642
andni r7, r2, 3 // icount 643
seq r1, r1, r7 // icount 644
sll r4, r7, r7 // icount 645
subi r0, r6, 1 // icount 646
srli r4, r5, 1 // icount 647
andni r3, r3, 10 // icount 648
slli r4, r7, 12 // icount 649
slt r2, r6, r3 // icount 650
rol r0, r0, r6 // icount 651
subi r6, r7, 4 // icount 652
ror r0, r3, r3 // icount 653
slbi r5, 0 // icount 654
roli r4, r1, 3 // icount 655
j 10 // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
lbi r0, 0 // icount 662
lbi r0, 0 // icount 663
nop // to align branch icount 664
bltz r0, 24 // icount 665
andn r0, r6, r6 // icount 666
xori r4, r1, 3 // icount 667
andni r2, r2, 12 // icount 668
roli r1, r7, 12 // icount 669
slt r4, r2, r5 // icount 670
add r0, r7, r6 // icount 671
slt r1, r2, r3 // icount 672
subi r4, r7, 5 // icount 673
andni r2, r2, 1 // icount 674
stu r7, r2, 10 // icount 675
add r1, r4, r7 // icount 676
nop // to align meminst icount 677
andni r7, r7, 1 // icount 678
stu r0, r7, 8 // icount 679
sub r0, r7, r6 // icount 680
sll r3, r2, r5 // icount 681
andni r1, r1, 1 // icount 682
stu r6, r1, 4 // icount 683
xor r5, r6, r7 // icount 684
sub r0, r3, r1 // icount 685
slli r5, r4, 11 // icount 686
slbi r5, 2 // icount 687
andni r7, r6, 2 // icount 688
roli r5, r0, 9 // icount 689
slbi r1, 8 // icount 690
sll r7, r0, r7 // icount 691
sub r2, r5, r0 // icount 692
roli r2, r5, 11 // icount 693
roli r3, r4, 4 // icount 694
j 20 // icount 695
nop // icount 696
nop // icount 697
nop // icount 698
nop // icount 699
nop // icount 700
nop // icount 701
nop // icount 702
nop // icount 703
nop // icount 704
nop // icount 705
lbi r2, 0 // icount 706
lbi r4, 0 // icount 707
nop // to align branch icount 708
beqz r7, 16 // icount 709
roli r1, r5, 2 // icount 710
xor r1, r2, r2 // icount 711
andni r3, r1, 12 // icount 712
nop // to align meminst icount 713
andni r2, r2, 1 // icount 714
ld r4, r2, 6 // icount 715
andni r1, r1, 13 // icount 716
xor r0, r7, r3 // icount 717
andni r3, r3, 1 // icount 718
ld r0, r3, 8 // icount 719
srl r3, r7, r1 // icount 720
btr r6, r3 // icount 721
add r2, r2, r6 // icount 722
seq r7, r5, r4 // icount 723
roli r5, r2, 9 // icount 724
sll r2, r5, r1 // icount 725
rori r6, r5, 5 // icount 726
slt r7, r6, r6 // icount 727
rol r3, r6, r6 // icount 728
sll r2, r2, r1 // icount 729
srl r5, r3, r2 // icount 730
xori r5, r2, 13 // icount 731
subi r5, r5, 13 // icount 732
lbi r7, 0 // icount 733
lbi r5, 0 // icount 734
bltz r0, 24 // icount 735
sle r1, r2, r6 // icount 736
xori r3, r1, 11 // icount 737
sub r2, r3, r2 // icount 738
nop // to align meminst icount 739
andni r3, r3, 1 // icount 740
stu r3, r3, 8 // icount 741
nop // to align branch icount 742
btr r0, r6 // icount 743
slt r3, r2, r5 // icount 744
xori r1, r2, 14 // icount 745
andni r7, r7, 1 // icount 746
ld r7, r7, 0 // icount 747
andni r1, r1, 1 // icount 748
stu r7, r1, 6 // icount 749
xori r5, r0, 7 // icount 750
btr r2, r6 // icount 751
addi r1, r0, 15 // icount 752
slli r6, r5, 10 // icount 753
srl r4, r6, r7 // icount 754
slt r1, r0, r2 // icount 755
andni r1, r1, 1 // icount 756
stu r0, r1, 8 // icount 757
andni r0, r0, 1 // icount 758
st r7, r0, 14 // icount 759
slli r5, r0, 8 // icount 760
slt r5, r2, r7 // icount 761
andn r7, r5, r5 // icount 762
nop // to align meminst icount 763
andni r1, r1, 1 // icount 764
ld r6, r1, 14 // icount 765
srl r5, r4, r7 // icount 766
add r1, r4, r7 // icount 767
seq r7, r1, r5 // icount 768
btr r7, r4 // icount 769
lbi r3, 0 // icount 770
lbi r3, 0 // icount 771
nop // to align branch icount 772
bgez r2, 12 // icount 773
xori r1, r4, 15 // icount 774
subi r7, r5, 10 // icount 775
ror r3, r6, r4 // icount 776
roli r0, r1, 10 // icount 777
nop // to align branch icount 778
btr r1, r4 // icount 779
roli r4, r0, 4 // icount 780
roli r7, r0, 11 // icount 781
ror r4, r3, r2 // icount 782
rol r2, r6, r0 // icount 783
andni r0, r0, 1 // icount 784
ld r1, r0, 0 // icount 785
sll r4, r3, r4 // icount 786
subi r6, r2, 4 // icount 787
lbi r5, 0 // icount 788
lbi r3, 0 // icount 789
nop // to align branch icount 790
bnez r2, 16 // icount 791
andni r6, r6, 1 // icount 792
st r0, r6, 14 // icount 793
srl r5, r7, r7 // icount 794
xori r7, r2, 6 // icount 795
xori r6, r5, 8 // icount 796
subi r4, r7, 7 // icount 797
subi r1, r6, 6 // icount 798
seq r0, r5, r6 // icount 799
srli r4, r4, 6 // icount 800
addi r5, r5, 7 // icount 801
rol r0, r6, r2 // icount 802
rori r0, r3, 3 // icount 803
srli r3, r2, 14 // icount 804
lbi r2, 2 // icount 805
sll r6, r5, r2 // icount 806
sle r0, r7, r0 // icount 807
andni r5, r5, 1 // icount 808
stu r0, r5, 6 // icount 809
j 26 // icount 810
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
j 4 // icount 824
nop // icount 825
nop // icount 826
j 28 // icount 827
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
nop // icount 839
nop // icount 840
nop // icount 841
lbi r1, 0 // icount 842
lbi r6, 0 // icount 843
nop // to align branch icount 844
bgez r5, 24 // icount 845
add r1, r1, r0 // icount 846
add r4, r4, r6 // icount 847
xor r6, r3, r2 // icount 848
slt r3, r0, r5 // icount 849
slt r1, r5, r5 // icount 850
btr r3, r5 // icount 851
sll r7, r6, r4 // icount 852
btr r7, r4 // icount 853
andn r0, r4, r3 // icount 854
sle r5, r4, r1 // icount 855
sco r3, r3, r1 // icount 856
seq r7, r3, r7 // icount 857
roli r6, r7, 8 // icount 858
seq r1, r6, r7 // icount 859
slli r7, r6, 12 // icount 860
addi r3, r6, 12 // icount 861
sle r0, r0, r7 // icount 862
roli r4, r3, 6 // icount 863
slbi r3, 12 // icount 864
slt r2, r3, r5 // icount 865
sll r0, r7, r1 // icount 866
ror r0, r6, r4 // icount 867
xor r6, r1, r7 // icount 868
xor r4, r3, r2 // icount 869
srli r1, r6, 5 // icount 870
j 28 // icount 871
nop // icount 872
nop // icount 873
nop // icount 874
nop // icount 875
nop // icount 876
nop // icount 877
nop // icount 878
nop // icount 879
nop // icount 880
nop // icount 881
nop // icount 882
nop // icount 883
nop // icount 884
nop // icount 885
halt // icount 886
