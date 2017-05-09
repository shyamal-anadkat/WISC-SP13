// seed 108
lbi r0, 55 // icount 0
slbi r0, 216 // icount 1
lbi r1, 217 // icount 2
slbi r1, 37 // icount 3
lbi r2, 77 // icount 4
slbi r2, 28 // icount 5
lbi r3, 49 // icount 6
slbi r3, 130 // icount 7
lbi r4, 139 // icount 8
slbi r4, 213 // icount 9
lbi r5, 52 // icount 10
slbi r5, 18 // icount 11
lbi r6, 239 // icount 12
slbi r6, 22 // icount 13
lbi r7, 128 // icount 14
slbi r7, 119 // icount 15
lbi r4, 0 // icount 16
lbi r2, 0 // icount 17
nop // to align branch icount 18
bgez r3, 0 // icount 19
subi r1, r7, 6 // icount 20
lbi r2, 0 // icount 21
lbi r1, 0 // icount 22
bgez r0, 16 // icount 23
xori r6, r6, 9 // icount 24
andn r7, r3, r2 // icount 25
andni r3, r3, 1 // icount 26
stu r1, r3, 4 // icount 27
seq r1, r7, r2 // icount 28
btr r5, r3 // icount 29
roli r2, r6, 11 // icount 30
ror r1, r6, r4 // icount 31
lbi r2, 15 // icount 32
sll r3, r2, r6 // icount 33
rol r4, r3, r7 // icount 34
andn r6, r1, r0 // icount 35
sco r2, r0, r4 // icount 36
slt r5, r1, r7 // icount 37
xori r6, r7, 5 // icount 38
seq r0, r6, r7 // icount 39
andni r7, r7, 1 // icount 40
stu r4, r7, 10 // icount 41
seq r7, r0, r6 // icount 42
srli r4, r4, 1 // icount 43
slt r4, r0, r5 // icount 44
add r5, r5, r2 // icount 45
andni r7, r7, 1 // icount 46
ld r5, r7, 8 // icount 47
lbi r1, 13 // icount 48
j 24 // icount 49
nop // icount 50
nop // icount 51
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
sco r4, r4, r7 // icount 62
lbi r6, 0 // icount 63
lbi r1, 0 // icount 64
bgez r4, 0 // icount 65
lbi r0, 0 // icount 66
lbi r7, 0 // icount 67
nop // to align branch icount 68
bgez r1, 28 // icount 69
andni r0, r0, 1 // icount 70
stu r5, r0, 4 // icount 71
sco r3, r0, r0 // icount 72
rol r1, r2, r4 // icount 73
rol r5, r6, r2 // icount 74
slt r6, r0, r2 // icount 75
andn r6, r6, r1 // icount 76
ror r4, r4, r3 // icount 77
rori r6, r7, 9 // icount 78
lbi r2, 0 // icount 79
srli r7, r1, 4 // icount 80
srli r4, r3, 0 // icount 81
andn r1, r5, r2 // icount 82
subi r0, r0, 12 // icount 83
subi r5, r7, 2 // icount 84
srli r7, r2, 4 // icount 85
sle r0, r2, r3 // icount 86
sll r4, r2, r7 // icount 87
sll r1, r3, r6 // icount 88
sle r1, r7, r0 // icount 89
slbi r1, 6 // icount 90
srli r6, r3, 7 // icount 91
roli r4, r6, 1 // icount 92
slbi r2, 14 // icount 93
subi r0, r7, 3 // icount 94
ror r4, r5, r7 // icount 95
sub r6, r2, r6 // icount 96
slbi r2, 14 // icount 97
andni r3, r3, 1 // icount 98
ld r0, r3, 10 // icount 99
rol r4, r7, r5 // icount 100
sll r0, r7, r7 // icount 101
slt r6, r0, r4 // icount 102
seq r7, r4, r1 // icount 103
j 20 // icount 104
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
nop // to align meminst icount 115
andni r3, r3, 1 // icount 116
st r4, r3, 0 // icount 117
j 24 // icount 118
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
slt r7, r1, r7 // icount 131
ror r6, r2, r5 // icount 132
andni r7, r1, 0 // icount 133
lbi r5, 0 // icount 134
lbi r1, 0 // icount 135
nop // to align branch icount 136
beqz r3, 24 // icount 137
slbi r6, 9 // icount 138
add r7, r4, r1 // icount 139
rol r1, r6, r4 // icount 140
roli r1, r5, 8 // icount 141
nop // to align branch icount 142
btr r7, r5 // icount 143
seq r4, r0, r3 // icount 144
nop // to align meminst icount 145
andni r7, r7, 1 // icount 146
stu r4, r7, 12 // icount 147
sle r6, r1, r4 // icount 148
slli r6, r3, 2 // icount 149
rori r6, r2, 14 // icount 150
slli r0, r5, 2 // icount 151
slli r1, r6, 7 // icount 152
xori r0, r3, 0 // icount 153
rol r1, r2, r6 // icount 154
slbi r7, 10 // icount 155
ror r7, r1, r4 // icount 156
nop // to align meminst icount 157
andni r6, r6, 1 // icount 158
ld r7, r6, 2 // icount 159
nop // to align branch icount 160
btr r3, r1 // icount 161
xori r6, r3, 14 // icount 162
srli r7, r6, 8 // icount 163
slt r6, r0, r5 // icount 164
sco r5, r2, r6 // icount 165
sle r6, r0, r3 // icount 166
add r7, r3, r2 // icount 167
lbi r6, 0 // icount 168
lbi r5, 0 // icount 169
nop // to align branch icount 170
bltz r3, 28 // icount 171
addi r3, r3, 0 // icount 172
slt r1, r6, r1 // icount 173
rol r0, r4, r0 // icount 174
addi r2, r2, 2 // icount 175
subi r7, r0, 9 // icount 176
xor r6, r5, r6 // icount 177
andni r6, r6, 1 // icount 178
stu r1, r6, 0 // icount 179
sle r6, r5, r5 // icount 180
sle r7, r5, r6 // icount 181
lbi r4, 11 // icount 182
ror r4, r5, r0 // icount 183
srli r1, r6, 3 // icount 184
xori r4, r5, 15 // icount 185
slli r4, r4, 2 // icount 186
rori r1, r6, 3 // icount 187
slt r6, r6, r3 // icount 188
rol r3, r2, r1 // icount 189
sco r4, r4, r2 // icount 190
subi r4, r2, 10 // icount 191
rori r1, r4, 3 // icount 192
subi r3, r4, 1 // icount 193
andni r5, r5, 1 // icount 194
ld r6, r5, 4 // icount 195
slbi r0, 6 // icount 196
ror r1, r5, r6 // icount 197
seq r1, r5, r7 // icount 198
subi r0, r0, 13 // icount 199
andni r5, r5, 1 // icount 200
ld r4, r5, 0 // icount 201
srli r0, r0, 9 // icount 202
j 8 // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
j 4 // icount 208
nop // icount 209
nop // icount 210
subi r0, r0, 2 // icount 211
lbi r7, 0 // icount 212
lbi r2, 0 // icount 213
nop // to align branch icount 214
beqz r6, 20 // icount 215
nop // to align branch icount 216
btr r2, r6 // icount 217
nop // to align branch icount 218
btr r3, r1 // icount 219
sll r6, r0, r6 // icount 220
andn r3, r5, r0 // icount 221
andni r3, r3, 1 // icount 222
st r6, r3, 8 // icount 223
subi r2, r2, 15 // icount 224
xor r2, r2, r4 // icount 225
srli r0, r2, 8 // icount 226
slbi r4, 15 // icount 227
andni r6, r6, 1 // icount 228
ld r5, r6, 12 // icount 229
rori r4, r1, 2 // icount 230
xori r4, r3, 12 // icount 231
xori r7, r2, 9 // icount 232
ror r4, r7, r3 // icount 233
addi r2, r2, 3 // icount 234
xor r3, r5, r4 // icount 235
seq r1, r3, r3 // icount 236
ror r4, r4, r0 // icount 237
sco r7, r6, r1 // icount 238
subi r2, r5, 5 // icount 239
slt r1, r3, r0 // icount 240
j 26 // icount 241
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
nop // icount 254
lbi r0, 0 // icount 255
lbi r7, 0 // icount 256
bltz r6, 12 // icount 257
lbi r1, 8 // icount 258
subi r6, r3, 2 // icount 259
xor r7, r2, r2 // icount 260
add r7, r5, r3 // icount 261
andni r4, r3, 3 // icount 262
addi r6, r1, 5 // icount 263
add r4, r0, r7 // icount 264
sle r2, r0, r3 // icount 265
slt r7, r1, r5 // icount 266
rori r0, r1, 13 // icount 267
xori r1, r5, 6 // icount 268
slli r6, r3, 5 // icount 269
slt r5, r1, r4 // icount 270
srli r5, r7, 14 // icount 271
lbi r7, 0 // icount 272
lbi r5, 0 // icount 273
nop // to align branch icount 274
bgez r1, 16 // icount 275
andni r5, r5, 1 // icount 276
ld r3, r5, 14 // icount 277
andni r7, r7, 1 // icount 278
st r5, r7, 10 // icount 279
sle r5, r2, r4 // icount 280
rol r3, r6, r2 // icount 281
subi r7, r3, 12 // icount 282
add r5, r0, r5 // icount 283
roli r6, r4, 10 // icount 284
subi r5, r6, 2 // icount 285
slt r0, r1, r5 // icount 286
addi r6, r7, 2 // icount 287
rori r3, r2, 2 // icount 288
roli r5, r0, 4 // icount 289
andni r7, r7, 1 // icount 290
st r6, r7, 2 // icount 291
sll r2, r6, r3 // icount 292
andn r6, r3, r7 // icount 293
rori r2, r0, 14 // icount 294
rori r5, r1, 4 // icount 295
j 14 // icount 296
nop // icount 297
nop // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
slt r7, r0, r3 // icount 304
lbi r1, 7 // icount 305
andni r6, r6, 1 // icount 306
st r0, r6, 2 // icount 307
andni r6, r6, 1 // icount 308
st r1, r6, 4 // icount 309
sco r2, r2, r4 // icount 310
lbi r6, 0 // icount 311
lbi r3, 0 // icount 312
bltz r6, 16 // icount 313
xor r1, r2, r6 // icount 314
subi r4, r5, 8 // icount 315
srl r6, r3, r0 // icount 316
xor r2, r0, r0 // icount 317
srli r0, r7, 9 // icount 318
sco r3, r3, r3 // icount 319
subi r4, r5, 0 // icount 320
nop // to align meminst icount 321
andni r4, r4, 1 // icount 322
stu r2, r4, 2 // icount 323
andni r3, r7, 13 // icount 324
rol r4, r5, r3 // icount 325
roli r0, r1, 15 // icount 326
sub r1, r4, r2 // icount 327
xor r5, r0, r3 // icount 328
sll r6, r5, r4 // icount 329
andni r4, r4, 1 // icount 330
ld r4, r4, 8 // icount 331
sle r0, r0, r7 // icount 332
lbi r7, 0 // icount 333
lbi r5, 0 // icount 334
beqz r4, 28 // icount 335
seq r5, r1, r2 // icount 336
btr r2, r4 // icount 337
roli r2, r4, 14 // icount 338
rol r4, r3, r1 // icount 339
sll r2, r2, r4 // icount 340
sle r5, r0, r2 // icount 341
sub r5, r4, r1 // icount 342
add r2, r2, r3 // icount 343
subi r1, r0, 3 // icount 344
andni r0, r0, 3 // icount 345
sll r2, r5, r7 // icount 346
nop // to align meminst icount 347
andni r2, r2, 1 // icount 348
stu r0, r2, 8 // icount 349
slli r0, r4, 6 // icount 350
lbi r5, 11 // icount 351
seq r2, r2, r3 // icount 352
andni r1, r2, 4 // icount 353
seq r1, r7, r5 // icount 354
nop // to align meminst icount 355
andni r3, r3, 1 // icount 356
st r4, r3, 8 // icount 357
nop // to align branch icount 358
btr r2, r3 // icount 359
nop // to align branch icount 360
btr r4, r6 // icount 361
andni r6, r6, 1 // icount 362
stu r4, r6, 14 // icount 363
rol r5, r4, r7 // icount 364
rol r7, r7, r6 // icount 365
srli r6, r7, 9 // icount 366
nop // to align meminst icount 367
andni r2, r2, 1 // icount 368
ld r7, r2, 12 // icount 369
roli r5, r6, 7 // icount 370
nop // to align meminst icount 371
andni r2, r2, 1 // icount 372
ld r3, r2, 12 // icount 373
nop // to align branch icount 374
btr r2, r0 // icount 375
j 20 // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
slli r4, r1, 6 // icount 387
srli r7, r2, 12 // icount 388
slt r5, r6, r5 // icount 389
srl r6, r6, r0 // icount 390
j 30 // icount 391
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
nop // icount 404
nop // icount 405
nop // icount 406
srli r5, r7, 13 // icount 407
j 6 // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
slli r1, r2, 15 // icount 412
lbi r1, 0 // icount 413
lbi r7, 0 // icount 414
bgez r3, 16 // icount 415
subi r1, r0, 0 // icount 416
andni r4, r0, 10 // icount 417
subi r7, r0, 3 // icount 418
andn r2, r3, r3 // icount 419
slbi r1, 6 // icount 420
srli r6, r0, 10 // icount 421
andni r2, r2, 1 // icount 422
stu r2, r2, 6 // icount 423
slbi r5, 8 // icount 424
rori r1, r3, 10 // icount 425
rori r5, r4, 10 // icount 426
srli r7, r5, 1 // icount 427
slbi r1, 5 // icount 428
sub r0, r4, r2 // icount 429
subi r7, r2, 0 // icount 430
seq r6, r0, r6 // icount 431
xor r6, r7, r1 // icount 432
lbi r7, 0 // icount 433
lbi r7, 0 // icount 434
bgez r2, 16 // icount 435
sll r2, r5, r0 // icount 436
addi r6, r7, 9 // icount 437
andni r4, r4, 1 // icount 438
stu r6, r4, 14 // icount 439
subi r5, r3, 4 // icount 440
rori r5, r0, 14 // icount 441
slt r0, r7, r4 // icount 442
andn r5, r7, r7 // icount 443
lbi r3, 4 // icount 444
add r0, r7, r7 // icount 445
slbi r0, 0 // icount 446
sub r6, r7, r5 // icount 447
sub r1, r2, r4 // icount 448
rori r3, r7, 11 // icount 449
seq r4, r4, r1 // icount 450
xor r4, r3, r2 // icount 451
andn r3, r4, r2 // icount 452
nop // to align meminst icount 453
andni r7, r7, 1 // icount 454
stu r2, r7, 0 // icount 455
xori r6, r5, 6 // icount 456
j 20 // icount 457
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
slli r1, r6, 2 // icount 468
andn r4, r7, r7 // icount 469
srl r6, r5, r3 // icount 470
add r0, r4, r3 // icount 471
ror r3, r7, r3 // icount 472
rori r6, r7, 13 // icount 473
sll r2, r4, r0 // icount 474
j 22 // icount 475
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
btr r3, r5 // icount 487
xor r6, r3, r4 // icount 488
lbi r0, 0 // icount 489
lbi r7, 0 // icount 490
beqz r4, 16 // icount 491
xori r4, r1, 12 // icount 492
xor r7, r5, r7 // icount 493
andni r7, r7, 1 // icount 494
st r3, r7, 8 // icount 495
roli r7, r5, 5 // icount 496
xori r7, r6, 5 // icount 497
srli r5, r6, 13 // icount 498
slli r6, r4, 5 // icount 499
srli r7, r5, 13 // icount 500
andn r6, r2, r2 // icount 501
slt r4, r3, r7 // icount 502
xori r3, r2, 15 // icount 503
sle r2, r5, r4 // icount 504
rol r1, r3, r4 // icount 505
andni r6, r1, 7 // icount 506
roli r7, r4, 6 // icount 507
rori r3, r5, 14 // icount 508
rol r3, r4, r7 // icount 509
lbi r6, 0 // icount 510
lbi r5, 0 // icount 511
nop // to align branch icount 512
bnez r4, 16 // icount 513
andni r6, r6, 1 // icount 514
ld r3, r6, 4 // icount 515
add r5, r4, r1 // icount 516
srl r4, r4, r2 // icount 517
sle r7, r0, r4 // icount 518
xori r2, r6, 9 // icount 519
subi r0, r5, 5 // icount 520
nop // to align meminst icount 521
andni r0, r0, 1 // icount 522
ld r3, r0, 14 // icount 523
seq r6, r7, r7 // icount 524
addi r6, r4, 12 // icount 525
lbi r2, 10 // icount 526
nop // to align meminst icount 527
andni r3, r3, 1 // icount 528
ld r3, r3, 2 // icount 529
addi r5, r4, 12 // icount 530
subi r3, r7, 10 // icount 531
ror r7, r1, r6 // icount 532
rol r5, r5, r1 // icount 533
sle r6, r3, r7 // icount 534
seq r4, r2, r1 // icount 535
j 26 // icount 536
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
nop // icount 548
nop // icount 549
xor r1, r0, r7 // icount 550
j 8 // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
sll r7, r3, r4 // icount 556
j 22 // icount 557
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
sco r3, r0, r4 // icount 569
j 6 // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
xor r6, r1, r4 // icount 574
nop // to align meminst icount 575
andni r6, r6, 1 // icount 576
st r0, r6, 6 // icount 577
lbi r2, 0 // icount 578
lbi r0, 0 // icount 579
nop // to align branch icount 580
bnez r3, 16 // icount 581
roli r2, r0, 1 // icount 582
seq r3, r0, r5 // icount 583
andni r3, r3, 1 // icount 584
stu r4, r3, 6 // icount 585
rol r7, r3, r4 // icount 586
sle r5, r3, r3 // icount 587
srl r4, r0, r2 // icount 588
rori r1, r6, 0 // icount 589
addi r3, r6, 3 // icount 590
roli r0, r3, 1 // icount 591
rol r3, r6, r0 // icount 592
slt r4, r4, r3 // icount 593
sll r6, r6, r4 // icount 594
roli r0, r2, 6 // icount 595
sle r1, r7, r1 // icount 596
rol r1, r6, r4 // icount 597
srli r3, r0, 0 // icount 598
lbi r0, 0 // icount 599
lbi r4, 0 // icount 600
bltz r1, 0 // icount 601
j 6 // icount 602
nop // icount 603
nop // icount 604
nop // icount 605
sll r3, r1, r0 // icount 606
sle r7, r2, r1 // icount 607
xori r3, r7, 0 // icount 608
j 28 // icount 609
nop // icount 610
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
sco r6, r2, r0 // icount 624
ror r5, r2, r0 // icount 625
sle r3, r3, r7 // icount 626
nop // to align meminst icount 627
andni r5, r5, 1 // icount 628
st r0, r5, 0 // icount 629
lbi r4, 0 // icount 630
lbi r7, 0 // icount 631
nop // to align branch icount 632
bnez r1, 24 // icount 633
slli r0, r5, 3 // icount 634
rol r1, r1, r2 // icount 635
nop // to align branch icount 636
btr r3, r5 // icount 637
slli r1, r3, 6 // icount 638
sub r2, r7, r7 // icount 639
sle r7, r5, r1 // icount 640
slli r4, r0, 2 // icount 641
slt r4, r5, r6 // icount 642
sle r6, r1, r3 // icount 643
slli r4, r4, 6 // icount 644
seq r3, r5, r3 // icount 645
andni r2, r2, 1 // icount 646
ld r3, r2, 10 // icount 647
sll r4, r5, r2 // icount 648
nop // to align meminst icount 649
andni r5, r5, 1 // icount 650
st r5, r5, 2 // icount 651
seq r0, r2, r3 // icount 652
srli r7, r5, 6 // icount 653
sco r7, r0, r7 // icount 654
xori r2, r3, 1 // icount 655
roli r1, r6, 11 // icount 656
seq r6, r0, r6 // icount 657
rol r7, r4, r1 // icount 658
srl r1, r7, r3 // icount 659
xori r2, r7, 9 // icount 660
lbi r7, 11 // icount 661
lbi r5, 0 // icount 662
lbi r3, 0 // icount 663
nop // to align branch icount 664
beqz r3, 32 // icount 665
andni r1, r1, 1 // icount 666
st r5, r1, 10 // icount 667
srli r6, r5, 6 // icount 668
seq r3, r0, r0 // icount 669
sco r3, r6, r1 // icount 670
andn r5, r3, r2 // icount 671
slt r3, r6, r4 // icount 672
sle r6, r7, r6 // icount 673
srli r6, r5, 11 // icount 674
ror r5, r3, r0 // icount 675
add r6, r3, r7 // icount 676
nop // to align meminst icount 677
andni r7, r7, 1 // icount 678
stu r0, r7, 6 // icount 679
sco r5, r3, r7 // icount 680
btr r5, r2 // icount 681
srl r0, r4, r5 // icount 682
sco r2, r3, r2 // icount 683
rol r0, r3, r3 // icount 684
xori r6, r7, 7 // icount 685
rol r1, r5, r5 // icount 686
xor r7, r7, r0 // icount 687
add r6, r6, r7 // icount 688
nop // to align meminst icount 689
andni r5, r5, 1 // icount 690
ld r7, r5, 10 // icount 691
add r3, r4, r3 // icount 692
xori r3, r6, 4 // icount 693
add r0, r2, r1 // icount 694
xori r2, r6, 12 // icount 695
subi r0, r0, 0 // icount 696
sco r2, r6, r3 // icount 697
srl r3, r5, r7 // icount 698
andni r1, r1, 2 // icount 699
slbi r7, 14 // icount 700
rol r4, r6, r6 // icount 701
xor r7, r5, r0 // icount 702
lbi r1, 0 // icount 703
lbi r7, 0 // icount 704
bnez r0, 12 // icount 705
srli r3, r0, 11 // icount 706
andni r3, r4, 1 // icount 707
sll r5, r2, r0 // icount 708
andn r0, r0, r3 // icount 709
sub r5, r7, r2 // icount 710
nop // to align meminst icount 711
andni r0, r0, 1 // icount 712
ld r4, r0, 10 // icount 713
srli r0, r1, 12 // icount 714
ror r1, r2, r2 // icount 715
andni r0, r5, 7 // icount 716
srl r5, r3, r4 // icount 717
slbi r1, 2 // icount 718
nop // to align meminst icount 719
andni r2, r2, 1 // icount 720
stu r6, r2, 12 // icount 721
rori r4, r5, 13 // icount 722
lbi r3, 0 // icount 723
lbi r2, 0 // icount 724
bnez r3, 32 // icount 725
slt r1, r5, r4 // icount 726
btr r2, r3 // icount 727
subi r1, r0, 12 // icount 728
nop // to align meminst icount 729
andni r1, r1, 1 // icount 730
st r2, r1, 8 // icount 731
seq r6, r0, r0 // icount 732
rori r6, r4, 0 // icount 733
slt r5, r7, r1 // icount 734
srli r5, r7, 13 // icount 735
andni r2, r2, 1 // icount 736
st r2, r2, 10 // icount 737
rol r4, r3, r4 // icount 738
slli r0, r2, 2 // icount 739
srl r0, r2, r4 // icount 740
sub r3, r6, r0 // icount 741
srl r4, r6, r0 // icount 742
srli r4, r4, 6 // icount 743
roli r2, r6, 11 // icount 744
rori r6, r3, 12 // icount 745
roli r0, r0, 4 // icount 746
nop // to align meminst icount 747
andni r3, r3, 1 // icount 748
ld r6, r3, 0 // icount 749
xori r1, r2, 10 // icount 750
rori r2, r0, 15 // icount 751
addi r5, r3, 9 // icount 752
roli r3, r4, 1 // icount 753
andn r0, r1, r1 // icount 754
addi r6, r7, 12 // icount 755
nop // to align branch icount 756
btr r7, r7 // icount 757
sle r6, r2, r5 // icount 758
sub r5, r2, r6 // icount 759
sub r0, r7, r7 // icount 760
andn r6, r2, r6 // icount 761
roli r6, r0, 2 // icount 762
xori r5, r1, 8 // icount 763
lbi r4, 0 // icount 764
lbi r1, 0 // icount 765
nop // to align branch icount 766
bnez r5, 16 // icount 767
rori r4, r0, 3 // icount 768
rori r1, r1, 7 // icount 769
seq r3, r5, r5 // icount 770
srli r0, r2, 11 // icount 771
addi r3, r3, 3 // icount 772
rori r3, r3, 14 // icount 773
lbi r5, 1 // icount 774
add r3, r1, r4 // icount 775
lbi r7, 14 // icount 776
seq r3, r1, r0 // icount 777
lbi r6, 13 // icount 778
andni r5, r5, 11 // icount 779
add r1, r1, r3 // icount 780
rol r0, r5, r3 // icount 781
srl r3, r3, r4 // icount 782
andn r3, r0, r2 // icount 783
j 12 // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
andni r6, r4, 12 // icount 791
halt // icount 792
