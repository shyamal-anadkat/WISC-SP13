// seed 109
lbi r0, 22 // icount 0
slbi r0, 140 // icount 1
lbi r1, 150 // icount 2
slbi r1, 156 // icount 3
lbi r2, 74 // icount 4
slbi r2, 83 // icount 5
lbi r3, 176 // icount 6
slbi r3, 33 // icount 7
lbi r4, 108 // icount 8
slbi r4, 116 // icount 9
lbi r5, 27 // icount 10
slbi r5, 74 // icount 11
lbi r6, 86 // icount 12
slbi r6, 227 // icount 13
lbi r7, 15 // icount 14
slbi r7, 216 // icount 15
slli r2, r5, 9 // icount 16
slt r4, r2, r2 // icount 17
subi r7, r0, 15 // icount 18
j 20 // icount 19
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
lbi r6, 0 // icount 30
lbi r7, 0 // icount 31
nop // to align branch icount 32
beqz r1, 4 // icount 33
roli r6, r7, 1 // icount 34
rol r5, r6, r2 // icount 35
slt r4, r7, r3 // icount 36
roli r0, r5, 1 // icount 37
j 26 // icount 38
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
nop // icount 51
xori r4, r6, 6 // icount 52
lbi r1, 0 // icount 53
lbi r0, 0 // icount 54
bgez r1, 24 // icount 55
sco r0, r2, r0 // icount 56
add r0, r7, r6 // icount 57
seq r3, r2, r6 // icount 58
slbi r2, 5 // icount 59
addi r6, r1, 2 // icount 60
slt r2, r6, r3 // icount 61
lbi r3, 8 // icount 62
subi r6, r2, 2 // icount 63
andni r3, r3, 1 // icount 64
stu r6, r3, 14 // icount 65
lbi r7, 8 // icount 66
xor r5, r3, r3 // icount 67
add r4, r5, r2 // icount 68
add r4, r6, r0 // icount 69
subi r1, r6, 10 // icount 70
add r0, r7, r6 // icount 71
seq r3, r7, r5 // icount 72
subi r5, r7, 0 // icount 73
sub r4, r7, r0 // icount 74
sll r0, r3, r2 // icount 75
xor r5, r3, r4 // icount 76
srl r0, r4, r7 // icount 77
srl r3, r1, r2 // icount 78
sub r5, r1, r0 // icount 79
andni r5, r5, 1 // icount 80
st r5, r5, 0 // icount 81
rol r7, r4, r1 // icount 82
lbi r7, 0 // icount 83
lbi r2, 0 // icount 84
bltz r5, 4 // icount 85
sco r4, r7, r7 // icount 86
slt r3, r2, r4 // icount 87
sub r6, r2, r1 // icount 88
subi r6, r2, 6 // icount 89
slt r6, r0, r2 // icount 90
lbi r2, 0 // icount 91
lbi r1, 0 // icount 92
beqz r1, 0 // icount 93
seq r6, r1, r0 // icount 94
lbi r1, 0 // icount 95
lbi r5, 0 // icount 96
beqz r2, 4 // icount 97
ror r4, r6, r1 // icount 98
rori r1, r7, 13 // icount 99
ror r6, r0, r6 // icount 100
slli r4, r0, 10 // icount 101
ror r5, r0, r3 // icount 102
j 28 // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
nop // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
nop // icount 116
nop // icount 117
lbi r5, 0 // icount 118
lbi r1, 0 // icount 119
nop // to align branch icount 120
beqz r5, 24 // icount 121
add r1, r4, r3 // icount 122
sle r5, r3, r0 // icount 123
xor r5, r1, r0 // icount 124
seq r3, r7, r5 // icount 125
sco r0, r2, r1 // icount 126
nop // to align meminst icount 127
andni r0, r0, 1 // icount 128
st r6, r0, 10 // icount 129
ror r5, r0, r0 // icount 130
xori r6, r5, 2 // icount 131
andn r2, r7, r1 // icount 132
addi r1, r5, 14 // icount 133
slbi r3, 1 // icount 134
subi r4, r7, 10 // icount 135
srl r3, r1, r1 // icount 136
rori r3, r0, 6 // icount 137
rori r4, r1, 1 // icount 138
ror r0, r5, r6 // icount 139
slli r1, r3, 10 // icount 140
sle r6, r2, r1 // icount 141
sll r0, r2, r1 // icount 142
add r6, r1, r1 // icount 143
xor r5, r6, r3 // icount 144
sub r2, r3, r4 // icount 145
rori r6, r6, 10 // icount 146
addi r2, r4, 5 // icount 147
lbi r1, 0 // icount 148
lbi r2, 0 // icount 149
nop // to align branch icount 150
bgez r3, 32 // icount 151
andni r2, r2, 1 // icount 152
st r7, r2, 10 // icount 153
add r0, r7, r4 // icount 154
rol r0, r5, r1 // icount 155
sub r2, r0, r6 // icount 156
xor r4, r4, r3 // icount 157
sle r0, r4, r4 // icount 158
rori r2, r7, 3 // icount 159
andni r2, r3, 2 // icount 160
seq r6, r5, r3 // icount 161
andni r4, r4, 1 // icount 162
ld r3, r4, 12 // icount 163
andni r4, r4, 1 // icount 164
ld r7, r4, 8 // icount 165
srli r1, r2, 11 // icount 166
subi r7, r1, 8 // icount 167
sco r0, r7, r4 // icount 168
ror r6, r5, r4 // icount 169
slbi r2, 12 // icount 170
rori r7, r4, 6 // icount 171
xor r4, r4, r4 // icount 172
nop // to align meminst icount 173
andni r0, r0, 1 // icount 174
stu r7, r0, 2 // icount 175
slt r6, r1, r0 // icount 176
xori r5, r4, 10 // icount 177
ror r4, r6, r3 // icount 178
subi r1, r6, 10 // icount 179
slli r5, r3, 4 // icount 180
nop // to align meminst icount 181
andni r0, r0, 1 // icount 182
st r3, r0, 6 // icount 183
slbi r6, 8 // icount 184
slt r5, r6, r3 // icount 185
slli r2, r5, 2 // icount 186
slt r1, r1, r1 // icount 187
xori r1, r6, 1 // icount 188
rol r6, r2, r3 // icount 189
sub r6, r3, r4 // icount 190
j 10 // icount 191
nop // icount 192
nop // icount 193
nop // icount 194
nop // icount 195
nop // icount 196
j 12 // icount 197
nop // icount 198
nop // icount 199
nop // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
slbi r7, 11 // icount 204
j 10 // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
ror r1, r3, r2 // icount 211
j 30 // icount 212
nop // icount 213
nop // icount 214
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
nop // icount 225
nop // icount 226
nop // icount 227
slt r1, r5, r3 // icount 228
andn r4, r6, r7 // icount 229
slli r5, r7, 8 // icount 230
add r6, r5, r6 // icount 231
lbi r0, 0 // icount 232
lbi r7, 0 // icount 233
nop // to align branch icount 234
bgez r0, 8 // icount 235
andni r4, r0, 11 // icount 236
nop // to align meminst icount 237
andni r5, r5, 1 // icount 238
ld r1, r5, 2 // icount 239
slbi r4, 12 // icount 240
rol r6, r1, r1 // icount 241
add r2, r4, r4 // icount 242
btr r6, r4 // icount 243
sco r1, r3, r6 // icount 244
sll r5, r5, r0 // icount 245
lbi r3, 0 // icount 246
lbi r0, 0 // icount 247
nop // to align branch icount 248
bgez r4, 8 // icount 249
xori r0, r6, 3 // icount 250
add r2, r1, r1 // icount 251
xori r7, r0, 14 // icount 252
sco r2, r7, r1 // icount 253
srli r2, r7, 15 // icount 254
nop // to align meminst icount 255
andni r6, r6, 1 // icount 256
ld r3, r6, 8 // icount 257
sco r3, r1, r2 // icount 258
slli r2, r2, 2 // icount 259
subi r5, r2, 10 // icount 260
j 24 // icount 261
nop // icount 262
nop // icount 263
nop // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
j 10 // icount 274
nop // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
andni r7, r0, 6 // icount 280
j 4 // icount 281
nop // icount 282
nop // icount 283
slli r5, r2, 9 // icount 284
slli r2, r0, 12 // icount 285
subi r0, r5, 13 // icount 286
lbi r6, 0 // icount 287
lbi r3, 0 // icount 288
bnez r0, 20 // icount 289
andni r5, r6, 4 // icount 290
rori r0, r4, 10 // icount 291
add r4, r1, r1 // icount 292
xor r2, r0, r3 // icount 293
add r5, r3, r7 // icount 294
roli r1, r7, 0 // icount 295
xor r7, r4, r7 // icount 296
nop // to align meminst icount 297
andni r3, r3, 1 // icount 298
ld r7, r3, 8 // icount 299
andni r5, r5, 1 // icount 300
ld r0, r5, 0 // icount 301
andni r7, r7, 1 // icount 302
stu r1, r7, 14 // icount 303
seq r5, r4, r1 // icount 304
nop // to align meminst icount 305
andni r5, r5, 1 // icount 306
ld r1, r5, 2 // icount 307
sle r4, r4, r3 // icount 308
addi r1, r2, 0 // icount 309
srl r4, r7, r1 // icount 310
nop // to align meminst icount 311
andni r6, r6, 1 // icount 312
stu r7, r6, 12 // icount 313
andni r6, r5, 0 // icount 314
sll r7, r7, r3 // icount 315
ror r1, r4, r6 // icount 316
rori r1, r1, 15 // icount 317
sub r3, r3, r2 // icount 318
j 6 // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
slli r6, r3, 3 // icount 323
rori r7, r7, 13 // icount 324
j 30 // icount 325
nop // icount 326
nop // icount 327
nop // icount 328
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
nop // icount 339
nop // icount 340
j 10 // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
nop // icount 346
sll r7, r6, r7 // icount 347
subi r3, r5, 12 // icount 348
j 16 // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
nop // icount 354
nop // icount 355
nop // icount 356
nop // icount 357
sco r2, r3, r1 // icount 358
j 18 // icount 359
nop // icount 360
nop // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
rori r1, r1, 7 // icount 369
sle r1, r7, r3 // icount 370
roli r4, r1, 9 // icount 371
lbi r3, 0 // icount 372
lbi r6, 0 // icount 373
nop // to align branch icount 374
bgez r6, 4 // icount 375
rori r5, r4, 10 // icount 376
andn r5, r4, r7 // icount 377
addi r3, r2, 2 // icount 378
srli r2, r4, 11 // icount 379
sco r6, r4, r0 // icount 380
slbi r5, 12 // icount 381
lbi r4, 0 // icount 382
lbi r0, 0 // icount 383
nop // to align branch icount 384
beqz r0, 24 // icount 385
andni r5, r5, 1 // icount 386
st r5, r5, 4 // icount 387
xori r0, r0, 4 // icount 388
btr r4, r1 // icount 389
seq r0, r6, r6 // icount 390
sco r4, r3, r6 // icount 391
slli r1, r1, 15 // icount 392
rori r4, r3, 12 // icount 393
sle r2, r6, r6 // icount 394
srli r0, r0, 2 // icount 395
rol r5, r6, r7 // icount 396
sll r6, r0, r4 // icount 397
sll r6, r0, r5 // icount 398
nop // to align meminst icount 399
andni r3, r3, 1 // icount 400
stu r1, r3, 14 // icount 401
sll r5, r3, r5 // icount 402
nop // to align meminst icount 403
andni r2, r2, 1 // icount 404
stu r5, r2, 12 // icount 405
seq r2, r2, r3 // icount 406
nop // to align meminst icount 407
andni r5, r5, 1 // icount 408
st r2, r5, 12 // icount 409
xor r2, r4, r6 // icount 410
srl r7, r2, r5 // icount 411
xor r6, r1, r1 // icount 412
xori r2, r3, 0 // icount 413
xor r7, r6, r7 // icount 414
slli r5, r6, 14 // icount 415
xor r5, r1, r1 // icount 416
sle r2, r1, r2 // icount 417
slt r4, r6, r5 // icount 418
j 2 // icount 419
nop // icount 420
ror r3, r6, r7 // icount 421
lbi r3, 0 // icount 422
lbi r7, 0 // icount 423
nop // to align branch icount 424
beqz r1, 32 // icount 425
xor r5, r4, r2 // icount 426
nop // to align meminst icount 427
andni r6, r6, 1 // icount 428
ld r2, r6, 12 // icount 429
andn r5, r2, r5 // icount 430
slbi r6, 0 // icount 431
andni r7, r7, 1 // icount 432
st r0, r7, 2 // icount 433
andni r0, r0, 1 // icount 434
stu r5, r0, 6 // icount 435
slt r5, r1, r0 // icount 436
slt r2, r4, r4 // icount 437
andni r6, r1, 15 // icount 438
nop // to align meminst icount 439
andni r6, r6, 1 // icount 440
stu r2, r6, 0 // icount 441
nop // to align branch icount 442
btr r6, r1 // icount 443
ror r1, r4, r6 // icount 444
add r4, r5, r4 // icount 445
andni r6, r2, 6 // icount 446
nop // to align meminst icount 447
andni r5, r5, 1 // icount 448
ld r3, r5, 8 // icount 449
andni r4, r5, 0 // icount 450
xor r2, r0, r1 // icount 451
sco r2, r3, r3 // icount 452
rori r4, r7, 8 // icount 453
roli r6, r6, 6 // icount 454
srl r6, r4, r4 // icount 455
rori r6, r5, 10 // icount 456
btr r0, r0 // icount 457
lbi r7, 9 // icount 458
subi r1, r3, 2 // icount 459
seq r7, r0, r0 // icount 460
nop // to align meminst icount 461
andni r5, r5, 1 // icount 462
stu r0, r5, 8 // icount 463
andni r1, r1, 1 // icount 464
ld r2, r1, 0 // icount 465
rol r1, r1, r7 // icount 466
nop // to align meminst icount 467
andni r4, r4, 1 // icount 468
stu r0, r4, 4 // icount 469
rori r4, r2, 6 // icount 470
slt r4, r2, r1 // icount 471
j 14 // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
j 22 // icount 480
nop // icount 481
nop // icount 482
nop // icount 483
nop // icount 484
nop // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
lbi r7, 0 // icount 492
lbi r1, 0 // icount 493
nop // to align branch icount 494
bnez r5, 24 // icount 495
andni r3, r3, 1 // icount 496
stu r2, r3, 14 // icount 497
ror r6, r3, r5 // icount 498
lbi r4, 8 // icount 499
andni r5, r5, 1 // icount 500
ld r5, r5, 4 // icount 501
slt r7, r7, r4 // icount 502
slli r3, r6, 4 // icount 503
srli r1, r1, 7 // icount 504
sub r4, r2, r6 // icount 505
add r4, r3, r3 // icount 506
slbi r1, 0 // icount 507
rori r3, r7, 9 // icount 508
rol r0, r0, r5 // icount 509
sub r5, r5, r5 // icount 510
sll r3, r7, r5 // icount 511
subi r1, r1, 12 // icount 512
slli r3, r5, 4 // icount 513
add r6, r5, r5 // icount 514
addi r3, r7, 12 // icount 515
slli r0, r3, 6 // icount 516
nop // to align meminst icount 517
andni r6, r6, 1 // icount 518
ld r4, r6, 8 // icount 519
roli r2, r7, 0 // icount 520
andn r6, r1, r5 // icount 521
sub r2, r2, r0 // icount 522
nop // to align meminst icount 523
andni r7, r7, 1 // icount 524
st r4, r7, 8 // icount 525
andni r1, r1, 1 // icount 526
st r7, r1, 6 // icount 527
sll r0, r5, r4 // icount 528
sle r2, r0, r3 // icount 529
rori r3, r1, 0 // icount 530
srl r4, r1, r5 // icount 531
srli r5, r0, 1 // icount 532
rori r3, r4, 6 // icount 533
j 26 // icount 534
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
rol r0, r3, r0 // icount 548
slt r2, r4, r7 // icount 549
lbi r3, 0 // icount 550
lbi r3, 0 // icount 551
nop // to align branch icount 552
bltz r4, 4 // icount 553
rol r3, r1, r1 // icount 554
sll r3, r2, r6 // icount 555
andni r5, r5, 1 // icount 556
st r1, r5, 8 // icount 557
seq r7, r1, r7 // icount 558
nop // to align meminst icount 559
andni r3, r3, 1 // icount 560
st r5, r3, 2 // icount 561
lbi r5, 0 // icount 562
lbi r7, 0 // icount 563
nop // to align branch icount 564
bgez r6, 4 // icount 565
andni r4, r0, 15 // icount 566
srl r5, r0, r1 // icount 567
sub r6, r7, r1 // icount 568
add r1, r5, r1 // icount 569
ror r5, r1, r1 // icount 570
andni r5, r4, 14 // icount 571
lbi r4, 0 // icount 572
lbi r0, 0 // icount 573
nop // to align branch icount 574
bnez r3, 12 // icount 575
subi r6, r3, 11 // icount 576
subi r5, r0, 15 // icount 577
seq r4, r0, r2 // icount 578
slbi r4, 4 // icount 579
sll r5, r5, r2 // icount 580
lbi r4, 7 // icount 581
srl r7, r3, r1 // icount 582
xor r0, r0, r5 // icount 583
lbi r7, 9 // icount 584
srl r6, r5, r5 // icount 585
addi r3, r3, 8 // icount 586
slbi r6, 0 // icount 587
addi r3, r3, 10 // icount 588
nop // to align meminst icount 589
andni r5, r5, 1 // icount 590
st r4, r5, 6 // icount 591
j 14 // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
nop // icount 596
nop // icount 597
nop // icount 598
nop // icount 599
lbi r5, 0 // icount 600
lbi r7, 0 // icount 601
nop // to align branch icount 602
bgez r6, 4 // icount 603
ror r1, r3, r1 // icount 604
srli r6, r7, 0 // icount 605
nop // to align branch icount 606
btr r3, r1 // icount 607
andni r2, r0, 0 // icount 608
nop // to align meminst icount 609
andni r4, r4, 1 // icount 610
st r6, r4, 12 // icount 611
j 22 // icount 612
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
subi r1, r6, 0 // icount 624
lbi r3, 13 // icount 625
andni r7, r7, 1 // icount 626
ld r0, r7, 2 // icount 627
lbi r7, 0 // icount 628
lbi r6, 0 // icount 629
nop // to align branch icount 630
beqz r0, 32 // icount 631
xori r0, r5, 0 // icount 632
addi r2, r6, 0 // icount 633
xori r3, r5, 11 // icount 634
seq r7, r3, r5 // icount 635
nop // to align branch icount 636
btr r3, r2 // icount 637
add r0, r5, r1 // icount 638
lbi r6, 14 // icount 639
andni r5, r5, 1 // icount 640
st r2, r5, 8 // icount 641
slbi r2, 7 // icount 642
sco r1, r4, r6 // icount 643
sub r5, r1, r4 // icount 644
sub r1, r4, r2 // icount 645
sco r6, r2, r2 // icount 646
sub r1, r3, r3 // icount 647
rori r1, r2, 12 // icount 648
lbi r0, 5 // icount 649
andn r4, r2, r0 // icount 650
srli r2, r7, 9 // icount 651
andni r6, r6, 1 // icount 652
ld r3, r6, 8 // icount 653
roli r1, r2, 2 // icount 654
add r5, r0, r1 // icount 655
roli r7, r3, 9 // icount 656
slt r3, r6, r2 // icount 657
sub r0, r0, r4 // icount 658
lbi r2, 1 // icount 659
xori r6, r6, 0 // icount 660
sle r0, r7, r5 // icount 661
slli r4, r1, 9 // icount 662
srl r0, r1, r2 // icount 663
sll r6, r5, r3 // icount 664
srli r2, r5, 2 // icount 665
andn r1, r2, r0 // icount 666
lbi r5, 9 // icount 667
andni r1, r1, 1 // icount 668
stu r4, r1, 8 // icount 669
j 16 // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
rol r3, r4, r2 // icount 679
j 14 // icount 680
nop // icount 681
nop // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
add r0, r0, r6 // icount 688
lbi r1, 0 // icount 689
lbi r6, 0 // icount 690
beqz r3, 8 // icount 691
srli r1, r4, 10 // icount 692
sll r2, r0, r0 // icount 693
andni r2, r2, 1 // icount 694
ld r6, r2, 2 // icount 695
add r1, r2, r6 // icount 696
btr r2, r5 // icount 697
srl r3, r1, r0 // icount 698
add r6, r4, r4 // icount 699
andn r1, r2, r4 // icount 700
lbi r6, 0 // icount 701
lbi r4, 0 // icount 702
bnez r1, 4 // icount 703
slli r0, r2, 0 // icount 704
nop // to align meminst icount 705
andni r6, r6, 1 // icount 706
stu r7, r6, 2 // icount 707
sll r4, r1, r7 // icount 708
subi r6, r7, 9 // icount 709
sco r7, r6, r6 // icount 710
halt // icount 711
