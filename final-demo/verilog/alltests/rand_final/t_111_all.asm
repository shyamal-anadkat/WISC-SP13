// seed 111
lbi r0, 212 // icount 0
slbi r0, 245 // icount 1
lbi r1, 16 // icount 2
slbi r1, 139 // icount 3
lbi r2, 68 // icount 4
slbi r2, 194 // icount 5
lbi r3, 174 // icount 6
slbi r3, 95 // icount 7
lbi r4, 44 // icount 8
slbi r4, 178 // icount 9
lbi r5, 235 // icount 10
slbi r5, 187 // icount 11
lbi r6, 34 // icount 12
slbi r6, 127 // icount 13
lbi r7, 44 // icount 14
slbi r7, 153 // icount 15
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
j 14 // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
j 10 // icount 36
nop // icount 37
nop // icount 38
nop // icount 39
nop // icount 40
nop // icount 41
j 22 // icount 42
nop // icount 43
nop // icount 44
nop // icount 45
nop // icount 46
nop // icount 47
nop // icount 48
nop // icount 49
nop // icount 50
nop // icount 51
nop // icount 52
nop // icount 53
j 8 // icount 54
nop // icount 55
nop // icount 56
nop // icount 57
nop // icount 58
btr r1, r2 // icount 59
nop // to align branch icount 60
btr r2, r2 // icount 61
rol r0, r7, r6 // icount 62
ror r2, r3, r6 // icount 63
sll r5, r7, r7 // icount 64
slbi r4, 1 // icount 65
j 10 // icount 66
nop // icount 67
nop // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
j 6 // icount 72
nop // icount 73
nop // icount 74
nop // icount 75
j 12 // icount 76
nop // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
nop // icount 81
nop // icount 82
sle r3, r5, r5 // icount 83
nop // to align branch icount 84
btr r1, r5 // icount 85
lbi r6, 0 // icount 86
lbi r4, 0 // icount 87
nop // to align branch icount 88
bgez r5, 8 // icount 89
xor r7, r3, r3 // icount 90
sll r3, r0, r1 // icount 91
roli r6, r5, 14 // icount 92
btr r4, r1 // icount 93
nop // to align branch icount 94
btr r0, r3 // icount 95
roli r5, r5, 6 // icount 96
seq r1, r3, r1 // icount 97
slt r6, r3, r1 // icount 98
j 20 // icount 99
nop // icount 100
nop // icount 101
nop // icount 102
nop // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
nop // icount 107
nop // icount 108
nop // icount 109
lbi r6, 0 // icount 110
lbi r1, 0 // icount 111
nop // to align branch icount 112
bnez r5, 8 // icount 113
rori r0, r0, 11 // icount 114
sco r3, r5, r7 // icount 115
seq r2, r3, r6 // icount 116
nop // to align meminst icount 117
andni r5, r5, 1 // icount 118
ld r2, r5, 2 // icount 119
slt r6, r1, r4 // icount 120
andni r4, r0, 3 // icount 121
srli r6, r2, 13 // icount 122
nop // to align meminst icount 123
andni r6, r6, 1 // icount 124
ld r1, r6, 10 // icount 125
lbi r6, 0 // icount 126
lbi r0, 0 // icount 127
nop // to align branch icount 128
beqz r5, 12 // icount 129
xori r6, r0, 15 // icount 130
xori r2, r0, 15 // icount 131
seq r3, r3, r5 // icount 132
roli r4, r2, 6 // icount 133
addi r4, r4, 10 // icount 134
nop // to align meminst icount 135
andni r0, r0, 1 // icount 136
st r4, r0, 12 // icount 137
srli r2, r2, 9 // icount 138
rori r7, r0, 4 // icount 139
rol r4, r3, r7 // icount 140
roli r2, r7, 14 // icount 141
rol r3, r2, r7 // icount 142
slt r1, r1, r4 // icount 143
lbi r7, 0 // icount 144
lbi r3, 0 // icount 145
nop // to align branch icount 146
bgez r1, 8 // icount 147
andni r1, r1, 1 // icount 148
ld r2, r1, 10 // icount 149
sco r7, r1, r4 // icount 150
slbi r0, 12 // icount 151
andni r6, r6, 1 // icount 152
st r2, r6, 10 // icount 153
andni r6, r6, 1 // icount 154
ld r3, r6, 12 // icount 155
xori r6, r6, 4 // icount 156
slli r3, r1, 10 // icount 157
andni r5, r5, 1 // icount 158
ld r3, r5, 10 // icount 159
xor r4, r3, r7 // icount 160
lbi r2, 0 // icount 161
lbi r0, 0 // icount 162
bnez r5, 4 // icount 163
slt r5, r5, r3 // icount 164
subi r1, r2, 0 // icount 165
slt r3, r1, r5 // icount 166
nop // to align meminst icount 167
andni r0, r0, 1 // icount 168
ld r6, r0, 4 // icount 169
lbi r7, 0 // icount 170
lbi r7, 0 // icount 171
nop // to align branch icount 172
bnez r1, 20 // icount 173
andni r0, r0, 1 // icount 174
stu r4, r0, 12 // icount 175
lbi r5, 7 // icount 176
nop // to align meminst icount 177
andni r3, r3, 1 // icount 178
st r6, r3, 0 // icount 179
subi r2, r5, 6 // icount 180
rol r4, r6, r5 // icount 181
seq r4, r5, r4 // icount 182
seq r1, r0, r1 // icount 183
xori r0, r2, 14 // icount 184
sub r0, r7, r5 // icount 185
andni r3, r3, 1 // icount 186
ld r2, r3, 0 // icount 187
addi r6, r3, 0 // icount 188
ror r6, r3, r2 // icount 189
srli r7, r1, 9 // icount 190
btr r5, r2 // icount 191
add r0, r2, r1 // icount 192
ror r3, r7, r7 // icount 193
seq r2, r2, r0 // icount 194
subi r0, r7, 0 // icount 195
andni r4, r4, 1 // icount 196
stu r3, r4, 10 // icount 197
andni r6, r6, 1 // icount 198
stu r6, r6, 6 // icount 199
sco r2, r6, r2 // icount 200
lbi r7, 0 // icount 201
lbi r7, 0 // icount 202
bgez r2, 32 // icount 203
sle r3, r4, r5 // icount 204
slli r5, r5, 7 // icount 205
seq r5, r6, r6 // icount 206
sle r3, r0, r4 // icount 207
rol r2, r3, r0 // icount 208
nop // to align meminst icount 209
andni r7, r7, 1 // icount 210
ld r3, r7, 10 // icount 211
lbi r0, 1 // icount 212
slbi r3, 5 // icount 213
andni r4, r4, 1 // icount 214
stu r4, r4, 2 // icount 215
subi r4, r1, 1 // icount 216
seq r6, r5, r7 // icount 217
sle r6, r1, r6 // icount 218
rol r2, r5, r1 // icount 219
sll r4, r4, r4 // icount 220
srl r0, r5, r1 // icount 221
subi r3, r5, 2 // icount 222
sll r6, r0, r7 // icount 223
sub r1, r6, r6 // icount 224
lbi r6, 14 // icount 225
subi r6, r7, 8 // icount 226
slt r1, r7, r6 // icount 227
xor r7, r6, r0 // icount 228
slt r7, r2, r1 // icount 229
subi r4, r4, 5 // icount 230
roli r5, r4, 13 // icount 231
add r3, r4, r0 // icount 232
sle r7, r7, r2 // icount 233
lbi r0, 12 // icount 234
sub r2, r5, r2 // icount 235
slbi r7, 7 // icount 236
sle r2, r0, r1 // icount 237
rori r6, r4, 14 // icount 238
sll r3, r6, r5 // icount 239
j 2 // icount 240
nop // icount 241
j 22 // icount 242
nop // icount 243
nop // icount 244
nop // icount 245
nop // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
lbi r7, 0 // icount 254
lbi r0, 0 // icount 255
nop // to align branch icount 256
beqz r5, 28 // icount 257
seq r5, r7, r6 // icount 258
add r4, r4, r2 // icount 259
addi r0, r1, 14 // icount 260
xor r1, r0, r1 // icount 261
andni r0, r0, 1 // icount 262
ld r0, r0, 10 // icount 263
xor r1, r7, r1 // icount 264
nop // to align meminst icount 265
andni r5, r5, 1 // icount 266
st r0, r5, 14 // icount 267
slli r6, r7, 0 // icount 268
andn r6, r2, r3 // icount 269
srl r5, r7, r1 // icount 270
slt r4, r7, r6 // icount 271
slbi r0, 11 // icount 272
nop // to align meminst icount 273
andni r5, r5, 1 // icount 274
ld r2, r5, 14 // icount 275
rol r1, r5, r2 // icount 276
srli r0, r7, 1 // icount 277
addi r3, r3, 7 // icount 278
sle r3, r2, r2 // icount 279
slt r3, r6, r5 // icount 280
andni r3, r4, 8 // icount 281
andni r1, r1, 1 // icount 282
ld r5, r1, 4 // icount 283
andni r2, r2, 1 // icount 284
ld r4, r2, 6 // icount 285
slt r4, r1, r7 // icount 286
sle r2, r6, r2 // icount 287
slt r2, r1, r1 // icount 288
sub r3, r0, r4 // icount 289
slli r7, r3, 4 // icount 290
sco r7, r2, r4 // icount 291
sub r3, r4, r4 // icount 292
lbi r3, 0 // icount 293
lbi r6, 0 // icount 294
bgez r6, 0 // icount 295
j 20 // icount 296
nop // icount 297
nop // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
j 24 // icount 307
nop // icount 308
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
nop // icount 319
j 24 // icount 320
nop // icount 321
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
andni r1, r5, 5 // icount 333
sle r3, r0, r2 // icount 334
subi r4, r0, 7 // icount 335
lbi r1, 0 // icount 336
lbi r6, 0 // icount 337
nop // to align branch icount 338
bgez r7, 28 // icount 339
slli r0, r0, 10 // icount 340
rori r1, r3, 4 // icount 341
rori r2, r6, 12 // icount 342
seq r3, r6, r6 // icount 343
sub r5, r6, r6 // icount 344
rol r7, r0, r1 // icount 345
subi r4, r2, 1 // icount 346
btr r5, r3 // icount 347
andn r1, r2, r2 // icount 348
rori r4, r1, 6 // icount 349
srl r1, r7, r4 // icount 350
nop // to align meminst icount 351
andni r0, r0, 1 // icount 352
ld r7, r0, 10 // icount 353
andn r0, r1, r6 // icount 354
slt r7, r4, r6 // icount 355
seq r7, r2, r6 // icount 356
srli r7, r5, 12 // icount 357
andn r0, r5, r2 // icount 358
slbi r7, 15 // icount 359
rol r7, r3, r1 // icount 360
addi r1, r5, 11 // icount 361
ror r1, r7, r2 // icount 362
andni r5, r6, 4 // icount 363
addi r2, r3, 9 // icount 364
srli r5, r4, 12 // icount 365
xori r7, r1, 0 // icount 366
xori r5, r2, 3 // icount 367
slbi r6, 12 // icount 368
slli r3, r7, 15 // icount 369
lbi r0, 0 // icount 370
lbi r0, 0 // icount 371
nop // to align branch icount 372
bnez r5, 24 // icount 373
andni r7, r7, 1 // icount 374
st r5, r7, 10 // icount 375
seq r3, r6, r6 // icount 376
ror r2, r6, r1 // icount 377
seq r7, r7, r0 // icount 378
andni r2, r7, 13 // icount 379
xori r7, r0, 13 // icount 380
xor r4, r6, r2 // icount 381
add r7, r6, r6 // icount 382
rori r2, r4, 8 // icount 383
sll r7, r7, r1 // icount 384
sco r1, r1, r4 // icount 385
slli r4, r5, 0 // icount 386
xor r6, r4, r5 // icount 387
roli r0, r2, 15 // icount 388
slbi r0, 6 // icount 389
andni r7, r7, 1 // icount 390
stu r4, r7, 10 // icount 391
sll r6, r2, r0 // icount 392
andn r1, r3, r6 // icount 393
andni r4, r4, 1 // icount 394
st r4, r4, 6 // icount 395
rori r3, r5, 12 // icount 396
nop // to align meminst icount 397
andni r5, r5, 1 // icount 398
stu r0, r5, 8 // icount 399
slli r7, r7, 14 // icount 400
xor r7, r1, r1 // icount 401
sll r5, r0, r1 // icount 402
rori r3, r0, 6 // icount 403
lbi r2, 0 // icount 404
lbi r6, 0 // icount 405
nop // to align branch icount 406
bltz r3, 32 // icount 407
subi r7, r1, 4 // icount 408
seq r7, r5, r5 // icount 409
roli r4, r3, 1 // icount 410
xor r4, r4, r1 // icount 411
add r4, r3, r6 // icount 412
andn r7, r0, r7 // icount 413
andni r7, r1, 14 // icount 414
slbi r3, 2 // icount 415
andni r5, r4, 1 // icount 416
sle r7, r5, r1 // icount 417
sle r2, r7, r6 // icount 418
subi r2, r6, 7 // icount 419
rori r3, r4, 12 // icount 420
andn r7, r6, r3 // icount 421
nop // to align branch icount 422
btr r2, r0 // icount 423
xor r4, r0, r0 // icount 424
slli r7, r7, 7 // icount 425
add r2, r1, r7 // icount 426
lbi r5, 7 // icount 427
srli r7, r1, 6 // icount 428
btr r7, r5 // icount 429
rori r4, r6, 2 // icount 430
rori r2, r5, 9 // icount 431
seq r0, r6, r6 // icount 432
add r7, r0, r5 // icount 433
slt r2, r4, r6 // icount 434
sll r7, r5, r6 // icount 435
slbi r0, 0 // icount 436
roli r7, r0, 14 // icount 437
andni r4, r3, 7 // icount 438
xori r7, r2, 15 // icount 439
slbi r6, 2 // icount 440
j 4 // icount 441
nop // icount 442
nop // icount 443
j 4 // icount 444
nop // icount 445
nop // icount 446
slbi r5, 1 // icount 447
j 24 // icount 448
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
nop // icount 459
nop // icount 460
seq r3, r1, r3 // icount 461
lbi r5, 0 // icount 462
lbi r3, 0 // icount 463
nop // to align branch icount 464
bltz r1, 16 // icount 465
addi r3, r5, 9 // icount 466
nop // to align meminst icount 467
andni r4, r4, 1 // icount 468
st r0, r4, 4 // icount 469
andn r4, r1, r4 // icount 470
xor r0, r5, r0 // icount 471
seq r4, r3, r5 // icount 472
sco r1, r3, r2 // icount 473
slt r3, r7, r4 // icount 474
sub r3, r6, r4 // icount 475
sll r3, r7, r5 // icount 476
sle r4, r4, r4 // icount 477
andni r4, r4, 1 // icount 478
stu r5, r4, 2 // icount 479
lbi r4, 11 // icount 480
seq r7, r6, r6 // icount 481
andni r2, r2, 1 // icount 482
st r2, r2, 10 // icount 483
subi r6, r5, 14 // icount 484
andni r5, r0, 0 // icount 485
sle r6, r3, r4 // icount 486
btr r1, r3 // icount 487
seq r2, r0, r2 // icount 488
slli r7, r5, 5 // icount 489
j 14 // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
nop // icount 497
add r3, r1, r0 // icount 498
j 30 // icount 499
nop // icount 500
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
lbi r3, 0 // icount 515
lbi r7, 0 // icount 516
bgez r7, 16 // icount 517
subi r7, r0, 1 // icount 518
rori r6, r7, 14 // icount 519
sle r1, r2, r0 // icount 520
addi r6, r6, 11 // icount 521
rori r4, r3, 0 // icount 522
srl r6, r3, r3 // icount 523
ror r2, r5, r3 // icount 524
srli r6, r3, 13 // icount 525
andni r7, r7, 1 // icount 526
ld r5, r7, 14 // icount 527
slli r3, r2, 1 // icount 528
xor r2, r4, r6 // icount 529
ror r0, r2, r6 // icount 530
xor r6, r2, r4 // icount 531
andni r3, r3, 1 // icount 532
ld r4, r3, 10 // icount 533
add r0, r6, r3 // icount 534
subi r1, r3, 0 // icount 535
addi r1, r3, 2 // icount 536
lbi r5, 0 // icount 537
lbi r3, 0 // icount 538
bltz r7, 20 // icount 539
add r5, r3, r5 // icount 540
sll r4, r1, r2 // icount 541
sco r4, r7, r0 // icount 542
nop // to align meminst icount 543
andni r0, r0, 1 // icount 544
ld r0, r0, 14 // icount 545
ror r6, r3, r3 // icount 546
srl r6, r1, r0 // icount 547
andni r4, r4, 1 // icount 548
ld r7, r4, 6 // icount 549
sle r5, r7, r7 // icount 550
srli r5, r4, 13 // icount 551
sll r1, r6, r4 // icount 552
srli r2, r2, 4 // icount 553
sle r2, r6, r4 // icount 554
add r4, r0, r0 // icount 555
roli r6, r6, 6 // icount 556
seq r4, r1, r6 // icount 557
lbi r6, 9 // icount 558
rori r4, r6, 3 // icount 559
xor r7, r4, r5 // icount 560
andni r4, r6, 9 // icount 561
slli r4, r3, 3 // icount 562
rol r3, r7, r0 // icount 563
rol r0, r3, r5 // icount 564
lbi r7, 0 // icount 565
lbi r4, 0 // icount 566
bgez r4, 12 // icount 567
srli r2, r0, 14 // icount 568
add r7, r4, r6 // icount 569
ror r6, r4, r2 // icount 570
nop // to align meminst icount 571
andni r7, r7, 1 // icount 572
stu r3, r7, 0 // icount 573
andni r5, r5, 1 // icount 574
ld r2, r5, 8 // icount 575
andni r6, r4, 4 // icount 576
sub r0, r2, r6 // icount 577
nop // to align branch icount 578
btr r1, r4 // icount 579
sub r1, r6, r1 // icount 580
slli r5, r2, 0 // icount 581
xori r4, r5, 7 // icount 582
nop // to align meminst icount 583
andni r7, r7, 1 // icount 584
st r7, r7, 4 // icount 585
slli r0, r7, 13 // icount 586
nop // to align meminst icount 587
andni r3, r3, 1 // icount 588
stu r4, r3, 12 // icount 589
addi r1, r3, 1 // icount 590
j 22 // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
nop // icount 596
nop // icount 597
nop // icount 598
nop // icount 599
nop // icount 600
nop // icount 601
nop // icount 602
lbi r7, 0 // icount 603
lbi r4, 0 // icount 604
bgez r3, 0 // icount 605
lbi r5, 8 // icount 606
slbi r5, 4 // icount 607
andni r4, r4, 1 // icount 608
st r2, r4, 8 // icount 609
j 14 // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
nop // icount 614
nop // icount 615
nop // icount 616
nop // icount 617
j 20 // icount 618
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
addi r2, r6, 13 // icount 629
j 12 // icount 630
nop // icount 631
nop // icount 632
nop // icount 633
nop // icount 634
nop // icount 635
nop // icount 636
andn r7, r5, r3 // icount 637
j 12 // icount 638
nop // icount 639
nop // icount 640
nop // icount 641
nop // icount 642
nop // icount 643
nop // icount 644
lbi r3, 0 // icount 645
lbi r7, 0 // icount 646
bltz r4, 24 // icount 647
sle r2, r6, r2 // icount 648
slli r2, r6, 6 // icount 649
andni r6, r6, 1 // icount 650
stu r2, r6, 14 // icount 651
sub r5, r6, r1 // icount 652
slt r7, r5, r5 // icount 653
subi r7, r0, 4 // icount 654
slbi r4, 9 // icount 655
roli r1, r1, 3 // icount 656
srli r1, r7, 3 // icount 657
slbi r0, 7 // icount 658
addi r7, r6, 3 // icount 659
slli r0, r6, 14 // icount 660
xor r5, r7, r2 // icount 661
roli r3, r1, 15 // icount 662
addi r3, r1, 7 // icount 663
subi r2, r0, 6 // icount 664
slt r7, r6, r6 // icount 665
andni r0, r6, 14 // icount 666
sub r5, r6, r2 // icount 667
rol r2, r5, r5 // icount 668
sll r2, r1, r1 // icount 669
slt r4, r7, r3 // icount 670
btr r4, r7 // icount 671
lbi r6, 12 // icount 672
seq r0, r2, r4 // icount 673
lbi r7, 11 // icount 674
lbi r2, 0 // icount 675
lbi r3, 0 // icount 676
beqz r4, 0 // icount 677
j 8 // icount 678
nop // icount 679
nop // icount 680
nop // icount 681
nop // icount 682
j 20 // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
nop // icount 690
nop // icount 691
nop // icount 692
nop // icount 693
j 22 // icount 694
nop // icount 695
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
j 32 // icount 706
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
nop // icount 718
nop // icount 719
nop // icount 720
nop // icount 721
nop // icount 722
slli r4, r2, 10 // icount 723
andni r0, r0, 1 // icount 724
ld r0, r0, 6 // icount 725
lbi r7, 0 // icount 726
lbi r0, 0 // icount 727
nop // to align branch icount 728
beqz r3, 12 // icount 729
nop // to align branch icount 730
btr r5, r3 // icount 731
addi r7, r5, 4 // icount 732
andni r1, r1, 12 // icount 733
ror r3, r0, r5 // icount 734
seq r2, r1, r4 // icount 735
andni r0, r0, 1 // icount 736
ld r6, r0, 4 // icount 737
srli r1, r1, 14 // icount 738
nop // to align meminst icount 739
andni r7, r7, 1 // icount 740
ld r0, r7, 6 // icount 741
xori r3, r6, 3 // icount 742
roli r2, r6, 14 // icount 743
rol r2, r4, r7 // icount 744
srl r7, r4, r1 // icount 745
sco r4, r3, r4 // icount 746
nop // to align meminst icount 747
andni r3, r3, 1 // icount 748
st r7, r3, 8 // icount 749
j 6 // icount 750
nop // icount 751
nop // icount 752
nop // icount 753
lbi r1, 0 // icount 754
lbi r7, 0 // icount 755
nop // to align branch icount 756
bgez r7, 12 // icount 757
subi r7, r0, 11 // icount 758
addi r7, r7, 15 // icount 759
slbi r1, 13 // icount 760
sll r0, r3, r5 // icount 761
andn r2, r2, r4 // icount 762
xori r3, r3, 1 // icount 763
nop // to align branch icount 764
btr r6, r4 // icount 765
add r7, r4, r5 // icount 766
xori r0, r4, 4 // icount 767
add r0, r5, r3 // icount 768
srl r5, r1, r2 // icount 769
sll r5, r1, r4 // icount 770
j 16 // icount 771
nop // icount 772
nop // icount 773
nop // icount 774
nop // icount 775
nop // icount 776
nop // icount 777
nop // icount 778
nop // icount 779
srli r2, r0, 2 // icount 780
j 24 // icount 781
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
nop // icount 792
nop // icount 793
j 30 // icount 794
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
nop // icount 809
andni r7, r7, 1 // icount 810
st r3, r7, 6 // icount 811
srli r4, r0, 15 // icount 812
j 6 // icount 813
nop // icount 814
nop // icount 815
nop // icount 816
lbi r2, 0 // icount 817
lbi r7, 0 // icount 818
beqz r0, 12 // icount 819
andn r4, r3, r1 // icount 820
slbi r5, 3 // icount 821
subi r0, r2, 1 // icount 822
andn r5, r0, r5 // icount 823
andni r2, r2, 1 // icount 824
stu r6, r2, 0 // icount 825
slbi r4, 1 // icount 826
slli r0, r3, 5 // icount 827
andni r2, r2, 1 // icount 828
st r4, r2, 6 // icount 829
subi r3, r7, 14 // icount 830
nop // to align meminst icount 831
andni r0, r0, 1 // icount 832
stu r0, r0, 4 // icount 833
rori r3, r1, 15 // icount 834
xori r7, r3, 4 // icount 835
sll r5, r1, r1 // icount 836
nop // to align meminst icount 837
andni r0, r0, 1 // icount 838
ld r5, r0, 14 // icount 839
j 30 // icount 840
nop // icount 841
nop // icount 842
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
nop // icount 854
nop // icount 855
halt // icount 856
