// seed 101
lbi r0, 31 // icount 0
slbi r0, 233 // icount 1
lbi r1, 173 // icount 2
slbi r1, 227 // icount 3
lbi r2, 98 // icount 4
slbi r2, 153 // icount 5
lbi r3, 186 // icount 6
slbi r3, 40 // icount 7
lbi r4, 104 // icount 8
slbi r4, 123 // icount 9
lbi r5, 222 // icount 10
slbi r5, 136 // icount 11
lbi r6, 34 // icount 12
slbi r6, 117 // icount 13
lbi r7, 155 // icount 14
slbi r7, 212 // icount 15
lbi r7, 0 // icount 16
lbi r7, 0 // icount 17
nop // to align branch icount 18
bnez r1, 8 // icount 19
sle r1, r2, r3 // icount 20
subi r6, r6, 7 // icount 21
sll r1, r7, r1 // icount 22
slt r7, r6, r1 // icount 23
andni r2, r2, 1 // icount 24
stu r7, r2, 8 // icount 25
slt r0, r2, r3 // icount 26
slli r2, r6, 5 // icount 27
andni r1, r7, 3 // icount 28
lbi r0, 0 // icount 29
lbi r2, 0 // icount 30
bnez r7, 28 // icount 31
slbi r3, 4 // icount 32
sco r6, r5, r6 // icount 33
addi r5, r3, 10 // icount 34
slbi r4, 5 // icount 35
slbi r4, 15 // icount 36
sco r0, r3, r5 // icount 37
sle r5, r3, r6 // icount 38
ror r3, r4, r4 // icount 39
sub r4, r1, r7 // icount 40
sco r4, r4, r7 // icount 41
slbi r0, 8 // icount 42
andn r1, r1, r2 // icount 43
andni r6, r6, 1 // icount 44
st r0, r6, 6 // icount 45
xori r3, r4, 4 // icount 46
nop // to align meminst icount 47
andni r5, r5, 1 // icount 48
st r0, r5, 6 // icount 49
srli r4, r1, 8 // icount 50
slli r3, r0, 14 // icount 51
subi r5, r6, 9 // icount 52
rol r1, r1, r2 // icount 53
srli r7, r7, 9 // icount 54
slt r1, r0, r2 // icount 55
srl r0, r4, r4 // icount 56
slt r7, r2, r3 // icount 57
xori r6, r6, 7 // icount 58
subi r3, r7, 10 // icount 59
andni r5, r5, 1 // icount 60
stu r0, r5, 14 // icount 61
slt r2, r6, r0 // icount 62
srli r0, r6, 11 // icount 63
j 0 // icount 64
j 4 // icount 65
nop // icount 66
nop // icount 67
j 10 // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
nop // icount 72
nop // icount 73
lbi r6, 0 // icount 74
lbi r7, 0 // icount 75
nop // to align branch icount 76
bgez r6, 24 // icount 77
xor r7, r1, r5 // icount 78
subi r1, r6, 7 // icount 79
addi r0, r6, 0 // icount 80
rol r0, r0, r3 // icount 81
sll r7, r6, r7 // icount 82
sll r1, r3, r1 // icount 83
addi r6, r6, 10 // icount 84
rol r3, r2, r5 // icount 85
ror r5, r3, r2 // icount 86
nop // to align meminst icount 87
andni r0, r0, 1 // icount 88
st r4, r0, 14 // icount 89
srl r0, r7, r0 // icount 90
addi r4, r1, 7 // icount 91
ror r2, r7, r0 // icount 92
addi r7, r3, 7 // icount 93
lbi r7, 9 // icount 94
sll r4, r2, r1 // icount 95
xori r6, r4, 5 // icount 96
ror r0, r0, r6 // icount 97
srli r6, r4, 9 // icount 98
lbi r3, 4 // icount 99
slt r2, r5, r3 // icount 100
xor r4, r4, r1 // icount 101
sco r7, r5, r5 // icount 102
sub r7, r0, r4 // icount 103
j 26 // icount 104
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
seq r7, r1, r5 // icount 118
lbi r5, 0 // icount 119
lbi r1, 0 // icount 120
bltz r1, 8 // icount 121
add r1, r7, r3 // icount 122
lbi r1, 6 // icount 123
xori r5, r3, 2 // icount 124
sub r3, r7, r6 // icount 125
sco r3, r5, r6 // icount 126
lbi r1, 4 // icount 127
sub r6, r5, r5 // icount 128
slt r3, r3, r3 // icount 129
j 24 // icount 130
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
nop // icount 141
nop // icount 142
seq r5, r2, r0 // icount 143
j 6 // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
j 14 // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
j 4 // icount 156
nop // icount 157
nop // icount 158
j 22 // icount 159
nop // icount 160
nop // icount 161
nop // icount 162
nop // icount 163
nop // icount 164
nop // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
j 20 // icount 171
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
ror r5, r6, r7 // icount 182
lbi r4, 0 // icount 183
lbi r6, 0 // icount 184
bnez r3, 0 // icount 185
j 4 // icount 186
nop // icount 187
nop // icount 188
addi r0, r3, 12 // icount 189
roli r5, r5, 2 // icount 190
subi r7, r3, 9 // icount 191
j 18 // icount 192
nop // icount 193
nop // icount 194
nop // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
nop // icount 199
nop // icount 200
nop // icount 201
xori r3, r1, 11 // icount 202
nop // to align meminst icount 203
andni r6, r6, 1 // icount 204
ld r3, r6, 2 // icount 205
roli r4, r4, 14 // icount 206
j 6 // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
lbi r3, 0 // icount 211
lbi r2, 0 // icount 212
bnez r3, 20 // icount 213
srl r3, r1, r1 // icount 214
sll r2, r7, r4 // icount 215
andni r2, r2, 1 // icount 216
st r6, r2, 8 // icount 217
sll r7, r1, r0 // icount 218
sle r6, r7, r0 // icount 219
sle r5, r5, r6 // icount 220
rol r3, r3, r4 // icount 221
slt r0, r3, r0 // icount 222
sco r5, r3, r6 // icount 223
sub r3, r0, r5 // icount 224
andn r2, r0, r3 // icount 225
rori r5, r3, 1 // icount 226
sco r6, r6, r7 // icount 227
lbi r7, 0 // icount 228
sle r7, r3, r1 // icount 229
lbi r7, 4 // icount 230
addi r0, r4, 12 // icount 231
nop // to align branch icount 232
btr r5, r2 // icount 233
srl r6, r7, r7 // icount 234
ror r5, r0, r1 // icount 235
seq r3, r2, r7 // icount 236
j 32 // icount 237
nop // icount 238
nop // icount 239
nop // icount 240
nop // icount 241
nop // icount 242
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
rori r7, r1, 12 // icount 254
srl r1, r5, r1 // icount 255
sub r3, r2, r3 // icount 256
rori r0, r1, 5 // icount 257
lbi r1, 0 // icount 258
lbi r3, 0 // icount 259
nop // to align branch icount 260
bgez r0, 20 // icount 261
add r2, r6, r5 // icount 262
ror r6, r7, r5 // icount 263
addi r7, r0, 12 // icount 264
xor r6, r6, r2 // icount 265
seq r0, r3, r6 // icount 266
xori r7, r0, 10 // icount 267
roli r3, r3, 6 // icount 268
sub r0, r6, r5 // icount 269
andni r2, r6, 1 // icount 270
slbi r4, 15 // icount 271
add r2, r1, r5 // icount 272
srli r0, r7, 10 // icount 273
andni r0, r0, 1 // icount 274
ld r7, r0, 8 // icount 275
roli r3, r1, 1 // icount 276
srli r3, r6, 13 // icount 277
lbi r6, 3 // icount 278
ror r5, r7, r7 // icount 279
slbi r1, 15 // icount 280
nop // to align meminst icount 281
andni r5, r5, 1 // icount 282
st r1, r5, 2 // icount 283
rol r1, r5, r5 // icount 284
lbi r3, 0 // icount 285
lbi r5, 0 // icount 286
bnez r2, 24 // icount 287
slbi r2, 10 // icount 288
slli r2, r0, 10 // icount 289
roli r4, r4, 9 // icount 290
sle r0, r0, r2 // icount 291
sub r2, r6, r6 // icount 292
xor r2, r4, r7 // icount 293
sub r7, r1, r4 // icount 294
andn r2, r0, r2 // icount 295
sle r6, r4, r2 // icount 296
sub r1, r4, r2 // icount 297
seq r0, r7, r5 // icount 298
btr r6, r2 // icount 299
ror r1, r3, r5 // icount 300
addi r0, r4, 0 // icount 301
xori r4, r1, 0 // icount 302
sle r5, r6, r5 // icount 303
andn r3, r7, r5 // icount 304
andni r2, r1, 2 // icount 305
sco r6, r5, r5 // icount 306
xor r5, r2, r6 // icount 307
subi r4, r6, 6 // icount 308
sco r3, r2, r7 // icount 309
slli r7, r6, 10 // icount 310
slli r0, r0, 8 // icount 311
andn r7, r6, r4 // icount 312
lbi r3, 6 // icount 313
j 16 // icount 314
nop // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
sub r1, r4, r5 // icount 323
j 2 // icount 324
nop // icount 325
slt r3, r0, r3 // icount 326
lbi r2, 0 // icount 327
lbi r4, 0 // icount 328
beqz r5, 4 // icount 329
andni r6, r6, 5 // icount 330
roli r3, r1, 12 // icount 331
andni r3, r3, 1 // icount 332
ld r1, r3, 12 // icount 333
sle r6, r4, r3 // icount 334
subi r0, r5, 9 // icount 335
add r1, r1, r7 // icount 336
srl r1, r4, r6 // icount 337
j 4 // icount 338
nop // icount 339
nop // icount 340
btr r3, r0 // icount 341
lbi r2, 0 // icount 342
lbi r5, 0 // icount 343
nop // to align branch icount 344
bgez r4, 4 // icount 345
xor r7, r0, r3 // icount 346
sll r1, r7, r6 // icount 347
slt r0, r5, r6 // icount 348
add r6, r1, r3 // icount 349
j 14 // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
nop // icount 354
nop // icount 355
nop // icount 356
nop // icount 357
andni r0, r0, 1 // icount 358
ld r7, r0, 8 // icount 359
lbi r1, 0 // icount 360
lbi r1, 0 // icount 361
nop // to align branch icount 362
beqz r4, 4 // icount 363
slt r4, r0, r6 // icount 364
add r4, r0, r4 // icount 365
sub r3, r0, r2 // icount 366
ror r2, r7, r2 // icount 367
lbi r4, 0 // icount 368
lbi r5, 0 // icount 369
nop // to align branch icount 370
bnez r5, 32 // icount 371
andni r6, r6, 1 // icount 372
stu r0, r6, 0 // icount 373
seq r4, r1, r4 // icount 374
sco r7, r3, r7 // icount 375
add r0, r1, r2 // icount 376
add r2, r0, r5 // icount 377
add r0, r1, r0 // icount 378
srli r4, r1, 12 // icount 379
xori r5, r2, 4 // icount 380
srli r0, r2, 5 // icount 381
sub r3, r5, r7 // icount 382
add r1, r0, r2 // icount 383
seq r5, r7, r4 // icount 384
sub r1, r3, r4 // icount 385
andni r1, r5, 15 // icount 386
sco r5, r6, r3 // icount 387
slli r2, r0, 14 // icount 388
slbi r4, 13 // icount 389
seq r2, r1, r3 // icount 390
add r7, r2, r7 // icount 391
xor r5, r5, r2 // icount 392
srl r1, r0, r5 // icount 393
slli r4, r5, 7 // icount 394
seq r6, r1, r7 // icount 395
andn r5, r0, r3 // icount 396
nop // to align meminst icount 397
andni r7, r7, 1 // icount 398
st r3, r7, 4 // icount 399
sco r3, r7, r7 // icount 400
slli r2, r2, 8 // icount 401
ror r5, r4, r2 // icount 402
slbi r4, 15 // icount 403
seq r5, r1, r5 // icount 404
nop // to align meminst icount 405
andni r4, r4, 1 // icount 406
ld r2, r4, 2 // icount 407
seq r0, r3, r3 // icount 408
sle r6, r1, r7 // icount 409
lbi r2, 0 // icount 410
lbi r0, 0 // icount 411
nop // to align branch icount 412
beqz r6, 20 // icount 413
xori r4, r4, 0 // icount 414
seq r3, r0, r7 // icount 415
andni r6, r7, 9 // icount 416
addi r2, r1, 3 // icount 417
sle r7, r2, r5 // icount 418
roli r7, r6, 4 // icount 419
andni r3, r3, 1 // icount 420
st r6, r3, 10 // icount 421
andn r2, r6, r7 // icount 422
subi r4, r7, 2 // icount 423
subi r0, r1, 13 // icount 424
addi r5, r7, 11 // icount 425
andn r6, r4, r4 // icount 426
btr r1, r2 // icount 427
andn r2, r5, r5 // icount 428
andn r5, r0, r7 // icount 429
slt r3, r4, r5 // icount 430
lbi r4, 13 // icount 431
andni r7, r7, 1 // icount 432
ld r5, r7, 2 // icount 433
rol r3, r1, r4 // icount 434
ror r0, r2, r6 // icount 435
lbi r2, 0 // icount 436
lbi r1, 0 // icount 437
nop // to align branch icount 438
bltz r3, 12 // icount 439
sll r4, r2, r0 // icount 440
rol r1, r0, r5 // icount 441
ror r4, r1, r4 // icount 442
nop // to align meminst icount 443
andni r5, r5, 1 // icount 444
st r0, r5, 10 // icount 445
sco r5, r6, r4 // icount 446
subi r3, r1, 11 // icount 447
sco r1, r0, r7 // icount 448
sle r6, r6, r1 // icount 449
xori r3, r1, 6 // icount 450
andni r6, r7, 5 // icount 451
lbi r4, 11 // icount 452
ror r6, r6, r4 // icount 453
lbi r1, 0 // icount 454
lbi r5, 0 // icount 455
nop // to align branch icount 456
beqz r2, 16 // icount 457
rori r5, r0, 6 // icount 458
subi r5, r2, 12 // icount 459
roli r1, r4, 1 // icount 460
xor r7, r5, r7 // icount 461
sub r3, r6, r7 // icount 462
andn r0, r5, r1 // icount 463
andni r2, r3, 10 // icount 464
rori r0, r6, 12 // icount 465
andn r5, r6, r4 // icount 466
andni r5, r0, 2 // icount 467
sub r4, r2, r5 // icount 468
srl r5, r0, r5 // icount 469
andni r5, r5, 1 // icount 470
st r5, r5, 2 // icount 471
rori r1, r1, 14 // icount 472
add r2, r3, r7 // icount 473
xor r2, r5, r2 // icount 474
j 8 // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
lbi r1, 0 // icount 480
lbi r2, 0 // icount 481
nop // to align branch icount 482
beqz r4, 16 // icount 483
lbi r0, 10 // icount 484
sle r1, r5, r0 // icount 485
slbi r4, 15 // icount 486
sco r5, r5, r4 // icount 487
andni r5, r5, 1 // icount 488
ld r5, r5, 8 // icount 489
slt r1, r0, r1 // icount 490
xor r0, r7, r2 // icount 491
srl r4, r5, r2 // icount 492
slt r6, r6, r0 // icount 493
ror r6, r6, r4 // icount 494
slli r0, r1, 11 // icount 495
rol r1, r3, r0 // icount 496
add r1, r4, r0 // icount 497
slli r2, r4, 11 // icount 498
andn r3, r0, r3 // icount 499
xori r5, r3, 9 // icount 500
j 26 // icount 501
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
sco r1, r4, r6 // icount 515
nop // to align branch icount 516
btr r5, r5 // icount 517
j 32 // icount 518
nop // icount 519
nop // icount 520
nop // icount 521
nop // icount 522
nop // icount 523
nop // icount 524
nop // icount 525
nop // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
nop // icount 533
nop // icount 534
nop // to align meminst icount 535
andni r2, r2, 1 // icount 536
st r3, r2, 14 // icount 537
lbi r4, 0 // icount 538
lbi r2, 0 // icount 539
nop // to align branch icount 540
bltz r1, 28 // icount 541
rol r2, r2, r1 // icount 542
rol r5, r5, r6 // icount 543
andni r4, r5, 0 // icount 544
rol r5, r4, r0 // icount 545
andn r5, r5, r2 // icount 546
ror r3, r6, r6 // icount 547
slbi r6, 4 // icount 548
srli r1, r1, 11 // icount 549
rori r1, r2, 5 // icount 550
andni r0, r1, 7 // icount 551
andni r3, r7, 14 // icount 552
sco r6, r4, r2 // icount 553
srli r3, r4, 4 // icount 554
xor r5, r7, r7 // icount 555
sle r2, r5, r0 // icount 556
roli r7, r7, 15 // icount 557
lbi r5, 4 // icount 558
nop // to align meminst icount 559
andni r5, r5, 1 // icount 560
ld r2, r5, 6 // icount 561
andni r2, r2, 1 // icount 562
st r5, r2, 14 // icount 563
addi r4, r5, 15 // icount 564
sll r1, r2, r0 // icount 565
add r5, r0, r1 // icount 566
xori r5, r1, 11 // icount 567
andni r4, r4, 1 // icount 568
st r5, r4, 8 // icount 569
sll r6, r2, r5 // icount 570
nop // to align meminst icount 571
andni r1, r1, 1 // icount 572
st r0, r1, 12 // icount 573
andni r7, r7, 1 // icount 574
st r2, r7, 2 // icount 575
andni r5, r1, 13 // icount 576
lbi r6, 0 // icount 577
lbi r1, 0 // icount 578
beqz r6, 16 // icount 579
rori r7, r7, 11 // icount 580
xor r5, r2, r6 // icount 581
ror r5, r5, r0 // icount 582
andni r4, r2, 7 // icount 583
andni r7, r7, 1 // icount 584
stu r4, r7, 2 // icount 585
sub r3, r7, r5 // icount 586
btr r0, r4 // icount 587
slt r4, r4, r2 // icount 588
roli r3, r4, 0 // icount 589
slt r3, r2, r7 // icount 590
ror r6, r1, r4 // icount 591
andni r2, r2, 1 // icount 592
st r2, r2, 6 // icount 593
andni r0, r0, 1 // icount 594
stu r0, r0, 2 // icount 595
nop // to align branch icount 596
btr r5, r4 // icount 597
sll r7, r2, r5 // icount 598
xor r4, r4, r4 // icount 599
xor r6, r7, r7 // icount 600
slli r1, r6, 15 // icount 601
lbi r1, 0 // icount 602
lbi r4, 0 // icount 603
nop // to align branch icount 604
bltz r5, 16 // icount 605
srli r1, r2, 8 // icount 606
slt r0, r0, r6 // icount 607
andni r4, r4, 1 // icount 608
ld r3, r4, 8 // icount 609
slbi r0, 9 // icount 610
rori r7, r2, 4 // icount 611
andni r0, r0, 1 // icount 612
st r7, r0, 6 // icount 613
andni r4, r4, 1 // icount 614
st r0, r4, 14 // icount 615
subi r3, r7, 7 // icount 616
nop // to align meminst icount 617
andni r4, r4, 1 // icount 618
ld r6, r4, 2 // icount 619
sle r2, r4, r5 // icount 620
andni r7, r2, 13 // icount 621
srli r7, r4, 0 // icount 622
subi r5, r4, 11 // icount 623
sle r7, r0, r0 // icount 624
srli r7, r1, 4 // icount 625
srl r0, r6, r4 // icount 626
j 32 // icount 627
nop // icount 628
nop // icount 629
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
nop // icount 641
nop // icount 642
nop // icount 643
srl r7, r2, r4 // icount 644
j 22 // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
nop // icount 651
nop // icount 652
nop // icount 653
nop // icount 654
nop // icount 655
nop // icount 656
sll r3, r5, r5 // icount 657
andni r7, r7, 1 // icount 658
st r2, r7, 2 // icount 659
j 26 // icount 660
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
nop // icount 671
nop // icount 672
nop // icount 673
lbi r5, 0 // icount 674
lbi r5, 0 // icount 675
nop // to align branch icount 676
beqz r0, 28 // icount 677
sle r6, r0, r2 // icount 678
rol r3, r6, r4 // icount 679
srl r5, r6, r5 // icount 680
xori r7, r6, 4 // icount 681
nop // to align branch icount 682
btr r4, r3 // icount 683
seq r5, r4, r4 // icount 684
addi r7, r3, 9 // icount 685
roli r2, r1, 3 // icount 686
sle r0, r6, r5 // icount 687
andn r7, r5, r5 // icount 688
srl r2, r3, r5 // icount 689
addi r1, r5, 2 // icount 690
sle r3, r5, r4 // icount 691
andni r0, r0, 1 // icount 692
ld r2, r0, 2 // icount 693
sub r2, r5, r1 // icount 694
sco r3, r6, r1 // icount 695
roli r2, r0, 14 // icount 696
xor r5, r3, r3 // icount 697
slbi r4, 0 // icount 698
xori r7, r4, 11 // icount 699
xori r6, r5, 12 // icount 700
nop // to align meminst icount 701
andni r6, r6, 1 // icount 702
ld r3, r6, 2 // icount 703
sle r2, r7, r6 // icount 704
add r0, r0, r6 // icount 705
slt r1, r0, r0 // icount 706
sll r6, r0, r6 // icount 707
subi r2, r5, 4 // icount 708
srl r2, r7, r0 // icount 709
j 28 // icount 710
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
nop // icount 723
nop // icount 724
slt r3, r7, r7 // icount 725
lbi r0, 0 // icount 726
lbi r5, 0 // icount 727
nop // to align branch icount 728
bnez r0, 8 // icount 729
seq r2, r5, r1 // icount 730
andn r1, r5, r1 // icount 731
subi r1, r7, 1 // icount 732
slt r7, r1, r3 // icount 733
nop // to align branch icount 734
btr r2, r3 // icount 735
xori r2, r4, 0 // icount 736
srl r2, r6, r6 // icount 737
ror r7, r6, r3 // icount 738
lbi r7, 0 // icount 739
lbi r3, 0 // icount 740
bgez r7, 24 // icount 741
sub r1, r0, r0 // icount 742
lbi r6, 7 // icount 743
slbi r7, 11 // icount 744
rol r2, r5, r3 // icount 745
srli r3, r3, 11 // icount 746
seq r1, r6, r7 // icount 747
roli r7, r6, 9 // icount 748
nop // to align meminst icount 749
andni r2, r2, 1 // icount 750
stu r1, r2, 10 // icount 751
roli r0, r4, 11 // icount 752
slt r1, r5, r3 // icount 753
andni r4, r4, 1 // icount 754
st r5, r4, 0 // icount 755
add r0, r0, r7 // icount 756
ror r0, r3, r6 // icount 757
subi r2, r6, 12 // icount 758
slt r5, r2, r4 // icount 759
slt r0, r1, r7 // icount 760
sle r1, r1, r4 // icount 761
andni r1, r1, 1 // icount 762
stu r1, r1, 10 // icount 763
andni r2, r2, 1 // icount 764
ld r1, r2, 8 // icount 765
srli r5, r7, 4 // icount 766
slbi r3, 12 // icount 767
rori r2, r7, 10 // icount 768
nop // to align meminst icount 769
andni r6, r6, 1 // icount 770
ld r7, r6, 14 // icount 771
subi r3, r5, 4 // icount 772
roli r5, r0, 4 // icount 773
add r2, r3, r0 // icount 774
addi r1, r3, 5 // icount 775
ror r2, r3, r2 // icount 776
nop // to align meminst icount 777
andni r0, r0, 1 // icount 778
st r6, r0, 10 // icount 779
sll r5, r6, r4 // icount 780
nop // to align meminst icount 781
andni r6, r6, 1 // icount 782
ld r5, r6, 12 // icount 783
j 8 // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
nop // icount 788
lbi r0, 0 // icount 789
lbi r7, 0 // icount 790
bgez r3, 4 // icount 791
rol r3, r1, r1 // icount 792
srl r5, r5, r1 // icount 793
andni r5, r5, 1 // icount 794
st r4, r5, 12 // icount 795
srli r5, r7, 7 // icount 796
j 24 // icount 797
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
subi r3, r6, 2 // icount 810
sub r4, r2, r3 // icount 811
ror r2, r4, r4 // icount 812
j 20 // icount 813
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
andn r6, r3, r6 // icount 824
srli r2, r3, 7 // icount 825
j 18 // icount 826
nop // icount 827
nop // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
nop // icount 833
nop // icount 834
nop // icount 835
j 18 // icount 836
nop // icount 837
nop // icount 838
nop // icount 839
nop // icount 840
nop // icount 841
nop // icount 842
nop // icount 843
nop // icount 844
nop // icount 845
lbi r6, 0 // icount 846
lbi r4, 0 // icount 847
nop // to align branch icount 848
bgez r5, 4 // icount 849
rol r2, r2, r5 // icount 850
rol r1, r7, r1 // icount 851
sle r4, r7, r5 // icount 852
sll r6, r6, r7 // icount 853
lbi r1, 0 // icount 854
lbi r5, 0 // icount 855
nop // to align branch icount 856
beqz r2, 20 // icount 857
andni r1, r1, 1 // icount 858
st r1, r1, 12 // icount 859
slt r0, r2, r4 // icount 860
add r1, r2, r0 // icount 861
andni r4, r4, 1 // icount 862
ld r1, r4, 12 // icount 863
srl r1, r4, r6 // icount 864
sll r6, r2, r5 // icount 865
xor r0, r3, r4 // icount 866
seq r7, r7, r0 // icount 867
andn r4, r1, r2 // icount 868
sub r6, r1, r7 // icount 869
andni r7, r7, 1 // icount 870
stu r0, r7, 12 // icount 871
ror r3, r5, r0 // icount 872
rol r7, r1, r0 // icount 873
seq r3, r5, r7 // icount 874
rol r6, r4, r0 // icount 875
andn r5, r1, r6 // icount 876
subi r0, r2, 7 // icount 877
add r7, r7, r7 // icount 878
srl r7, r5, r6 // icount 879
andni r6, r6, 1 // icount 880
stu r3, r6, 8 // icount 881
halt // icount 882
