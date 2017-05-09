// seed 8
lbi r0, 35 // icount 0
slbi r0, 98 // icount 1
lbi r1, 1 // icount 2
slbi r1, 152 // icount 3
lbi r2, 123 // icount 4
slbi r2, 131 // icount 5
lbi r3, 167 // icount 6
slbi r3, 87 // icount 7
lbi r4, 226 // icount 8
slbi r4, 182 // icount 9
lbi r5, 175 // icount 10
slbi r5, 28 // icount 11
lbi r6, 238 // icount 12
slbi r6, 177 // icount 13
lbi r7, 216 // icount 14
slbi r7, 202 // icount 15
j 22 // icount 16
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
lbi r6, 0 // icount 28
lbi r7, 0 // icount 29
nop // to align branch icount 30
bltz r1, 28 // icount 31
add r1, r0, r4 // icount 32
sub r1, r6, r1 // icount 33
sll r5, r6, r7 // icount 34
seq r5, r6, r4 // icount 35
xor r4, r3, r0 // icount 36
sub r0, r2, r3 // icount 37
andni r5, r5, 1 // icount 38
ld r7, r5, 6 // icount 39
subi r4, r6, 5 // icount 40
nop // to align meminst icount 41
andni r7, r7, 1 // icount 42
st r7, r7, 8 // icount 43
xori r1, r2, 6 // icount 44
sll r1, r1, r1 // icount 45
slli r1, r1, 6 // icount 46
btr r0, r4 // icount 47
seq r3, r4, r1 // icount 48
addi r2, r1, 8 // icount 49
andni r4, r4, 1 // icount 50
ld r4, r4, 10 // icount 51
roli r4, r5, 1 // icount 52
sll r7, r6, r1 // icount 53
rori r0, r6, 6 // icount 54
seq r7, r2, r7 // icount 55
subi r0, r2, 1 // icount 56
addi r6, r5, 1 // icount 57
add r7, r7, r2 // icount 58
slbi r6, 13 // icount 59
srli r3, r5, 10 // icount 60
xor r1, r5, r4 // icount 61
roli r5, r1, 7 // icount 62
rol r0, r2, r6 // icount 63
lbi r7, 0 // icount 64
lbi r1, 0 // icount 65
nop // to align branch icount 66
bnez r1, 0 // icount 67
lbi r5, 0 // icount 68
lbi r5, 0 // icount 69
nop // to align branch icount 70
bgez r7, 24 // icount 71
slbi r0, 9 // icount 72
andn r2, r3, r6 // icount 73
srl r6, r6, r1 // icount 74
xori r6, r2, 1 // icount 75
sub r6, r5, r4 // icount 76
xor r7, r6, r7 // icount 77
rori r7, r5, 1 // icount 78
nop // to align meminst icount 79
andni r5, r5, 1 // icount 80
st r5, r5, 2 // icount 81
srli r5, r7, 13 // icount 82
seq r1, r2, r3 // icount 83
roli r0, r7, 4 // icount 84
andn r2, r2, r5 // icount 85
rol r5, r7, r7 // icount 86
seq r4, r3, r1 // icount 87
add r2, r0, r4 // icount 88
nop // to align meminst icount 89
andni r5, r5, 1 // icount 90
ld r6, r5, 14 // icount 91
roli r3, r4, 13 // icount 92
xori r2, r0, 5 // icount 93
rori r6, r3, 11 // icount 94
slli r0, r0, 9 // icount 95
roli r6, r0, 12 // icount 96
ror r6, r5, r6 // icount 97
nop // to align branch icount 98
btr r1, r1 // icount 99
slli r5, r6, 8 // icount 100
j 0 // icount 101
lbi r3, 0 // icount 102
lbi r6, 0 // icount 103
nop // to align branch icount 104
bltz r1, 20 // icount 105
srl r1, r3, r2 // icount 106
srl r4, r4, r2 // icount 107
xor r3, r2, r5 // icount 108
roli r3, r3, 12 // icount 109
slli r6, r3, 10 // icount 110
addi r2, r6, 9 // icount 111
andni r4, r4, 1 // icount 112
st r2, r4, 0 // icount 113
sll r7, r7, r4 // icount 114
sub r2, r5, r4 // icount 115
add r6, r4, r0 // icount 116
rol r1, r7, r7 // icount 117
sle r3, r4, r4 // icount 118
srli r5, r4, 8 // icount 119
add r7, r6, r4 // icount 120
sle r2, r2, r3 // icount 121
sle r5, r4, r2 // icount 122
roli r5, r0, 2 // icount 123
andn r3, r6, r1 // icount 124
slbi r1, 11 // icount 125
sll r5, r5, r4 // icount 126
lbi r1, 0 // icount 127
lbi r2, 0 // icount 128
bltz r0, 0 // icount 129
j 20 // icount 130
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
j 8 // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
j 30 // icount 146
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
nop // icount 158
nop // icount 159
nop // icount 160
nop // icount 161
j 12 // icount 162
nop // icount 163
nop // icount 164
nop // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
j 12 // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
j 6 // icount 176
nop // icount 177
nop // icount 178
nop // icount 179
j 2 // icount 180
nop // icount 181
lbi r4, 0 // icount 182
lbi r7, 0 // icount 183
nop // to align branch icount 184
bgez r2, 8 // icount 185
seq r1, r2, r1 // icount 186
rori r2, r3, 10 // icount 187
xori r3, r0, 2 // icount 188
slt r0, r0, r6 // icount 189
sle r1, r7, r3 // icount 190
slli r0, r7, 5 // icount 191
slt r2, r6, r4 // icount 192
nop // to align meminst icount 193
andni r7, r7, 1 // icount 194
ld r6, r7, 6 // icount 195
lbi r4, 0 // icount 196
lbi r7, 0 // icount 197
nop // to align branch icount 198
bltz r7, 28 // icount 199
rol r1, r4, r5 // icount 200
rol r6, r0, r3 // icount 201
slli r3, r4, 9 // icount 202
srl r4, r3, r3 // icount 203
roli r1, r7, 9 // icount 204
nop // to align meminst icount 205
andni r4, r4, 1 // icount 206
stu r3, r4, 10 // icount 207
rol r2, r4, r2 // icount 208
btr r3, r3 // icount 209
seq r3, r1, r1 // icount 210
sco r4, r1, r2 // icount 211
sub r4, r3, r5 // icount 212
nop // to align meminst icount 213
andni r5, r5, 1 // icount 214
st r7, r5, 10 // icount 215
andn r1, r3, r3 // icount 216
ror r1, r0, r6 // icount 217
sle r1, r6, r2 // icount 218
nop // to align meminst icount 219
andni r5, r5, 1 // icount 220
st r3, r5, 8 // icount 221
srl r1, r6, r7 // icount 222
rol r1, r1, r7 // icount 223
addi r3, r2, 7 // icount 224
xori r6, r1, 15 // icount 225
andni r7, r7, 1 // icount 226
stu r0, r7, 12 // icount 227
sub r3, r1, r6 // icount 228
andn r7, r1, r2 // icount 229
subi r2, r0, 7 // icount 230
slli r5, r2, 1 // icount 231
andni r6, r6, 1 // icount 232
st r5, r6, 8 // icount 233
sll r0, r4, r7 // icount 234
xor r0, r1, r2 // icount 235
j 8 // icount 236
nop // icount 237
nop // icount 238
nop // icount 239
nop // icount 240
lbi r7, 0 // icount 241
lbi r4, 0 // icount 242
bnez r1, 0 // icount 243
j 4 // icount 244
nop // icount 245
nop // icount 246
j 32 // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
nop // icount 256
nop // icount 257
nop // icount 258
nop // icount 259
nop // icount 260
nop // icount 261
nop // icount 262
nop // icount 263
j 4 // icount 264
nop // icount 265
nop // icount 266
j 12 // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
j 0 // icount 274
j 20 // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
j 2 // icount 286
nop // icount 287
lbi r6, 0 // icount 288
lbi r7, 0 // icount 289
nop // to align branch icount 290
beqz r0, 28 // icount 291
srli r0, r4, 4 // icount 292
xor r2, r0, r6 // icount 293
rol r3, r4, r0 // icount 294
nop // to align meminst icount 295
andni r6, r6, 1 // icount 296
stu r2, r6, 0 // icount 297
lbi r6, 0 // icount 298
rol r3, r1, r2 // icount 299
srli r0, r0, 0 // icount 300
nop // to align meminst icount 301
andni r2, r2, 1 // icount 302
st r7, r2, 0 // icount 303
lbi r6, 0 // icount 304
xori r2, r6, 5 // icount 305
slbi r4, 0 // icount 306
sub r3, r4, r7 // icount 307
andni r0, r0, 1 // icount 308
ld r1, r0, 0 // icount 309
andni r0, r0, 1 // icount 310
st r0, r0, 10 // icount 311
lbi r4, 15 // icount 312
btr r3, r6 // icount 313
seq r6, r1, r6 // icount 314
subi r4, r6, 3 // icount 315
lbi r6, 13 // icount 316
addi r5, r1, 13 // icount 317
sle r2, r4, r1 // icount 318
slli r4, r4, 12 // icount 319
subi r1, r0, 1 // icount 320
add r4, r4, r7 // icount 321
ror r3, r4, r0 // icount 322
btr r1, r1 // icount 323
rol r2, r2, r1 // icount 324
slt r1, r4, r2 // icount 325
lbi r3, 0 // icount 326
lbi r7, 0 // icount 327
nop // to align branch icount 328
bnez r4, 28 // icount 329
sle r2, r6, r5 // icount 330
lbi r7, 5 // icount 331
ror r4, r0, r4 // icount 332
srl r6, r4, r6 // icount 333
andni r6, r6, 1 // icount 334
st r0, r6, 10 // icount 335
andni r6, r6, 1 // icount 336
stu r2, r6, 10 // icount 337
rol r1, r1, r0 // icount 338
addi r7, r2, 5 // icount 339
sco r7, r7, r4 // icount 340
srli r6, r4, 1 // icount 341
lbi r2, 6 // icount 342
slbi r5, 10 // icount 343
sco r0, r0, r4 // icount 344
rori r2, r5, 13 // icount 345
add r4, r3, r6 // icount 346
rol r3, r1, r3 // icount 347
sco r1, r6, r7 // icount 348
srl r6, r7, r2 // icount 349
xor r3, r3, r2 // icount 350
nop // to align meminst icount 351
andni r6, r6, 1 // icount 352
st r0, r6, 14 // icount 353
xor r3, r6, r0 // icount 354
nop // to align meminst icount 355
andni r0, r0, 1 // icount 356
st r7, r0, 2 // icount 357
ror r0, r2, r6 // icount 358
sub r2, r3, r5 // icount 359
andni r5, r5, 1 // icount 360
stu r2, r5, 2 // icount 361
sle r6, r0, r7 // icount 362
slt r1, r5, r6 // icount 363
andni r7, r0, 14 // icount 364
j 30 // icount 365
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
nop // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
j 10 // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
j 32 // icount 387
nop // icount 388
nop // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
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
nop // icount 403
j 2 // icount 404
nop // icount 405
j 0 // icount 406
lbi r3, 0 // icount 407
lbi r6, 0 // icount 408
bltz r7, 20 // icount 409
sll r6, r4, r4 // icount 410
roli r6, r2, 14 // icount 411
xor r6, r6, r3 // icount 412
btr r1, r5 // icount 413
slbi r1, 12 // icount 414
xor r4, r0, r5 // icount 415
addi r3, r4, 6 // icount 416
slt r5, r6, r3 // icount 417
slbi r4, 7 // icount 418
slbi r2, 2 // icount 419
slbi r7, 7 // icount 420
xori r6, r2, 0 // icount 421
roli r2, r2, 0 // icount 422
add r6, r5, r0 // icount 423
andni r4, r4, 1 // icount 424
stu r4, r4, 6 // icount 425
subi r4, r4, 3 // icount 426
seq r6, r3, r2 // icount 427
andni r6, r6, 1 // icount 428
ld r5, r6, 2 // icount 429
subi r7, r3, 15 // icount 430
sll r6, r3, r2 // icount 431
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
lbi r3, 0 // icount 443
lbi r2, 0 // icount 444
beqz r3, 8 // icount 445
slt r6, r0, r7 // icount 446
seq r1, r6, r3 // icount 447
srli r0, r1, 5 // icount 448
ror r2, r0, r7 // icount 449
sle r1, r0, r2 // icount 450
slt r6, r5, r4 // icount 451
lbi r3, 13 // icount 452
nop // to align meminst icount 453
andni r4, r4, 1 // icount 454
stu r2, r4, 4 // icount 455
j 22 // icount 456
nop // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
nop // icount 462
nop // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
j 16 // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
nop // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
lbi r3, 0 // icount 477
lbi r1, 0 // icount 478
bgez r6, 0 // icount 479
lbi r3, 0 // icount 480
lbi r7, 0 // icount 481
nop // to align branch icount 482
beqz r7, 20 // icount 483
xori r0, r2, 8 // icount 484
nop // to align meminst icount 485
andni r0, r0, 1 // icount 486
ld r0, r0, 6 // icount 487
nop // to align branch icount 488
btr r1, r7 // icount 489
sub r4, r0, r1 // icount 490
btr r6, r5 // icount 491
rori r7, r4, 2 // icount 492
nop // to align meminst icount 493
andni r6, r6, 1 // icount 494
stu r4, r6, 8 // icount 495
lbi r0, 9 // icount 496
btr r6, r4 // icount 497
sco r1, r3, r5 // icount 498
nop // to align meminst icount 499
andni r2, r2, 1 // icount 500
ld r7, r2, 2 // icount 501
sle r1, r4, r5 // icount 502
btr r5, r0 // icount 503
seq r0, r1, r1 // icount 504
add r4, r2, r1 // icount 505
xori r6, r1, 11 // icount 506
nop // to align meminst icount 507
andni r2, r2, 1 // icount 508
ld r6, r2, 6 // icount 509
sub r1, r3, r3 // icount 510
andn r7, r7, r0 // icount 511
andni r2, r2, 1 // icount 512
ld r1, r2, 12 // icount 513
j 6 // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
lbi r4, 0 // icount 518
lbi r7, 0 // icount 519
nop // to align branch icount 520
bnez r1, 12 // icount 521
andni r0, r6, 9 // icount 522
subi r0, r4, 13 // icount 523
rori r0, r3, 13 // icount 524
sll r5, r0, r0 // icount 525
andni r4, r4, 1 // icount 526
ld r5, r4, 2 // icount 527
ror r7, r0, r5 // icount 528
nop // to align meminst icount 529
andni r1, r1, 1 // icount 530
st r6, r1, 10 // icount 531
rori r5, r1, 0 // icount 532
xori r3, r0, 5 // icount 533
seq r2, r0, r4 // icount 534
rol r1, r5, r3 // icount 535
rori r0, r5, 4 // icount 536
j 28 // icount 537
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
nop // icount 549
nop // icount 550
nop // icount 551
j 30 // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
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
lbi r5, 0 // icount 568
lbi r5, 0 // icount 569
nop // to align branch icount 570
bgez r0, 20 // icount 571
andn r5, r0, r3 // icount 572
sub r5, r6, r0 // icount 573
xori r0, r2, 11 // icount 574
lbi r1, 7 // icount 575
sle r2, r2, r4 // icount 576
nop // to align meminst icount 577
andni r0, r0, 1 // icount 578
st r0, r0, 10 // icount 579
xor r1, r6, r0 // icount 580
addi r4, r4, 1 // icount 581
ror r5, r4, r5 // icount 582
btr r1, r6 // icount 583
rol r2, r2, r4 // icount 584
nop // to align meminst icount 585
andni r4, r4, 1 // icount 586
ld r0, r4, 12 // icount 587
andni r5, r5, 1 // icount 588
stu r5, r5, 10 // icount 589
sco r0, r7, r2 // icount 590
rol r7, r2, r3 // icount 591
add r3, r2, r3 // icount 592
seq r7, r1, r4 // icount 593
srli r0, r5, 12 // icount 594
sco r3, r7, r6 // icount 595
andni r7, r7, 1 // icount 596
st r2, r7, 10 // icount 597
lbi r3, 0 // icount 598
lbi r3, 0 // icount 599
nop // to align branch icount 600
bltz r4, 28 // icount 601
seq r1, r3, r4 // icount 602
slli r7, r6, 14 // icount 603
sll r6, r7, r3 // icount 604
ror r5, r0, r3 // icount 605
andni r5, r5, 1 // icount 606
ld r1, r5, 10 // icount 607
andni r4, r4, 1 // icount 608
stu r0, r4, 14 // icount 609
addi r0, r2, 3 // icount 610
nop // to align meminst icount 611
andni r1, r1, 1 // icount 612
ld r5, r1, 6 // icount 613
ror r6, r7, r4 // icount 614
xor r1, r6, r1 // icount 615
sll r7, r5, r2 // icount 616
andni r3, r4, 4 // icount 617
andn r7, r7, r7 // icount 618
btr r1, r0 // icount 619
rol r5, r4, r4 // icount 620
sll r2, r4, r7 // icount 621
xor r6, r7, r7 // icount 622
add r7, r3, r6 // icount 623
roli r7, r3, 12 // icount 624
subi r7, r7, 1 // icount 625
andni r1, r1, 1 // icount 626
stu r4, r1, 4 // icount 627
slt r7, r2, r2 // icount 628
add r4, r3, r7 // icount 629
slli r7, r2, 0 // icount 630
add r0, r0, r3 // icount 631
andni r2, r2, 1 // icount 632
ld r7, r2, 6 // icount 633
ror r0, r4, r5 // icount 634
nop // to align meminst icount 635
andni r1, r1, 1 // icount 636
stu r2, r1, 4 // icount 637
lbi r1, 0 // icount 638
lbi r7, 0 // icount 639
nop // to align branch icount 640
bnez r6, 4 // icount 641
rol r4, r5, r1 // icount 642
ror r0, r6, r3 // icount 643
subi r3, r4, 3 // icount 644
sle r5, r5, r7 // icount 645
j 2 // icount 646
nop // icount 647
lbi r3, 0 // icount 648
lbi r1, 0 // icount 649
nop // to align branch icount 650
bgez r1, 0 // icount 651
lbi r5, 0 // icount 652
lbi r5, 0 // icount 653
nop // to align branch icount 654
beqz r1, 28 // icount 655
ror r3, r1, r1 // icount 656
nop // to align meminst icount 657
andni r6, r6, 1 // icount 658
ld r1, r6, 8 // icount 659
srli r7, r4, 4 // icount 660
addi r0, r3, 8 // icount 661
xor r7, r2, r6 // icount 662
subi r6, r3, 13 // icount 663
roli r2, r0, 15 // icount 664
andn r1, r1, r0 // icount 665
andni r3, r3, 1 // icount 666
stu r5, r3, 2 // icount 667
andn r4, r1, r2 // icount 668
sub r2, r4, r3 // icount 669
rori r2, r4, 2 // icount 670
seq r4, r4, r6 // icount 671
slbi r2, 13 // icount 672
lbi r4, 14 // icount 673
sll r4, r3, r6 // icount 674
rori r4, r0, 7 // icount 675
lbi r7, 13 // icount 676
slbi r1, 0 // icount 677
sub r1, r7, r6 // icount 678
xor r2, r1, r0 // icount 679
rol r7, r3, r1 // icount 680
andn r1, r6, r7 // icount 681
sll r2, r1, r7 // icount 682
addi r2, r1, 6 // icount 683
addi r2, r2, 5 // icount 684
ror r6, r6, r6 // icount 685
andni r2, r2, 1 // icount 686
st r5, r2, 12 // icount 687
lbi r2, 0 // icount 688
lbi r4, 0 // icount 689
nop // to align branch icount 690
bltz r0, 28 // icount 691
subi r3, r1, 13 // icount 692
ror r5, r7, r5 // icount 693
subi r3, r6, 3 // icount 694
slli r3, r7, 5 // icount 695
sll r3, r1, r0 // icount 696
srl r5, r1, r3 // icount 697
sco r5, r0, r4 // icount 698
add r3, r4, r5 // icount 699
andn r0, r6, r3 // icount 700
slbi r3, 3 // icount 701
rori r6, r2, 8 // icount 702
sub r3, r7, r3 // icount 703
slbi r2, 10 // icount 704
rol r6, r3, r0 // icount 705
sub r4, r4, r2 // icount 706
rol r0, r6, r5 // icount 707
srl r7, r2, r4 // icount 708
andn r5, r4, r7 // icount 709
rol r7, r1, r6 // icount 710
slt r1, r1, r1 // icount 711
lbi r6, 4 // icount 712
nop // to align meminst icount 713
andni r4, r4, 1 // icount 714
stu r0, r4, 0 // icount 715
roli r4, r7, 1 // icount 716
srl r3, r0, r1 // icount 717
sco r1, r1, r0 // icount 718
sll r3, r3, r0 // icount 719
slt r5, r5, r0 // icount 720
slt r6, r1, r4 // icount 721
lbi r7, 0 // icount 722
lbi r7, 0 // icount 723
nop // to align branch icount 724
bnez r3, 24 // icount 725
sll r3, r7, r6 // icount 726
nop // to align meminst icount 727
andni r7, r7, 1 // icount 728
stu r1, r7, 14 // icount 729
andni r7, r2, 1 // icount 730
rori r2, r1, 15 // icount 731
slli r3, r5, 3 // icount 732
xori r3, r3, 10 // icount 733
add r0, r3, r1 // icount 734
addi r0, r4, 10 // icount 735
sll r3, r4, r0 // icount 736
slbi r0, 6 // icount 737
xori r2, r5, 6 // icount 738
subi r7, r7, 12 // icount 739
andni r4, r4, 1 // icount 740
st r5, r4, 12 // icount 741
addi r2, r1, 6 // icount 742
seq r0, r1, r1 // icount 743
rori r0, r3, 15 // icount 744
xor r6, r5, r4 // icount 745
srl r1, r0, r1 // icount 746
srli r7, r4, 10 // icount 747
andn r4, r5, r5 // icount 748
slli r1, r3, 9 // icount 749
slli r6, r3, 0 // icount 750
sco r0, r1, r5 // icount 751
srli r3, r4, 8 // icount 752
lbi r1, 0 // icount 753
lbi r7, 0 // icount 754
bgez r7, 4 // icount 755
nop // to align branch icount 756
btr r1, r6 // icount 757
sco r3, r0, r4 // icount 758
andn r1, r1, r5 // icount 759
slli r1, r5, 11 // icount 760
j 16 // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
nop // icount 768
nop // icount 769
lbi r2, 0 // icount 770
lbi r6, 0 // icount 771
nop // to align branch icount 772
bltz r5, 4 // icount 773
xor r0, r3, r3 // icount 774
ror r4, r4, r4 // icount 775
add r5, r2, r7 // icount 776
andn r2, r2, r7 // icount 777
j 26 // icount 778
nop // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
nop // icount 783
nop // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
j 2 // icount 792
nop // icount 793
j 28 // icount 794
nop // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
j 26 // icount 809
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
j 28 // icount 823
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
lbi r3, 0 // icount 838
lbi r2, 0 // icount 839
nop // to align branch icount 840
bnez r7, 0 // icount 841
j 22 // icount 842
nop // icount 843
nop // icount 844
nop // icount 845
nop // icount 846
nop // icount 847
nop // icount 848
nop // icount 849
nop // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
lbi r4, 0 // icount 854
lbi r3, 0 // icount 855
nop // to align branch icount 856
bgez r0, 4 // icount 857
xor r3, r6, r0 // icount 858
srl r5, r1, r4 // icount 859
sco r1, r5, r0 // icount 860
sll r6, r4, r2 // icount 861
j 8 // icount 862
nop // icount 863
nop // icount 864
nop // icount 865
nop // icount 866
lbi r5, 0 // icount 867
lbi r3, 0 // icount 868
beqz r3, 16 // icount 869
srli r1, r6, 15 // icount 870
nop // to align meminst icount 871
andni r1, r1, 1 // icount 872
st r4, r1, 8 // icount 873
andni r4, r4, 1 // icount 874
ld r5, r4, 2 // icount 875
srl r0, r1, r3 // icount 876
slli r4, r4, 3 // icount 877
addi r1, r4, 13 // icount 878
slbi r5, 14 // icount 879
seq r5, r6, r1 // icount 880
xor r4, r0, r5 // icount 881
andn r7, r5, r1 // icount 882
sub r6, r7, r3 // icount 883
sub r4, r2, r3 // icount 884
ror r7, r3, r7 // icount 885
rol r3, r5, r4 // icount 886
xori r0, r6, 7 // icount 887
rori r6, r5, 7 // icount 888
j 6 // icount 889
nop // icount 890
nop // icount 891
nop // icount 892
j 20 // icount 893
nop // icount 894
nop // icount 895
nop // icount 896
nop // icount 897
nop // icount 898
nop // icount 899
nop // icount 900
nop // icount 901
nop // icount 902
nop // icount 903
lbi r3, 0 // icount 904
lbi r1, 0 // icount 905
nop // to align branch icount 906
bgez r6, 12 // icount 907
sco r3, r4, r1 // icount 908
sub r3, r4, r5 // icount 909
slbi r3, 2 // icount 910
sco r7, r0, r6 // icount 911
slbi r3, 9 // icount 912
add r5, r7, r1 // icount 913
seq r1, r1, r1 // icount 914
xor r2, r2, r4 // icount 915
sll r1, r6, r3 // icount 916
add r5, r3, r3 // icount 917
rori r2, r6, 9 // icount 918
add r2, r7, r7 // icount 919
j 16 // icount 920
nop // icount 921
nop // icount 922
nop // icount 923
nop // icount 924
nop // icount 925
nop // icount 926
nop // icount 927
nop // icount 928
j 18 // icount 929
nop // icount 930
nop // icount 931
nop // icount 932
nop // icount 933
nop // icount 934
nop // icount 935
nop // icount 936
nop // icount 937
nop // icount 938
j 10 // icount 939
nop // icount 940
nop // icount 941
nop // icount 942
nop // icount 943
nop // icount 944
j 18 // icount 945
nop // icount 946
nop // icount 947
nop // icount 948
nop // icount 949
nop // icount 950
nop // icount 951
nop // icount 952
nop // icount 953
nop // icount 954
j 0 // icount 955
j 16 // icount 956
nop // icount 957
nop // icount 958
nop // icount 959
nop // icount 960
nop // icount 961
nop // icount 962
nop // icount 963
nop // icount 964
lbi r4, 0 // icount 965
lbi r7, 0 // icount 966
bgez r2, 28 // icount 967
andni r1, r1, 1 // icount 968
ld r5, r1, 10 // icount 969
seq r2, r3, r5 // icount 970
slt r4, r0, r4 // icount 971
andni r3, r7, 1 // icount 972
lbi r6, 1 // icount 973
andni r3, r3, 1 // icount 974
st r4, r3, 2 // icount 975
sco r6, r1, r1 // icount 976
subi r4, r0, 5 // icount 977
sll r1, r7, r3 // icount 978
nop // to align meminst icount 979
andni r3, r3, 1 // icount 980
stu r6, r3, 10 // icount 981
xori r0, r6, 7 // icount 982
add r7, r7, r6 // icount 983
nop // to align branch icount 984
btr r3, r0 // icount 985
andn r2, r2, r0 // icount 986
andni r0, r0, 8 // icount 987
lbi r1, 3 // icount 988
xori r4, r7, 7 // icount 989
andni r1, r1, 1 // icount 990
stu r5, r1, 12 // icount 991
srli r2, r5, 2 // icount 992
seq r3, r2, r2 // icount 993
xori r0, r1, 10 // icount 994
sco r4, r0, r5 // icount 995
lbi r7, 14 // icount 996
srli r6, r5, 15 // icount 997
ror r1, r4, r5 // icount 998
sub r4, r7, r7 // icount 999
slli r5, r1, 5 // icount 1000
slli r5, r4, 4 // icount 1001
lbi r4, 0 // icount 1002
lbi r3, 0 // icount 1003
nop // to align branch icount 1004
bgez r0, 4 // icount 1005
add r5, r6, r5 // icount 1006
roli r0, r4, 11 // icount 1007
rol r7, r0, r6 // icount 1008
xor r0, r3, r2 // icount 1009
lbi r1, 0 // icount 1010
lbi r5, 0 // icount 1011
nop // to align branch icount 1012
beqz r3, 12 // icount 1013
add r0, r3, r7 // icount 1014
sll r7, r7, r0 // icount 1015
sco r2, r6, r4 // icount 1016
slt r1, r1, r1 // icount 1017
lbi r0, 12 // icount 1018
addi r4, r6, 8 // icount 1019
andni r6, r6, 1 // icount 1020
st r7, r6, 10 // icount 1021
andni r0, r0, 1 // icount 1022
stu r5, r0, 14 // icount 1023
sle r3, r0, r3 // icount 1024
sll r6, r2, r4 // icount 1025
srl r4, r6, r2 // icount 1026
slli r1, r1, 15 // icount 1027
j 14 // icount 1028
nop // icount 1029
nop // icount 1030
nop // icount 1031
nop // icount 1032
nop // icount 1033
nop // icount 1034
nop // icount 1035
j 12 // icount 1036
nop // icount 1037
nop // icount 1038
nop // icount 1039
nop // icount 1040
nop // icount 1041
nop // icount 1042
j 32 // icount 1043
nop // icount 1044
nop // icount 1045
nop // icount 1046
nop // icount 1047
nop // icount 1048
nop // icount 1049
nop // icount 1050
nop // icount 1051
nop // icount 1052
nop // icount 1053
nop // icount 1054
nop // icount 1055
nop // icount 1056
nop // icount 1057
nop // icount 1058
nop // icount 1059
j 22 // icount 1060
nop // icount 1061
nop // icount 1062
nop // icount 1063
nop // icount 1064
nop // icount 1065
nop // icount 1066
nop // icount 1067
nop // icount 1068
nop // icount 1069
nop // icount 1070
nop // icount 1071
lbi r5, 0 // icount 1072
lbi r6, 0 // icount 1073
nop // to align branch icount 1074
bgez r0, 16 // icount 1075
andni r6, r6, 1 // icount 1076
ld r0, r6, 12 // icount 1077
xor r2, r1, r2 // icount 1078
addi r2, r7, 0 // icount 1079
add r3, r7, r1 // icount 1080
lbi r5, 2 // icount 1081
xor r1, r2, r4 // icount 1082
srli r2, r7, 6 // icount 1083
andni r3, r3, 1 // icount 1084
st r3, r3, 8 // icount 1085
andn r3, r1, r7 // icount 1086
lbi r2, 11 // icount 1087
srli r3, r3, 0 // icount 1088
slli r0, r2, 0 // icount 1089
srl r1, r2, r5 // icount 1090
sll r1, r6, r2 // icount 1091
andn r2, r0, r7 // icount 1092
ror r0, r4, r6 // icount 1093
j 14 // icount 1094
nop // icount 1095
nop // icount 1096
nop // icount 1097
nop // icount 1098
nop // icount 1099
nop // icount 1100
nop // icount 1101
j 6 // icount 1102
nop // icount 1103
nop // icount 1104
nop // icount 1105
lbi r2, 0 // icount 1106
lbi r2, 0 // icount 1107
nop // to align branch icount 1108
bgez r5, 12 // icount 1109
rori r7, r1, 13 // icount 1110
nop // to align meminst icount 1111
andni r0, r0, 1 // icount 1112
ld r4, r0, 6 // icount 1113
ror r6, r0, r1 // icount 1114
seq r4, r1, r3 // icount 1115
andni r6, r6, 1 // icount 1116
ld r0, r6, 10 // icount 1117
srli r5, r2, 7 // icount 1118
addi r5, r2, 13 // icount 1119
sle r5, r6, r7 // icount 1120
slbi r6, 11 // icount 1121
addi r4, r7, 4 // icount 1122
btr r1, r7 // icount 1123
rol r7, r0, r6 // icount 1124
lbi r5, 0 // icount 1125
lbi r1, 0 // icount 1126
beqz r4, 20 // icount 1127
slli r5, r3, 10 // icount 1128
nop // to align meminst icount 1129
andni r2, r2, 1 // icount 1130
ld r3, r2, 14 // icount 1131
add r4, r2, r5 // icount 1132
nop // to align meminst icount 1133
andni r0, r0, 1 // icount 1134
stu r2, r0, 6 // icount 1135
rol r2, r6, r0 // icount 1136
roli r4, r0, 5 // icount 1137
rori r1, r3, 5 // icount 1138
lbi r0, 2 // icount 1139
slt r1, r2, r3 // icount 1140
subi r2, r2, 11 // icount 1141
rori r3, r1, 7 // icount 1142
ror r5, r7, r7 // icount 1143
rol r1, r7, r1 // icount 1144
btr r6, r6 // icount 1145
slli r4, r2, 3 // icount 1146
andni r2, r0, 1 // icount 1147
addi r2, r1, 12 // icount 1148
xori r0, r2, 0 // icount 1149
xori r0, r5, 4 // icount 1150
nop // to align meminst icount 1151
andni r0, r0, 1 // icount 1152
st r1, r0, 2 // icount 1153
lbi r2, 0 // icount 1154
lbi r2, 0 // icount 1155
nop // to align branch icount 1156
beqz r5, 12 // icount 1157
andni r6, r6, 1 // icount 1158
st r0, r6, 6 // icount 1159
nop // to align branch icount 1160
btr r7, r7 // icount 1161
srl r4, r6, r0 // icount 1162
seq r6, r4, r3 // icount 1163
sub r2, r0, r4 // icount 1164
xori r2, r2, 9 // icount 1165
addi r4, r4, 3 // icount 1166
roli r3, r2, 1 // icount 1167
seq r0, r2, r6 // icount 1168
srl r1, r7, r2 // icount 1169
ror r1, r4, r7 // icount 1170
addi r4, r2, 13 // icount 1171
j 26 // icount 1172
nop // icount 1173
nop // icount 1174
nop // icount 1175
nop // icount 1176
nop // icount 1177
nop // icount 1178
nop // icount 1179
nop // icount 1180
nop // icount 1181
nop // icount 1182
nop // icount 1183
nop // icount 1184
nop // icount 1185
lbi r1, 0 // icount 1186
lbi r0, 0 // icount 1187
nop // to align branch icount 1188
bgez r0, 0 // icount 1189
lbi r3, 0 // icount 1190
lbi r3, 0 // icount 1191
nop // to align branch icount 1192
beqz r5, 32 // icount 1193
subi r2, r7, 5 // icount 1194
sub r1, r3, r4 // icount 1195
nop // to align branch icount 1196
btr r6, r1 // icount 1197
add r5, r7, r1 // icount 1198
seq r3, r1, r2 // icount 1199
subi r2, r3, 13 // icount 1200
nop // to align meminst icount 1201
andni r1, r1, 1 // icount 1202
ld r6, r1, 4 // icount 1203
addi r3, r5, 13 // icount 1204
srl r0, r3, r6 // icount 1205
sco r1, r1, r4 // icount 1206
slli r0, r5, 7 // icount 1207
andni r4, r4, 1 // icount 1208
stu r1, r4, 2 // icount 1209
addi r1, r0, 11 // icount 1210
nop // to align meminst icount 1211
andni r7, r7, 1 // icount 1212
st r3, r7, 10 // icount 1213
xor r6, r0, r5 // icount 1214
sle r6, r5, r5 // icount 1215
add r1, r2, r1 // icount 1216
andn r0, r6, r1 // icount 1217
srli r1, r5, 1 // icount 1218
rori r0, r3, 5 // icount 1219
seq r3, r7, r6 // icount 1220
lbi r0, 15 // icount 1221
andn r0, r5, r2 // icount 1222
sll r4, r4, r3 // icount 1223
rol r7, r5, r5 // icount 1224
slli r1, r7, 10 // icount 1225
nop // to align branch icount 1226
btr r6, r3 // icount 1227
andni r2, r1, 0 // icount 1228
srli r4, r5, 0 // icount 1229
lbi r5, 12 // icount 1230
sll r0, r3, r4 // icount 1231
xori r5, r0, 2 // icount 1232
j 10 // icount 1233
nop // icount 1234
nop // icount 1235
nop // icount 1236
nop // icount 1237
nop // icount 1238
lbi r5, 0 // icount 1239
lbi r1, 0 // icount 1240
bnez r3, 0 // icount 1241
lbi r4, 0 // icount 1242
lbi r3, 0 // icount 1243
nop // to align branch icount 1244
bgez r5, 16 // icount 1245
rori r1, r6, 5 // icount 1246
sll r0, r3, r6 // icount 1247
slbi r3, 11 // icount 1248
roli r0, r2, 12 // icount 1249
rol r5, r5, r4 // icount 1250
srli r5, r4, 1 // icount 1251
srl r4, r3, r5 // icount 1252
xor r3, r4, r4 // icount 1253
andn r1, r2, r1 // icount 1254
addi r2, r6, 11 // icount 1255
nop // to align branch icount 1256
btr r7, r4 // icount 1257
subi r2, r6, 2 // icount 1258
add r7, r5, r0 // icount 1259
sle r1, r1, r7 // icount 1260
andn r1, r1, r3 // icount 1261
andni r3, r3, 1 // icount 1262
st r2, r3, 6 // icount 1263
j 6 // icount 1264
nop // icount 1265
nop // icount 1266
nop // icount 1267
j 0 // icount 1268
lbi r2, 0 // icount 1269
lbi r2, 0 // icount 1270
bgez r1, 24 // icount 1271
slt r6, r3, r2 // icount 1272
roli r4, r7, 15 // icount 1273
rori r5, r1, 12 // icount 1274
nop // to align meminst icount 1275
andni r7, r7, 1 // icount 1276
ld r6, r7, 12 // icount 1277
slbi r4, 14 // icount 1278
xor r7, r1, r1 // icount 1279
ror r6, r2, r5 // icount 1280
sll r1, r6, r2 // icount 1281
slbi r2, 9 // icount 1282
slbi r2, 15 // icount 1283
rori r5, r5, 6 // icount 1284
subi r5, r2, 5 // icount 1285
srl r3, r2, r5 // icount 1286
andni r2, r5, 6 // icount 1287
xori r1, r3, 11 // icount 1288
sco r3, r1, r2 // icount 1289
sub r6, r3, r2 // icount 1290
ror r5, r7, r1 // icount 1291
subi r4, r7, 7 // icount 1292
xor r3, r7, r5 // icount 1293
sll r6, r5, r2 // icount 1294
srli r0, r1, 12 // icount 1295
rol r1, r7, r5 // icount 1296
xori r0, r5, 11 // icount 1297
lbi r6, 0 // icount 1298
lbi r1, 0 // icount 1299
nop // to align branch icount 1300
beqz r5, 8 // icount 1301
sll r6, r0, r1 // icount 1302
seq r6, r1, r2 // icount 1303
xor r1, r3, r1 // icount 1304
xor r4, r3, r0 // icount 1305
andni r2, r2, 1 // icount 1306
stu r2, r2, 6 // icount 1307
slt r2, r1, r5 // icount 1308
sle r0, r3, r3 // icount 1309
sco r4, r7, r6 // icount 1310
j 12 // icount 1311
nop // icount 1312
nop // icount 1313
nop // icount 1314
nop // icount 1315
nop // icount 1316
nop // icount 1317
lbi r6, 0 // icount 1318
lbi r5, 0 // icount 1319
nop // to align branch icount 1320
bnez r6, 28 // icount 1321
ror r5, r3, r1 // icount 1322
sco r3, r2, r5 // icount 1323
srl r7, r2, r3 // icount 1324
srli r0, r5, 8 // icount 1325
sll r2, r4, r2 // icount 1326
srl r5, r4, r3 // icount 1327
andni r6, r6, 1 // icount 1328
ld r0, r6, 4 // icount 1329
andni r2, r6, 12 // icount 1330
nop // to align meminst icount 1331
andni r3, r3, 1 // icount 1332
stu r6, r3, 0 // icount 1333
srli r7, r3, 13 // icount 1334
slt r3, r0, r6 // icount 1335
sle r5, r6, r2 // icount 1336
slbi r6, 6 // icount 1337
slbi r2, 12 // icount 1338
sll r5, r4, r2 // icount 1339
andni r3, r3, 1 // icount 1340
stu r1, r3, 4 // icount 1341
add r4, r2, r4 // icount 1342
sll r6, r0, r1 // icount 1343
xor r6, r0, r5 // icount 1344
nop // to align meminst icount 1345
andni r6, r6, 1 // icount 1346
ld r0, r6, 2 // icount 1347
ror r0, r4, r3 // icount 1348
sle r2, r5, r4 // icount 1349
ror r2, r0, r4 // icount 1350
sle r1, r1, r6 // icount 1351
andni r6, r3, 6 // icount 1352
addi r2, r5, 9 // icount 1353
sle r0, r6, r2 // icount 1354
rol r7, r2, r6 // icount 1355
lbi r0, 0 // icount 1356
lbi r3, 0 // icount 1357
nop // to align branch icount 1358
bltz r4, 12 // icount 1359
sub r5, r2, r1 // icount 1360
xori r4, r1, 8 // icount 1361
roli r7, r5, 7 // icount 1362
andn r0, r1, r0 // icount 1363
seq r5, r4, r3 // icount 1364
roli r0, r4, 9 // icount 1365
sub r7, r1, r4 // icount 1366
sub r3, r3, r5 // icount 1367
srl r0, r7, r7 // icount 1368
slli r6, r3, 11 // icount 1369
rol r7, r2, r7 // icount 1370
andni r5, r2, 6 // icount 1371
j 8 // icount 1372
nop // icount 1373
nop // icount 1374
nop // icount 1375
nop // icount 1376
halt // icount 1377
