// seed 117
lbi r0, 14 // icount 0
slbi r0, 47 // icount 1
lbi r1, 126 // icount 2
slbi r1, 86 // icount 3
lbi r2, 49 // icount 4
slbi r2, 13 // icount 5
lbi r3, 167 // icount 6
slbi r3, 26 // icount 7
lbi r4, 111 // icount 8
slbi r4, 108 // icount 9
lbi r5, 89 // icount 10
slbi r5, 12 // icount 11
lbi r6, 137 // icount 12
slbi r6, 82 // icount 13
lbi r7, 131 // icount 14
slbi r7, 219 // icount 15
srli r6, r2, 14 // icount 16
j 16 // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
j 6 // icount 26
nop // icount 27
nop // icount 28
nop // icount 29
lbi r4, 0 // icount 30
lbi r0, 0 // icount 31
nop // to align branch icount 32
bltz r0, 4 // icount 33
add r2, r4, r3 // icount 34
btr r5, r3 // icount 35
lbi r6, 13 // icount 36
seq r1, r4, r4 // icount 37
j 8 // icount 38
nop // icount 39
nop // icount 40
nop // icount 41
nop // icount 42
lbi r2, 0 // icount 43
lbi r7, 0 // icount 44
bgez r2, 0 // icount 45
j 14 // icount 46
nop // icount 47
nop // icount 48
nop // icount 49
nop // icount 50
nop // icount 51
nop // icount 52
nop // icount 53
andni r1, r1, 1 // icount 54
st r0, r1, 8 // icount 55
sco r2, r2, r2 // icount 56
seq r2, r6, r4 // icount 57
slbi r7, 3 // icount 58
rori r6, r4, 12 // icount 59
andni r1, r1, 1 // icount 60
st r7, r1, 14 // icount 61
add r1, r7, r3 // icount 62
lbi r2, 0 // icount 63
lbi r5, 0 // icount 64
bnez r2, 20 // icount 65
sll r3, r4, r3 // icount 66
sub r2, r4, r3 // icount 67
xor r7, r6, r1 // icount 68
nop // to align meminst icount 69
andni r6, r6, 1 // icount 70
ld r6, r6, 0 // icount 71
add r1, r4, r5 // icount 72
andn r1, r6, r6 // icount 73
rol r4, r2, r4 // icount 74
srli r5, r7, 4 // icount 75
andn r4, r3, r2 // icount 76
srl r4, r2, r1 // icount 77
srl r3, r5, r5 // icount 78
nop // to align meminst icount 79
andni r3, r3, 1 // icount 80
ld r0, r3, 14 // icount 81
add r1, r3, r6 // icount 82
andn r1, r7, r1 // icount 83
sle r4, r3, r3 // icount 84
lbi r2, 7 // icount 85
andni r1, r1, 1 // icount 86
st r2, r1, 8 // icount 87
slli r3, r1, 10 // icount 88
addi r5, r2, 12 // icount 89
sco r2, r1, r7 // icount 90
j 2 // icount 91
nop // icount 92
subi r2, r5, 5 // icount 93
lbi r1, 0 // icount 94
lbi r7, 0 // icount 95
nop // to align branch icount 96
bltz r0, 20 // icount 97
andni r6, r6, 1 // icount 98
st r3, r6, 6 // icount 99
andn r5, r5, r5 // icount 100
nop // to align meminst icount 101
andni r7, r7, 1 // icount 102
st r0, r7, 8 // icount 103
rol r2, r4, r7 // icount 104
add r3, r0, r0 // icount 105
slbi r5, 7 // icount 106
nop // to align meminst icount 107
andni r1, r1, 1 // icount 108
st r1, r1, 14 // icount 109
sco r0, r1, r4 // icount 110
seq r1, r6, r6 // icount 111
andn r5, r5, r6 // icount 112
nop // to align meminst icount 113
andni r0, r0, 1 // icount 114
st r2, r0, 6 // icount 115
sub r3, r4, r2 // icount 116
rori r1, r3, 9 // icount 117
rol r3, r3, r3 // icount 118
subi r7, r7, 15 // icount 119
rori r2, r5, 13 // icount 120
btr r5, r4 // icount 121
xor r7, r4, r4 // icount 122
btr r7, r2 // icount 123
ror r6, r6, r0 // icount 124
nop // to align meminst icount 125
andni r5, r5, 1 // icount 126
stu r1, r5, 4 // icount 127
lbi r7, 0 // icount 128
lbi r7, 0 // icount 129
nop // to align branch icount 130
bltz r5, 0 // icount 131
xor r1, r1, r2 // icount 132
sll r3, r3, r2 // icount 133
j 8 // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
lbi r4, 0 // icount 139
lbi r3, 0 // icount 140
beqz r4, 8 // icount 141
srli r1, r6, 1 // icount 142
sub r3, r7, r7 // icount 143
ror r0, r0, r6 // icount 144
xori r7, r1, 1 // icount 145
xori r3, r5, 14 // icount 146
nop // to align meminst icount 147
andni r5, r5, 1 // icount 148
st r5, r5, 0 // icount 149
seq r3, r4, r1 // icount 150
nop // to align meminst icount 151
andni r5, r5, 1 // icount 152
ld r1, r5, 10 // icount 153
sub r7, r3, r5 // icount 154
sub r7, r0, r7 // icount 155
addi r3, r7, 4 // icount 156
roli r0, r3, 8 // icount 157
lbi r7, 0 // icount 158
lbi r1, 0 // icount 159
nop // to align branch icount 160
beqz r4, 20 // icount 161
andni r1, r3, 4 // icount 162
sco r1, r6, r2 // icount 163
xor r7, r3, r0 // icount 164
sub r3, r1, r5 // icount 165
sll r4, r7, r5 // icount 166
sco r7, r0, r4 // icount 167
seq r5, r4, r7 // icount 168
nop // to align meminst icount 169
andni r1, r1, 1 // icount 170
ld r1, r1, 8 // icount 171
sle r1, r3, r0 // icount 172
lbi r6, 11 // icount 173
xori r0, r6, 3 // icount 174
xori r5, r2, 13 // icount 175
roli r1, r6, 2 // icount 176
nop // to align meminst icount 177
andni r3, r3, 1 // icount 178
st r2, r3, 14 // icount 179
andni r5, r5, 1 // icount 180
st r2, r5, 10 // icount 181
sub r5, r7, r4 // icount 182
roli r4, r3, 6 // icount 183
sll r1, r4, r0 // icount 184
sll r7, r0, r2 // icount 185
roli r0, r5, 2 // icount 186
j 28 // icount 187
nop // icount 188
nop // icount 189
nop // icount 190
nop // icount 191
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
lbi r1, 1 // icount 202
j 20 // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
lbi r1, 0 // icount 214
lbi r2, 0 // icount 215
nop // to align branch icount 216
bnez r1, 24 // icount 217
andn r3, r0, r2 // icount 218
sle r2, r4, r6 // icount 219
srl r1, r6, r3 // icount 220
rori r4, r3, 14 // icount 221
sll r1, r4, r5 // icount 222
add r5, r5, r0 // icount 223
andni r0, r0, 1 // icount 224
stu r1, r0, 0 // icount 225
srl r2, r4, r5 // icount 226
sle r6, r2, r1 // icount 227
rol r6, r2, r7 // icount 228
sll r1, r1, r3 // icount 229
andni r1, r1, 1 // icount 230
ld r0, r1, 14 // icount 231
sco r2, r6, r4 // icount 232
rol r6, r3, r2 // icount 233
slbi r2, 12 // icount 234
xor r3, r6, r7 // icount 235
rol r4, r4, r2 // icount 236
xor r0, r1, r4 // icount 237
andni r5, r4, 14 // icount 238
srl r7, r3, r1 // icount 239
andni r2, r2, 1 // icount 240
stu r4, r2, 8 // icount 241
addi r2, r3, 5 // icount 242
xori r3, r0, 8 // icount 243
andni r4, r4, 1 // icount 244
st r5, r4, 4 // icount 245
andni r3, r3, 1 // icount 246
stu r7, r3, 0 // icount 247
rori r5, r4, 6 // icount 248
lbi r2, 0 // icount 249
lbi r3, 0 // icount 250
beqz r7, 20 // icount 251
subi r3, r4, 4 // icount 252
sll r0, r7, r6 // icount 253
srl r6, r7, r2 // icount 254
sub r6, r0, r7 // icount 255
addi r7, r3, 13 // icount 256
sub r4, r1, r6 // icount 257
sub r7, r5, r6 // icount 258
slbi r1, 1 // icount 259
sco r6, r4, r5 // icount 260
add r2, r2, r1 // icount 261
slt r1, r0, r5 // icount 262
sco r5, r5, r4 // icount 263
andn r4, r0, r6 // icount 264
roli r4, r4, 4 // icount 265
andni r0, r4, 15 // icount 266
lbi r0, 14 // icount 267
sle r6, r3, r6 // icount 268
roli r2, r0, 4 // icount 269
add r5, r1, r0 // icount 270
nop // to align meminst icount 271
andni r7, r7, 1 // icount 272
st r0, r7, 4 // icount 273
lbi r4, 0 // icount 274
lbi r3, 0 // icount 275
nop // to align branch icount 276
beqz r2, 4 // icount 277
lbi r7, 10 // icount 278
xori r3, r7, 10 // icount 279
sco r2, r4, r0 // icount 280
nop // to align meminst icount 281
andni r3, r3, 1 // icount 282
ld r6, r3, 6 // icount 283
subi r0, r1, 1 // icount 284
andni r4, r0, 6 // icount 285
ror r3, r0, r2 // icount 286
j 24 // icount 287
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
nop // icount 299
lbi r3, 0 // icount 300
lbi r2, 0 // icount 301
nop // to align branch icount 302
bltz r6, 20 // icount 303
slbi r0, 11 // icount 304
srl r5, r7, r4 // icount 305
andni r6, r6, 1 // icount 306
ld r7, r6, 14 // icount 307
addi r3, r5, 15 // icount 308
lbi r3, 6 // icount 309
subi r3, r5, 13 // icount 310
srli r5, r4, 7 // icount 311
xor r2, r4, r4 // icount 312
srl r7, r4, r5 // icount 313
srl r2, r0, r6 // icount 314
seq r7, r1, r2 // icount 315
andni r6, r2, 2 // icount 316
slbi r2, 12 // icount 317
srli r7, r5, 10 // icount 318
srl r4, r5, r5 // icount 319
sub r1, r6, r6 // icount 320
subi r5, r2, 10 // icount 321
nop // to align branch icount 322
btr r0, r4 // icount 323
andni r5, r4, 12 // icount 324
slt r0, r6, r2 // icount 325
lbi r4, 0 // icount 326
lbi r0, 0 // icount 327
nop // to align branch icount 328
bltz r0, 20 // icount 329
andni r2, r2, 1 // icount 330
stu r4, r2, 8 // icount 331
sle r1, r3, r7 // icount 332
addi r0, r7, 2 // icount 333
srli r4, r0, 2 // icount 334
sco r2, r4, r6 // icount 335
sll r4, r2, r2 // icount 336
slt r6, r5, r3 // icount 337
slt r7, r7, r1 // icount 338
andni r0, r2, 1 // icount 339
srl r0, r7, r3 // icount 340
sco r1, r6, r6 // icount 341
slli r4, r4, 8 // icount 342
btr r5, r6 // icount 343
sco r0, r1, r5 // icount 344
srl r3, r2, r6 // icount 345
rol r4, r0, r2 // icount 346
nop // to align meminst icount 347
andni r1, r1, 1 // icount 348
ld r4, r1, 0 // icount 349
andni r2, r2, 1 // icount 350
ld r7, r2, 6 // icount 351
srl r2, r4, r6 // icount 352
rori r1, r2, 6 // icount 353
lbi r3, 0 // icount 354
lbi r1, 0 // icount 355
nop // to align branch icount 356
beqz r4, 28 // icount 357
seq r6, r5, r1 // icount 358
ror r6, r1, r0 // icount 359
andni r2, r3, 14 // icount 360
srl r5, r2, r5 // icount 361
rol r0, r0, r5 // icount 362
btr r2, r2 // icount 363
slli r4, r1, 11 // icount 364
xori r3, r4, 15 // icount 365
andni r0, r0, 1 // icount 366
stu r5, r0, 4 // icount 367
rol r7, r2, r2 // icount 368
xor r7, r3, r0 // icount 369
sco r2, r7, r1 // icount 370
xor r7, r7, r3 // icount 371
subi r4, r0, 13 // icount 372
rol r4, r4, r7 // icount 373
sll r0, r4, r0 // icount 374
rol r0, r7, r4 // icount 375
roli r7, r3, 5 // icount 376
add r4, r1, r1 // icount 377
andni r4, r4, 1 // icount 378
ld r2, r4, 14 // icount 379
andni r7, r7, 1 // icount 380
stu r5, r7, 8 // icount 381
rol r3, r6, r5 // icount 382
slbi r0, 13 // icount 383
srl r3, r2, r1 // icount 384
ror r3, r1, r1 // icount 385
sle r3, r7, r5 // icount 386
ror r1, r2, r6 // icount 387
sco r0, r5, r6 // icount 388
lbi r3, 0 // icount 389
lbi r7, 0 // icount 390
beqz r7, 24 // icount 391
slli r0, r6, 5 // icount 392
sle r6, r0, r3 // icount 393
slt r0, r2, r1 // icount 394
andn r0, r1, r3 // icount 395
xori r6, r2, 13 // icount 396
subi r1, r7, 11 // icount 397
sle r3, r7, r4 // icount 398
sll r6, r0, r2 // icount 399
roli r1, r3, 4 // icount 400
slbi r5, 7 // icount 401
sco r6, r2, r3 // icount 402
nop // to align meminst icount 403
andni r5, r5, 1 // icount 404
stu r5, r5, 2 // icount 405
xori r2, r3, 9 // icount 406
sco r3, r5, r4 // icount 407
andn r0, r7, r5 // icount 408
addi r3, r5, 8 // icount 409
lbi r0, 0 // icount 410
addi r4, r2, 6 // icount 411
lbi r1, 7 // icount 412
nop // to align meminst icount 413
andni r0, r0, 1 // icount 414
st r2, r0, 12 // icount 415
addi r7, r3, 2 // icount 416
andn r0, r0, r1 // icount 417
xor r6, r4, r0 // icount 418
btr r4, r5 // icount 419
andni r2, r2, 1 // icount 420
stu r5, r2, 6 // icount 421
rol r5, r2, r0 // icount 422
j 20 // icount 423
nop // icount 424
nop // icount 425
nop // icount 426
nop // icount 427
nop // icount 428
nop // icount 429
nop // icount 430
nop // icount 431
nop // icount 432
nop // icount 433
j 8 // icount 434
nop // icount 435
nop // icount 436
nop // icount 437
nop // icount 438
slbi r6, 4 // icount 439
slt r1, r0, r1 // icount 440
lbi r6, 0 // icount 441
lbi r3, 0 // icount 442
beqz r5, 8 // icount 443
andn r6, r5, r6 // icount 444
ror r0, r6, r0 // icount 445
andni r6, r2, 3 // icount 446
nop // to align meminst icount 447
andni r3, r3, 1 // icount 448
st r1, r3, 6 // icount 449
xor r0, r0, r5 // icount 450
nop // to align meminst icount 451
andni r4, r4, 1 // icount 452
stu r7, r4, 14 // icount 453
rol r0, r6, r1 // icount 454
slt r7, r7, r4 // icount 455
sco r1, r3, r0 // icount 456
j 8 // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
andn r0, r2, r7 // icount 462
j 16 // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
lbi r2, 0 // icount 472
lbi r5, 0 // icount 473
nop // to align branch icount 474
bgez r3, 20 // icount 475
add r2, r5, r0 // icount 476
sco r6, r7, r2 // icount 477
andni r3, r3, 1 // icount 478
stu r6, r3, 4 // icount 479
andn r7, r6, r6 // icount 480
seq r5, r7, r1 // icount 481
andni r5, r5, 1 // icount 482
st r0, r5, 0 // icount 483
andni r0, r0, 1 // icount 484
stu r1, r0, 8 // icount 485
roli r4, r5, 4 // icount 486
addi r4, r6, 10 // icount 487
roli r5, r1, 10 // icount 488
nop // to align meminst icount 489
andni r2, r2, 1 // icount 490
ld r4, r2, 14 // icount 491
andni r0, r0, 1 // icount 492
ld r3, r0, 10 // icount 493
srli r7, r6, 12 // icount 494
srl r6, r7, r0 // icount 495
andni r4, r4, 1 // icount 496
stu r1, r4, 6 // icount 497
xor r2, r2, r7 // icount 498
sco r3, r2, r6 // icount 499
slbi r7, 13 // icount 500
lbi r5, 15 // icount 501
xor r5, r4, r4 // icount 502
roli r1, r0, 6 // icount 503
j 12 // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
nop // icount 510
j 18 // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
nop // icount 519
nop // icount 520
j 10 // icount 521
nop // icount 522
nop // icount 523
nop // icount 524
nop // icount 525
nop // icount 526
j 10 // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
sub r7, r7, r6 // icount 533
j 14 // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
nop // icount 538
nop // icount 539
nop // icount 540
nop // icount 541
lbi r2, 2 // icount 542
slbi r1, 13 // icount 543
sub r5, r3, r3 // icount 544
j 22 // icount 545
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
lbi r6, 0 // icount 557
lbi r7, 0 // icount 558
beqz r5, 20 // icount 559
sle r1, r6, r2 // icount 560
slt r4, r4, r7 // icount 561
nop // to align branch icount 562
btr r1, r6 // icount 563
ror r3, r1, r2 // icount 564
slbi r3, 9 // icount 565
xori r1, r0, 14 // icount 566
andni r6, r1, 7 // icount 567
sco r4, r7, r0 // icount 568
rori r1, r3, 1 // icount 569
slt r2, r7, r6 // icount 570
slt r0, r6, r6 // icount 571
slt r3, r3, r2 // icount 572
sco r3, r3, r2 // icount 573
sle r3, r6, r3 // icount 574
btr r7, r6 // icount 575
add r3, r7, r7 // icount 576
rol r1, r5, r6 // icount 577
nop // to align branch icount 578
btr r5, r4 // icount 579
sub r5, r3, r7 // icount 580
andni r3, r5, 4 // icount 581
j 22 // icount 582
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
nop // to align branch icount 594
btr r2, r7 // icount 595
lbi r0, 0 // icount 596
lbi r7, 0 // icount 597
nop // to align branch icount 598
bnez r5, 12 // icount 599
slbi r5, 6 // icount 600
subi r7, r7, 6 // icount 601
nop // to align branch icount 602
btr r1, r7 // icount 603
sco r1, r5, r5 // icount 604
sco r7, r7, r4 // icount 605
andni r2, r2, 1 // icount 606
ld r3, r2, 4 // icount 607
roli r0, r2, 15 // icount 608
roli r3, r7, 9 // icount 609
lbi r3, 4 // icount 610
slt r0, r0, r5 // icount 611
sub r2, r3, r1 // icount 612
lbi r6, 13 // icount 613
lbi r0, 0 // icount 614
rori r4, r1, 9 // icount 615
subi r3, r5, 7 // icount 616
nop // to align meminst icount 617
andni r1, r1, 1 // icount 618
st r5, r1, 4 // icount 619
nop // to align branch icount 620
btr r3, r0 // icount 621
sco r2, r5, r3 // icount 622
rori r6, r6, 12 // icount 623
lbi r4, 0 // icount 624
lbi r3, 0 // icount 625
nop // to align branch icount 626
bltz r1, 32 // icount 627
andni r4, r4, 1 // icount 628
st r1, r4, 10 // icount 629
sll r1, r6, r0 // icount 630
sub r7, r1, r3 // icount 631
srl r3, r5, r0 // icount 632
addi r4, r2, 2 // icount 633
addi r0, r5, 8 // icount 634
add r3, r1, r0 // icount 635
xor r2, r5, r2 // icount 636
nop // to align meminst icount 637
andni r7, r7, 1 // icount 638
st r2, r7, 10 // icount 639
lbi r7, 2 // icount 640
sco r1, r2, r6 // icount 641
rol r0, r2, r6 // icount 642
slli r0, r3, 10 // icount 643
srli r0, r7, 0 // icount 644
nop // to align meminst icount 645
andni r6, r6, 1 // icount 646
stu r6, r6, 6 // icount 647
addi r3, r6, 15 // icount 648
xor r1, r1, r7 // icount 649
ror r4, r7, r1 // icount 650
seq r3, r5, r2 // icount 651
roli r5, r4, 4 // icount 652
nop // to align meminst icount 653
andni r4, r4, 1 // icount 654
ld r7, r4, 4 // icount 655
srl r5, r1, r0 // icount 656
addi r2, r5, 4 // icount 657
sub r7, r5, r2 // icount 658
addi r0, r4, 7 // icount 659
andni r2, r2, 1 // icount 660
ld r1, r2, 4 // icount 661
subi r4, r3, 9 // icount 662
andn r4, r4, r3 // icount 663
andni r4, r4, 1 // icount 664
ld r1, r4, 14 // icount 665
andn r5, r6, r2 // icount 666
sco r6, r7, r6 // icount 667
seq r1, r4, r7 // icount 668
j 16 // icount 669
nop // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
lbi r1, 0 // icount 678
lbi r1, 0 // icount 679
nop // to align branch icount 680
beqz r0, 12 // icount 681
nop // to align branch icount 682
btr r3, r3 // icount 683
lbi r7, 6 // icount 684
seq r7, r4, r7 // icount 685
sll r3, r7, r7 // icount 686
lbi r3, 3 // icount 687
xor r7, r4, r2 // icount 688
srl r3, r7, r2 // icount 689
sco r4, r7, r3 // icount 690
seq r4, r5, r4 // icount 691
sub r5, r0, r7 // icount 692
sle r4, r7, r4 // icount 693
slt r5, r3, r0 // icount 694
subi r1, r0, 11 // icount 695
j 0 // icount 696
j 22 // icount 697
nop // icount 698
nop // icount 699
nop // icount 700
nop // icount 701
nop // icount 702
nop // icount 703
nop // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
nop // icount 708
lbi r6, 0 // icount 709
lbi r5, 0 // icount 710
beqz r4, 8 // icount 711
sle r3, r7, r3 // icount 712
xor r0, r1, r6 // icount 713
andni r3, r1, 3 // icount 714
sub r6, r7, r5 // icount 715
xori r2, r4, 10 // icount 716
nop // to align meminst icount 717
andni r6, r6, 1 // icount 718
st r0, r6, 8 // icount 719
srl r5, r7, r4 // icount 720
sub r1, r7, r3 // icount 721
slt r6, r0, r5 // icount 722
nop // to align meminst icount 723
andni r6, r6, 1 // icount 724
ld r6, r6, 4 // icount 725
lbi r4, 0 // icount 726
lbi r6, 0 // icount 727
nop // to align branch icount 728
bnez r1, 20 // icount 729
srli r1, r6, 0 // icount 730
nop // to align meminst icount 731
andni r2, r2, 1 // icount 732
ld r7, r2, 12 // icount 733
srli r1, r0, 4 // icount 734
rol r5, r0, r4 // icount 735
add r2, r7, r3 // icount 736
nop // to align meminst icount 737
andni r3, r3, 1 // icount 738
ld r1, r3, 4 // icount 739
roli r7, r6, 10 // icount 740
andni r3, r0, 8 // icount 741
lbi r6, 5 // icount 742
andni r4, r4, 2 // icount 743
rol r6, r7, r7 // icount 744
addi r2, r4, 8 // icount 745
rol r4, r6, r2 // icount 746
slbi r7, 5 // icount 747
addi r7, r5, 9 // icount 748
roli r7, r2, 9 // icount 749
andn r3, r3, r4 // icount 750
rori r3, r4, 1 // icount 751
seq r0, r5, r2 // icount 752
sll r4, r7, r6 // icount 753
j 20 // icount 754
nop // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
slt r1, r6, r1 // icount 765
roli r4, r7, 13 // icount 766
j 30 // icount 767
nop // icount 768
nop // icount 769
nop // icount 770
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
lbi r2, 0 // icount 783
lbi r2, 0 // icount 784
bltz r5, 4 // icount 785
ror r0, r6, r6 // icount 786
slt r5, r6, r1 // icount 787
add r5, r3, r7 // icount 788
slbi r7, 0 // icount 789
j 24 // icount 790
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
nop // icount 802
nop // to align meminst icount 803
andni r2, r2, 1 // icount 804
st r7, r2, 14 // icount 805
lbi r0, 0 // icount 806
lbi r1, 0 // icount 807
nop // to align branch icount 808
bnez r7, 16 // icount 809
srli r4, r3, 14 // icount 810
sco r3, r5, r1 // icount 811
rol r5, r2, r6 // icount 812
sco r2, r1, r6 // icount 813
andn r0, r0, r7 // icount 814
sco r5, r7, r5 // icount 815
ror r7, r6, r2 // icount 816
xor r5, r0, r0 // icount 817
andni r5, r5, 1 // icount 818
ld r0, r5, 0 // icount 819
sco r1, r5, r5 // icount 820
add r6, r1, r4 // icount 821
sll r6, r0, r2 // icount 822
andni r2, r2, 3 // icount 823
seq r4, r6, r0 // icount 824
sub r4, r2, r2 // icount 825
rol r2, r7, r4 // icount 826
sco r1, r6, r3 // icount 827
roli r0, r2, 10 // icount 828
rori r5, r3, 0 // icount 829
halt // icount 830
