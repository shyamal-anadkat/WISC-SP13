// seed 134
lbi r0, 219 // icount 0
slbi r0, 42 // icount 1
lbi r1, 12 // icount 2
slbi r1, 64 // icount 3
lbi r2, 254 // icount 4
slbi r2, 185 // icount 5
lbi r3, 19 // icount 6
slbi r3, 172 // icount 7
lbi r4, 86 // icount 8
slbi r4, 251 // icount 9
lbi r5, 188 // icount 10
slbi r5, 200 // icount 11
lbi r6, 86 // icount 12
slbi r6, 253 // icount 13
lbi r7, 249 // icount 14
slbi r7, 67 // icount 15
j 14 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
j 26 // icount 24
nop // icount 25
nop // icount 26
nop // icount 27
nop // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
nop // icount 36
nop // icount 37
lbi r2, 0 // icount 38
lbi r6, 0 // icount 39
nop // to align branch icount 40
bltz r2, 0 // icount 41
j 28 // icount 42
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
nop // icount 54
nop // icount 55
nop // icount 56
sle r7, r1, r5 // icount 57
lbi r2, 0 // icount 58
lbi r1, 0 // icount 59
nop // to align branch icount 60
bgez r0, 32 // icount 61
slt r3, r4, r7 // icount 62
nop // to align meminst icount 63
andni r4, r4, 1 // icount 64
stu r3, r4, 0 // icount 65
andni r3, r3, 1 // icount 66
stu r0, r3, 10 // icount 67
andni r4, r5, 3 // icount 68
nop // to align meminst icount 69
andni r5, r5, 1 // icount 70
stu r7, r5, 8 // icount 71
sll r1, r3, r5 // icount 72
slbi r5, 6 // icount 73
seq r3, r2, r7 // icount 74
andn r3, r1, r5 // icount 75
slli r1, r4, 1 // icount 76
nop // to align meminst icount 77
andni r2, r2, 1 // icount 78
st r2, r2, 8 // icount 79
srl r1, r6, r2 // icount 80
seq r1, r6, r3 // icount 81
lbi r7, 8 // icount 82
rori r0, r2, 12 // icount 83
sll r6, r1, r2 // icount 84
seq r6, r0, r6 // icount 85
srl r6, r0, r6 // icount 86
rori r1, r4, 13 // icount 87
lbi r5, 15 // icount 88
seq r0, r7, r7 // icount 89
sub r2, r4, r2 // icount 90
rori r3, r2, 9 // icount 91
slli r7, r5, 15 // icount 92
slt r0, r1, r3 // icount 93
rori r6, r1, 10 // icount 94
slt r4, r2, r3 // icount 95
andni r4, r4, 1 // icount 96
ld r4, r4, 6 // icount 97
andni r3, r2, 14 // icount 98
ror r2, r2, r6 // icount 99
andn r1, r0, r0 // icount 100
srli r6, r7, 15 // icount 101
lbi r4, 0 // icount 102
lbi r6, 0 // icount 103
nop // to align branch icount 104
bltz r7, 0 // icount 105
sub r7, r2, r3 // icount 106
j 16 // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
lbi r4, 0 // icount 116
lbi r3, 0 // icount 117
nop // to align branch icount 118
bnez r4, 4 // icount 119
srl r5, r7, r7 // icount 120
xori r4, r3, 2 // icount 121
seq r4, r1, r5 // icount 122
srl r4, r5, r5 // icount 123
roli r3, r3, 1 // icount 124
btr r5, r1 // icount 125
add r2, r2, r1 // icount 126
j 12 // icount 127
nop // icount 128
nop // icount 129
nop // icount 130
nop // icount 131
nop // icount 132
nop // icount 133
lbi r5, 0 // icount 134
lbi r7, 0 // icount 135
nop // to align branch icount 136
bnez r2, 0 // icount 137
andn r2, r1, r7 // icount 138
lbi r1, 0 // icount 139
lbi r5, 0 // icount 140
beqz r5, 12 // icount 141
sle r5, r2, r0 // icount 142
xori r5, r6, 6 // icount 143
sll r6, r6, r1 // icount 144
andni r1, r3, 6 // icount 145
sco r1, r5, r2 // icount 146
addi r0, r7, 10 // icount 147
seq r4, r0, r4 // icount 148
xor r3, r3, r7 // icount 149
srli r7, r1, 10 // icount 150
slli r5, r7, 12 // icount 151
slli r5, r7, 10 // icount 152
seq r2, r1, r7 // icount 153
rori r4, r7, 2 // icount 154
nop // to align meminst icount 155
andni r3, r3, 1 // icount 156
ld r4, r3, 14 // icount 157
ror r2, r7, r2 // icount 158
seq r4, r1, r5 // icount 159
j 2 // icount 160
nop // icount 161
add r1, r7, r4 // icount 162
j 24 // icount 163
nop // icount 164
nop // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
lbi r1, 9 // icount 176
lbi r1, 0 // icount 177
lbi r2, 0 // icount 178
bltz r2, 4 // icount 179
sub r2, r3, r0 // icount 180
subi r5, r5, 14 // icount 181
slbi r3, 15 // icount 182
slbi r6, 8 // icount 183
slli r6, r5, 4 // icount 184
srl r0, r4, r7 // icount 185
j 4 // icount 186
nop // icount 187
nop // icount 188
lbi r2, 0 // icount 189
lbi r0, 0 // icount 190
bgez r4, 24 // icount 191
rol r6, r0, r2 // icount 192
add r6, r7, r3 // icount 193
roli r7, r5, 8 // icount 194
subi r0, r6, 10 // icount 195
slbi r1, 15 // icount 196
srl r7, r0, r3 // icount 197
subi r2, r5, 4 // icount 198
sll r0, r4, r2 // icount 199
ror r0, r2, r5 // icount 200
sub r2, r2, r0 // icount 201
andni r7, r7, 1 // icount 202
st r6, r7, 8 // icount 203
sll r7, r4, r4 // icount 204
add r2, r0, r0 // icount 205
srl r0, r7, r3 // icount 206
xor r4, r5, r2 // icount 207
andni r6, r6, 1 // icount 208
stu r0, r6, 8 // icount 209
xor r2, r4, r3 // icount 210
sub r7, r3, r3 // icount 211
add r4, r4, r4 // icount 212
srli r5, r4, 7 // icount 213
srl r7, r5, r5 // icount 214
nop // to align meminst icount 215
andni r7, r7, 1 // icount 216
ld r7, r7, 2 // icount 217
slli r1, r1, 7 // icount 218
xor r0, r0, r3 // icount 219
j 6 // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
andni r0, r1, 12 // icount 224
j 24 // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
j 24 // icount 238
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
sco r5, r5, r6 // icount 251
lbi r7, 0 // icount 252
lbi r2, 0 // icount 253
nop // to align branch icount 254
bltz r0, 32 // icount 255
andni r2, r2, 1 // icount 256
stu r1, r2, 8 // icount 257
slli r3, r5, 2 // icount 258
nop // to align meminst icount 259
andni r7, r7, 1 // icount 260
ld r7, r7, 6 // icount 261
sub r5, r2, r1 // icount 262
andn r5, r5, r0 // icount 263
addi r2, r1, 11 // icount 264
seq r7, r3, r1 // icount 265
sle r3, r1, r3 // icount 266
slli r7, r7, 4 // icount 267
seq r6, r7, r1 // icount 268
addi r2, r1, 0 // icount 269
sll r3, r5, r7 // icount 270
slbi r7, 8 // icount 271
andni r4, r4, 1 // icount 272
st r0, r4, 2 // icount 273
sub r7, r1, r1 // icount 274
slt r5, r5, r4 // icount 275
andni r4, r0, 3 // icount 276
rori r6, r5, 9 // icount 277
ror r2, r1, r2 // icount 278
slbi r2, 5 // icount 279
subi r3, r6, 6 // icount 280
sub r2, r1, r3 // icount 281
sub r4, r2, r2 // icount 282
sub r6, r5, r7 // icount 283
seq r6, r4, r2 // icount 284
rol r3, r1, r6 // icount 285
nop // to align branch icount 286
btr r4, r1 // icount 287
roli r7, r1, 7 // icount 288
sle r4, r0, r3 // icount 289
ror r7, r7, r5 // icount 290
lbi r7, 7 // icount 291
sle r4, r2, r0 // icount 292
lbi r4, 0 // icount 293
lbi r6, 0 // icount 294
bnez r5, 24 // icount 295
xor r5, r7, r1 // icount 296
slt r2, r1, r1 // icount 297
sll r1, r3, r0 // icount 298
btr r1, r1 // icount 299
roli r7, r2, 6 // icount 300
rol r0, r3, r5 // icount 301
andni r1, r0, 14 // icount 302
xori r6, r1, 4 // icount 303
seq r1, r6, r6 // icount 304
addi r7, r6, 7 // icount 305
andni r0, r0, 1 // icount 306
ld r1, r0, 6 // icount 307
nop // to align branch icount 308
btr r6, r7 // icount 309
slli r2, r6, 5 // icount 310
nop // to align meminst icount 311
andni r1, r1, 1 // icount 312
stu r7, r1, 12 // icount 313
andni r1, r1, 1 // icount 314
ld r2, r1, 12 // icount 315
slbi r0, 15 // icount 316
btr r1, r4 // icount 317
rori r0, r7, 4 // icount 318
sll r7, r4, r6 // icount 319
slt r3, r4, r0 // icount 320
subi r3, r3, 15 // icount 321
xor r5, r4, r1 // icount 322
lbi r6, 14 // icount 323
srl r3, r3, r6 // icount 324
lbi r6, 0 // icount 325
lbi r2, 0 // icount 326
bnez r6, 20 // icount 327
xor r6, r7, r2 // icount 328
andn r3, r6, r7 // icount 329
sll r2, r2, r1 // icount 330
xor r6, r2, r1 // icount 331
andn r0, r1, r0 // icount 332
rori r5, r1, 5 // icount 333
andni r3, r3, 1 // icount 334
ld r4, r3, 6 // icount 335
ror r1, r1, r7 // icount 336
ror r4, r3, r3 // icount 337
sco r3, r6, r4 // icount 338
andni r6, r3, 7 // icount 339
andni r4, r0, 7 // icount 340
addi r5, r7, 15 // icount 341
andni r0, r0, 1 // icount 342
st r0, r0, 4 // icount 343
sub r6, r2, r4 // icount 344
andni r7, r6, 14 // icount 345
addi r0, r7, 13 // icount 346
sle r2, r4, r6 // icount 347
andni r3, r3, 1 // icount 348
stu r1, r3, 0 // icount 349
rol r0, r5, r3 // icount 350
sub r4, r0, r5 // icount 351
lbi r4, 0 // icount 352
lbi r2, 0 // icount 353
nop // to align branch icount 354
bltz r7, 20 // icount 355
srl r1, r5, r1 // icount 356
seq r6, r0, r2 // icount 357
rol r5, r1, r2 // icount 358
nop // to align meminst icount 359
andni r2, r2, 1 // icount 360
stu r6, r2, 4 // icount 361
ror r3, r4, r4 // icount 362
rol r4, r0, r7 // icount 363
andni r2, r2, 1 // icount 364
st r6, r2, 14 // icount 365
sle r5, r0, r5 // icount 366
xor r6, r6, r3 // icount 367
subi r0, r0, 6 // icount 368
srli r0, r7, 3 // icount 369
andni r7, r7, 1 // icount 370
ld r1, r7, 12 // icount 371
add r7, r5, r3 // icount 372
btr r7, r7 // icount 373
xori r5, r6, 15 // icount 374
subi r5, r6, 13 // icount 375
sco r2, r1, r4 // icount 376
slt r5, r5, r5 // icount 377
ror r5, r5, r2 // icount 378
andn r4, r5, r6 // icount 379
add r4, r7, r0 // icount 380
j 30 // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
lbi r0, 0 // icount 397
lbi r1, 0 // icount 398
beqz r7, 24 // icount 399
sll r0, r5, r6 // icount 400
sco r0, r2, r0 // icount 401
seq r2, r1, r7 // icount 402
xor r1, r1, r3 // icount 403
rol r4, r3, r3 // icount 404
btr r5, r5 // icount 405
ror r1, r3, r1 // icount 406
srli r6, r7, 4 // icount 407
slbi r4, 9 // icount 408
addi r5, r1, 2 // icount 409
addi r2, r0, 15 // icount 410
ror r7, r1, r6 // icount 411
andni r7, r7, 3 // icount 412
sle r5, r6, r5 // icount 413
andni r0, r2, 1 // icount 414
sll r0, r2, r5 // icount 415
slli r3, r0, 14 // icount 416
xori r1, r6, 8 // icount 417
add r0, r0, r5 // icount 418
srl r2, r6, r2 // icount 419
nop // to align branch icount 420
btr r3, r0 // icount 421
andni r0, r0, 1 // icount 422
ld r4, r0, 0 // icount 423
andni r4, r4, 1 // icount 424
stu r1, r4, 4 // icount 425
andn r5, r4, r2 // icount 426
srli r0, r6, 8 // icount 427
andn r7, r6, r2 // icount 428
j 4 // icount 429
nop // icount 430
nop // icount 431
slbi r4, 2 // icount 432
j 0 // icount 433
rol r4, r3, r7 // icount 434
andni r7, r4, 11 // icount 435
ror r2, r6, r6 // icount 436
lbi r3, 0 // icount 437
lbi r2, 0 // icount 438
bltz r3, 20 // icount 439
sll r6, r5, r5 // icount 440
nop // to align meminst icount 441
andni r4, r4, 1 // icount 442
ld r2, r4, 10 // icount 443
rori r4, r5, 0 // icount 444
sco r3, r3, r0 // icount 445
rol r4, r1, r1 // icount 446
add r6, r6, r7 // icount 447
andn r3, r3, r3 // icount 448
rol r5, r7, r0 // icount 449
sll r7, r2, r7 // icount 450
rol r0, r5, r1 // icount 451
addi r4, r2, 11 // icount 452
andn r1, r4, r5 // icount 453
andn r3, r7, r5 // icount 454
andn r6, r0, r1 // icount 455
ror r6, r4, r4 // icount 456
sle r2, r7, r7 // icount 457
srl r1, r7, r5 // icount 458
rori r0, r7, 13 // icount 459
xor r7, r6, r0 // icount 460
slt r2, r2, r4 // icount 461
andn r6, r2, r3 // icount 462
slli r6, r7, 8 // icount 463
andni r5, r5, 1 // icount 464
st r5, r5, 14 // icount 465
j 22 // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
nop // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
srli r3, r7, 14 // icount 478
lbi r4, 0 // icount 479
lbi r0, 0 // icount 480
beqz r3, 28 // icount 481
sco r7, r6, r0 // icount 482
sle r7, r6, r2 // icount 483
xor r2, r4, r4 // icount 484
rori r2, r3, 0 // icount 485
andn r6, r3, r3 // icount 486
sll r5, r4, r2 // icount 487
sll r0, r1, r4 // icount 488
xori r2, r6, 6 // icount 489
roli r1, r0, 11 // icount 490
sub r3, r4, r5 // icount 491
rol r2, r7, r0 // icount 492
nop // to align meminst icount 493
andni r5, r5, 1 // icount 494
st r5, r5, 14 // icount 495
andni r7, r1, 9 // icount 496
sll r2, r0, r1 // icount 497
addi r6, r6, 10 // icount 498
xori r5, r2, 4 // icount 499
andni r6, r6, 1 // icount 500
stu r0, r6, 8 // icount 501
lbi r3, 6 // icount 502
andn r5, r2, r3 // icount 503
andni r2, r2, 1 // icount 504
stu r2, r2, 2 // icount 505
xori r3, r4, 6 // icount 506
srl r7, r1, r6 // icount 507
seq r5, r5, r0 // icount 508
sll r4, r1, r0 // icount 509
andni r6, r6, 1 // icount 510
st r1, r6, 6 // icount 511
slt r6, r5, r0 // icount 512
andn r6, r2, r1 // icount 513
roli r5, r6, 8 // icount 514
lbi r4, 0 // icount 515
lbi r5, 0 // icount 516
bgez r7, 4 // icount 517
rori r5, r3, 10 // icount 518
slbi r3, 7 // icount 519
slt r5, r2, r3 // icount 520
lbi r3, 12 // icount 521
j 26 // icount 522
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
nop // icount 535
andni r6, r6, 1 // icount 536
stu r1, r6, 4 // icount 537
j 16 // icount 538
nop // icount 539
nop // icount 540
nop // icount 541
nop // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
slbi r5, 10 // icount 547
j 2 // icount 548
nop // icount 549
rori r5, r6, 0 // icount 550
xor r7, r7, r4 // icount 551
j 0 // icount 552
nop // to align meminst icount 553
andni r3, r3, 1 // icount 554
stu r3, r3, 2 // icount 555
sco r6, r4, r3 // icount 556
lbi r0, 0 // icount 557
lbi r4, 0 // icount 558
beqz r6, 16 // icount 559
andni r0, r0, 1 // icount 560
stu r7, r0, 2 // icount 561
sll r2, r0, r5 // icount 562
sco r0, r6, r7 // icount 563
srl r4, r0, r7 // icount 564
add r7, r0, r3 // icount 565
addi r6, r3, 13 // icount 566
andni r6, r7, 15 // icount 567
xor r2, r0, r1 // icount 568
sle r0, r5, r5 // icount 569
xori r5, r0, 13 // icount 570
nop // to align meminst icount 571
andni r5, r5, 1 // icount 572
ld r6, r5, 8 // icount 573
slt r4, r7, r2 // icount 574
add r1, r0, r0 // icount 575
sle r7, r0, r2 // icount 576
sub r2, r3, r2 // icount 577
andn r6, r1, r1 // icount 578
slli r4, r6, 5 // icount 579
srli r7, r1, 12 // icount 580
lbi r0, 12 // icount 581
srli r3, r2, 15 // icount 582
nop // to align meminst icount 583
andni r4, r4, 1 // icount 584
ld r7, r4, 2 // icount 585
andni r6, r6, 1 // icount 586
ld r4, r6, 0 // icount 587
xori r4, r6, 7 // icount 588
andn r7, r5, r2 // icount 589
j 10 // icount 590
nop // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
lbi r2, 0 // icount 596
lbi r5, 0 // icount 597
nop // to align branch icount 598
bnez r2, 24 // icount 599
slbi r2, 5 // icount 600
srli r0, r1, 1 // icount 601
rori r4, r2, 11 // icount 602
subi r6, r7, 12 // icount 603
andni r2, r2, 1 // icount 604
st r7, r2, 8 // icount 605
sle r4, r6, r6 // icount 606
slli r1, r4, 6 // icount 607
xori r2, r4, 4 // icount 608
add r4, r5, r7 // icount 609
slbi r7, 4 // icount 610
andn r7, r2, r2 // icount 611
slt r4, r6, r2 // icount 612
rori r1, r2, 4 // icount 613
rol r7, r5, r4 // icount 614
sco r4, r4, r7 // icount 615
sll r7, r4, r7 // icount 616
xori r6, r5, 7 // icount 617
sle r1, r3, r6 // icount 618
roli r0, r3, 4 // icount 619
slli r5, r1, 14 // icount 620
srl r0, r0, r1 // icount 621
ror r2, r4, r2 // icount 622
nop // to align meminst icount 623
andni r6, r6, 1 // icount 624
ld r5, r6, 14 // icount 625
srli r5, r0, 2 // icount 626
lbi r0, 0 // icount 627
lbi r3, 0 // icount 628
bgez r2, 20 // icount 629
sco r6, r5, r2 // icount 630
nop // to align meminst icount 631
andni r5, r5, 1 // icount 632
ld r4, r5, 14 // icount 633
slt r1, r7, r2 // icount 634
add r6, r2, r0 // icount 635
sub r7, r7, r6 // icount 636
ror r4, r2, r1 // icount 637
sle r0, r1, r5 // icount 638
rol r1, r5, r7 // icount 639
slt r3, r4, r1 // icount 640
nop // to align meminst icount 641
andni r0, r0, 1 // icount 642
ld r3, r0, 14 // icount 643
andn r4, r5, r7 // icount 644
seq r5, r1, r2 // icount 645
sle r5, r1, r7 // icount 646
ror r3, r3, r1 // icount 647
xori r7, r2, 3 // icount 648
slbi r7, 6 // icount 649
xori r1, r4, 9 // icount 650
ror r2, r0, r2 // icount 651
lbi r0, 15 // icount 652
andni r2, r1, 11 // icount 653
j 14 // icount 654
nop // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
lbi r5, 0 // icount 662
lbi r5, 0 // icount 663
nop // to align branch icount 664
beqz r2, 28 // icount 665
srl r5, r6, r7 // icount 666
andni r2, r1, 8 // icount 667
slli r7, r5, 13 // icount 668
sub r0, r7, r6 // icount 669
add r0, r4, r2 // icount 670
slbi r6, 9 // icount 671
roli r4, r2, 9 // icount 672
andni r0, r3, 12 // icount 673
sll r0, r5, r7 // icount 674
sub r5, r6, r1 // icount 675
andni r0, r0, 1 // icount 676
ld r2, r0, 0 // icount 677
lbi r2, 4 // icount 678
xor r1, r6, r2 // icount 679
sub r3, r2, r2 // icount 680
lbi r6, 13 // icount 681
srl r7, r4, r0 // icount 682
subi r0, r3, 7 // icount 683
roli r1, r7, 6 // icount 684
rori r7, r1, 10 // icount 685
slbi r0, 6 // icount 686
nop // to align meminst icount 687
andni r6, r6, 1 // icount 688
ld r7, r6, 12 // icount 689
xori r0, r6, 13 // icount 690
sll r6, r3, r7 // icount 691
andni r7, r7, 1 // icount 692
ld r2, r7, 14 // icount 693
rori r7, r6, 15 // icount 694
rori r1, r3, 5 // icount 695
lbi r3, 13 // icount 696
sle r7, r3, r4 // icount 697
andni r2, r2, 1 // icount 698
st r6, r2, 0 // icount 699
lbi r0, 0 // icount 700
lbi r7, 0 // icount 701
nop // to align branch icount 702
bltz r3, 12 // icount 703
ror r5, r5, r5 // icount 704
nop // to align meminst icount 705
andni r1, r1, 1 // icount 706
stu r7, r1, 14 // icount 707
lbi r7, 12 // icount 708
andni r4, r2, 2 // icount 709
slbi r3, 14 // icount 710
rori r1, r4, 15 // icount 711
slbi r5, 11 // icount 712
nop // to align meminst icount 713
andni r3, r3, 1 // icount 714
ld r3, r3, 2 // icount 715
andni r2, r2, 1 // icount 716
st r1, r2, 0 // icount 717
subi r7, r6, 5 // icount 718
rol r2, r1, r3 // icount 719
sco r2, r7, r3 // icount 720
slbi r0, 1 // icount 721
lbi r5, 0 // icount 722
lbi r0, 0 // icount 723
nop // to align branch icount 724
bltz r6, 28 // icount 725
nop // to align branch icount 726
btr r4, r4 // icount 727
andni r3, r3, 1 // icount 728
stu r2, r3, 12 // icount 729
addi r1, r7, 11 // icount 730
add r3, r4, r4 // icount 731
sll r7, r7, r7 // icount 732
rol r5, r5, r5 // icount 733
xor r4, r0, r6 // icount 734
xori r1, r1, 11 // icount 735
seq r4, r7, r7 // icount 736
sub r0, r5, r4 // icount 737
andni r5, r6, 3 // icount 738
xor r3, r7, r0 // icount 739
sco r1, r0, r5 // icount 740
lbi r6, 3 // icount 741
sll r7, r6, r3 // icount 742
ror r1, r1, r5 // icount 743
ror r6, r5, r3 // icount 744
srl r0, r4, r3 // icount 745
andn r5, r3, r3 // icount 746
andni r3, r0, 0 // icount 747
rori r5, r1, 1 // icount 748
andn r0, r4, r7 // icount 749
sub r3, r3, r3 // icount 750
sll r7, r5, r0 // icount 751
ror r0, r4, r3 // icount 752
nop // to align meminst icount 753
andni r7, r7, 1 // icount 754
ld r4, r7, 14 // icount 755
andni r3, r3, 1 // icount 756
stu r5, r3, 10 // icount 757
sle r5, r0, r5 // icount 758
j 16 // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
slt r7, r6, r5 // icount 768
lbi r1, 0 // icount 769
lbi r3, 0 // icount 770
beqz r5, 8 // icount 771
slt r3, r7, r0 // icount 772
sle r0, r6, r2 // icount 773
rori r7, r1, 1 // icount 774
lbi r2, 7 // icount 775
xor r5, r5, r6 // icount 776
andni r4, r3, 12 // icount 777
andni r4, r4, 1 // icount 778
stu r5, r4, 12 // icount 779
srli r6, r1, 15 // icount 780
j 28 // icount 781
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
nop // icount 794
nop // icount 795
lbi r6, 0 // icount 796
lbi r6, 0 // icount 797
nop // to align branch icount 798
bltz r4, 4 // icount 799
lbi r5, 11 // icount 800
slbi r2, 0 // icount 801
slbi r4, 6 // icount 802
lbi r5, 1 // icount 803
j 22 // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
nop // icount 815
srli r7, r0, 8 // icount 816
rol r4, r6, r5 // icount 817
j 8 // icount 818
nop // icount 819
nop // icount 820
nop // icount 821
nop // icount 822
lbi r2, 0 // icount 823
lbi r2, 0 // icount 824
bnez r4, 4 // icount 825
xori r3, r6, 12 // icount 826
btr r2, r6 // icount 827
srl r0, r0, r2 // icount 828
sco r5, r7, r6 // icount 829
j 32 // icount 830
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
nop // icount 842
nop // icount 843
nop // icount 844
nop // icount 845
nop // icount 846
lbi r2, 9 // icount 847
srli r2, r3, 15 // icount 848
halt // icount 849
