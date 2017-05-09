// seed 103
lbi r0, 221 // icount 0
slbi r0, 82 // icount 1
lbi r1, 40 // icount 2
slbi r1, 209 // icount 3
lbi r2, 92 // icount 4
slbi r2, 7 // icount 5
lbi r3, 183 // icount 6
slbi r3, 102 // icount 7
lbi r4, 41 // icount 8
slbi r4, 185 // icount 9
lbi r5, 173 // icount 10
slbi r5, 249 // icount 11
lbi r6, 239 // icount 12
slbi r6, 17 // icount 13
lbi r7, 184 // icount 14
slbi r7, 149 // icount 15
ror r4, r0, r0 // icount 16
lbi r1, 0 // icount 17
lbi r0, 0 // icount 18
beqz r1, 8 // icount 19
slli r2, r0, 1 // icount 20
andni r0, r0, 6 // icount 21
andni r6, r6, 1 // icount 22
st r7, r6, 2 // icount 23
add r6, r7, r6 // icount 24
add r4, r7, r2 // icount 25
sle r3, r4, r0 // icount 26
sco r1, r1, r2 // icount 27
rori r4, r1, 13 // icount 28
nop // to align meminst icount 29
andni r3, r3, 1 // icount 30
stu r1, r3, 4 // icount 31
subi r2, r4, 6 // icount 32
lbi r2, 0 // icount 33
lbi r7, 0 // icount 34
bgez r0, 16 // icount 35
add r5, r0, r2 // icount 36
nop // to align meminst icount 37
andni r7, r7, 1 // icount 38
stu r7, r7, 6 // icount 39
andni r6, r6, 1 // icount 40
stu r0, r6, 0 // icount 41
add r0, r3, r5 // icount 42
andn r7, r6, r6 // icount 43
sll r2, r6, r7 // icount 44
roli r1, r1, 12 // icount 45
andni r6, r6, 1 // icount 46
ld r7, r6, 14 // icount 47
srl r3, r7, r3 // icount 48
slbi r5, 15 // icount 49
rol r2, r7, r2 // icount 50
seq r5, r6, r7 // icount 51
sle r0, r4, r5 // icount 52
add r4, r1, r5 // icount 53
slt r7, r2, r3 // icount 54
andni r4, r6, 11 // icount 55
xor r5, r1, r3 // icount 56
lbi r1, 0 // icount 57
lbi r7, 0 // icount 58
bnez r7, 32 // icount 59
rol r7, r3, r3 // icount 60
roli r4, r7, 3 // icount 61
rol r4, r4, r2 // icount 62
slbi r2, 6 // icount 63
addi r6, r5, 2 // icount 64
btr r6, r2 // icount 65
subi r7, r6, 4 // icount 66
sll r4, r5, r4 // icount 67
srli r4, r1, 8 // icount 68
subi r1, r2, 12 // icount 69
rol r2, r1, r2 // icount 70
nop // to align meminst icount 71
andni r0, r0, 1 // icount 72
stu r0, r0, 0 // icount 73
andni r2, r2, 1 // icount 74
stu r2, r2, 4 // icount 75
roli r6, r5, 13 // icount 76
srli r3, r4, 10 // icount 77
xor r3, r5, r5 // icount 78
sle r3, r1, r7 // icount 79
andn r3, r4, r1 // icount 80
xor r6, r6, r2 // icount 81
srli r7, r1, 8 // icount 82
slli r0, r5, 5 // icount 83
slbi r2, 4 // icount 84
lbi r3, 9 // icount 85
xor r4, r2, r3 // icount 86
rori r0, r0, 12 // icount 87
nop // to align branch icount 88
btr r1, r1 // icount 89
nop // to align branch icount 90
btr r1, r6 // icount 91
sub r0, r3, r6 // icount 92
sub r5, r6, r4 // icount 93
addi r4, r2, 7 // icount 94
slli r1, r5, 4 // icount 95
srli r2, r4, 6 // icount 96
srl r1, r7, r1 // icount 97
j 24 // icount 98
nop // icount 99
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
nop // icount 110
srli r2, r2, 12 // icount 111
slli r2, r7, 10 // icount 112
lbi r7, 0 // icount 113
lbi r3, 0 // icount 114
bnez r4, 24 // icount 115
srl r5, r3, r1 // icount 116
andn r4, r2, r7 // icount 117
xori r0, r5, 2 // icount 118
slli r2, r5, 2 // icount 119
addi r5, r1, 11 // icount 120
slli r2, r2, 1 // icount 121
roli r6, r3, 4 // icount 122
slbi r5, 2 // icount 123
sll r7, r7, r3 // icount 124
ror r1, r0, r1 // icount 125
srl r3, r2, r7 // icount 126
slt r6, r4, r2 // icount 127
sub r6, r3, r4 // icount 128
xor r7, r2, r1 // icount 129
rol r7, r4, r1 // icount 130
add r3, r0, r3 // icount 131
ror r6, r4, r6 // icount 132
roli r2, r0, 2 // icount 133
addi r7, r3, 6 // icount 134
nop // to align meminst icount 135
andni r6, r6, 1 // icount 136
st r5, r6, 8 // icount 137
srl r5, r7, r7 // icount 138
sle r7, r1, r3 // icount 139
rol r3, r7, r1 // icount 140
btr r6, r6 // icount 141
j 4 // icount 142
nop // icount 143
nop // icount 144
j 2 // icount 145
nop // icount 146
j 18 // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
lbi r2, 0 // icount 157
lbi r7, 0 // icount 158
bgez r2, 16 // icount 159
lbi r4, 6 // icount 160
andni r0, r7, 14 // icount 161
slt r2, r4, r0 // icount 162
rol r4, r2, r3 // icount 163
rori r1, r7, 7 // icount 164
subi r0, r4, 11 // icount 165
nop // to align branch icount 166
btr r3, r6 // icount 167
andni r7, r7, 1 // icount 168
ld r1, r7, 0 // icount 169
sle r3, r4, r3 // icount 170
srli r2, r4, 9 // icount 171
slt r0, r0, r0 // icount 172
sub r7, r2, r6 // icount 173
add r4, r7, r4 // icount 174
addi r2, r6, 8 // icount 175
slt r0, r3, r7 // icount 176
lbi r1, 15 // icount 177
roli r2, r0, 6 // icount 178
slli r0, r3, 15 // icount 179
ror r2, r0, r4 // icount 180
lbi r3, 0 // icount 181
lbi r5, 0 // icount 182
bgez r4, 8 // icount 183
add r6, r7, r7 // icount 184
lbi r7, 10 // icount 185
sco r3, r4, r7 // icount 186
slbi r7, 15 // icount 187
sub r5, r4, r2 // icount 188
rol r0, r6, r7 // icount 189
andni r0, r0, 1 // icount 190
st r0, r0, 8 // icount 191
rol r4, r5, r2 // icount 192
j 14 // icount 193
nop // icount 194
nop // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
nop // icount 199
nop // icount 200
addi r3, r6, 10 // icount 201
andni r2, r2, 1 // icount 202
st r5, r2, 10 // icount 203
j 30 // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
nop // icount 214
nop // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
lbi r5, 0 // icount 220
lbi r7, 0 // icount 221
nop // to align branch icount 222
beqz r4, 0 // icount 223
lbi r6, 0 // icount 224
lbi r4, 0 // icount 225
nop // to align branch icount 226
bgez r1, 0 // icount 227
lbi r4, 0 // icount 228
lbi r4, 0 // icount 229
nop // to align branch icount 230
bltz r1, 12 // icount 231
rori r7, r6, 14 // icount 232
srli r0, r5, 1 // icount 233
andn r0, r2, r6 // icount 234
sll r1, r3, r3 // icount 235
sll r7, r3, r3 // icount 236
sub r5, r7, r2 // icount 237
add r2, r6, r5 // icount 238
add r6, r4, r7 // icount 239
add r7, r1, r5 // icount 240
slt r2, r6, r4 // icount 241
rol r4, r2, r4 // icount 242
nop // to align meminst icount 243
andni r3, r3, 1 // icount 244
stu r0, r3, 0 // icount 245
lbi r4, 0 // icount 246
lbi r4, 0 // icount 247
nop // to align branch icount 248
beqz r6, 28 // icount 249
sll r7, r4, r6 // icount 250
subi r3, r2, 11 // icount 251
ror r1, r1, r4 // icount 252
xor r6, r4, r5 // icount 253
addi r7, r6, 12 // icount 254
xori r3, r5, 0 // icount 255
add r3, r6, r6 // icount 256
ror r2, r6, r0 // icount 257
rol r7, r5, r7 // icount 258
srl r4, r7, r1 // icount 259
xori r5, r1, 15 // icount 260
sll r4, r3, r2 // icount 261
xor r2, r6, r7 // icount 262
slli r0, r1, 12 // icount 263
andn r0, r0, r6 // icount 264
rol r0, r0, r6 // icount 265
andn r0, r0, r1 // icount 266
addi r6, r1, 12 // icount 267
roli r5, r4, 4 // icount 268
add r2, r0, r7 // icount 269
lbi r2, 10 // icount 270
xori r6, r7, 5 // icount 271
addi r6, r3, 6 // icount 272
rori r7, r2, 1 // icount 273
rol r3, r1, r3 // icount 274
roli r7, r1, 12 // icount 275
sub r5, r7, r0 // icount 276
rol r0, r5, r5 // icount 277
lbi r0, 0 // icount 278
lbi r1, 0 // icount 279
nop // to align branch icount 280
bnez r1, 20 // icount 281
xori r4, r3, 3 // icount 282
addi r2, r4, 12 // icount 283
andni r3, r7, 3 // icount 284
srl r3, r4, r2 // icount 285
andni r4, r6, 3 // icount 286
andn r4, r6, r7 // icount 287
sco r7, r1, r7 // icount 288
sub r6, r0, r0 // icount 289
slt r2, r1, r6 // icount 290
subi r5, r2, 4 // icount 291
add r3, r1, r4 // icount 292
ror r5, r3, r5 // icount 293
subi r2, r2, 5 // icount 294
slt r1, r2, r0 // icount 295
sco r2, r5, r2 // icount 296
sle r1, r5, r5 // icount 297
rori r4, r4, 2 // icount 298
sub r7, r5, r5 // icount 299
xor r0, r6, r2 // icount 300
xori r0, r2, 3 // icount 301
xor r0, r5, r3 // icount 302
j 10 // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
lbi r6, 0 // icount 309
lbi r5, 0 // icount 310
bnez r6, 24 // icount 311
slli r7, r7, 15 // icount 312
sll r3, r4, r3 // icount 313
xori r3, r6, 2 // icount 314
sub r4, r4, r1 // icount 315
andn r3, r6, r7 // icount 316
slli r7, r3, 10 // icount 317
add r3, r1, r5 // icount 318
slt r6, r0, r7 // icount 319
xor r5, r7, r4 // icount 320
roli r7, r5, 8 // icount 321
rol r4, r5, r4 // icount 322
xori r0, r5, 11 // icount 323
add r4, r7, r6 // icount 324
btr r4, r4 // icount 325
sll r1, r1, r3 // icount 326
seq r6, r0, r7 // icount 327
sub r3, r0, r2 // icount 328
nop // to align meminst icount 329
andni r5, r5, 1 // icount 330
ld r0, r5, 10 // icount 331
nop // to align branch icount 332
btr r5, r1 // icount 333
andn r5, r5, r1 // icount 334
slbi r4, 6 // icount 335
subi r3, r0, 1 // icount 336
andn r5, r1, r2 // icount 337
andni r7, r7, 1 // icount 338
stu r3, r7, 14 // icount 339
j 30 // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
nop // icount 354
nop // icount 355
lbi r4, 10 // icount 356
sll r0, r1, r0 // icount 357
seq r5, r4, r7 // icount 358
srl r1, r0, r5 // icount 359
j 2 // icount 360
nop // icount 361
slbi r3, 0 // icount 362
slbi r4, 9 // icount 363
j 2 // icount 364
nop // icount 365
lbi r7, 7 // icount 366
j 18 // icount 367
nop // icount 368
nop // icount 369
nop // icount 370
nop // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
nop // icount 375
nop // icount 376
j 14 // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
nop // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
j 8 // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
lbi r6, 0 // icount 390
lbi r3, 0 // icount 391
nop // to align branch icount 392
bnez r2, 12 // icount 393
andni r3, r3, 1 // icount 394
ld r4, r3, 6 // icount 395
sle r1, r1, r7 // icount 396
subi r0, r2, 4 // icount 397
andni r3, r3, 1 // icount 398
stu r7, r3, 12 // icount 399
slbi r1, 9 // icount 400
sco r6, r4, r3 // icount 401
seq r7, r4, r5 // icount 402
ror r6, r1, r0 // icount 403
xori r4, r3, 9 // icount 404
sco r7, r6, r4 // icount 405
andni r2, r2, 1 // icount 406
ld r1, r2, 0 // icount 407
sle r1, r1, r7 // icount 408
lbi r6, 0 // icount 409
lbi r0, 0 // icount 410
beqz r7, 8 // icount 411
xori r4, r1, 9 // icount 412
roli r5, r0, 7 // icount 413
sub r2, r6, r7 // icount 414
sco r2, r5, r4 // icount 415
srli r0, r7, 6 // icount 416
slbi r1, 10 // icount 417
sle r7, r2, r6 // icount 418
ror r5, r4, r6 // icount 419
j 4 // icount 420
nop // icount 421
nop // icount 422
srli r2, r6, 12 // icount 423
sll r3, r1, r7 // icount 424
ror r5, r3, r3 // icount 425
xor r0, r2, r6 // icount 426
andni r2, r6, 12 // icount 427
j 26 // icount 428
nop // icount 429
nop // icount 430
nop // icount 431
nop // icount 432
nop // icount 433
nop // icount 434
nop // icount 435
nop // icount 436
nop // icount 437
nop // icount 438
nop // icount 439
nop // icount 440
nop // icount 441
add r5, r5, r5 // icount 442
lbi r3, 0 // icount 443
lbi r3, 0 // icount 444
bnez r3, 20 // icount 445
xori r6, r0, 6 // icount 446
rori r1, r2, 13 // icount 447
nop // to align branch icount 448
btr r0, r6 // icount 449
xori r6, r4, 2 // icount 450
andni r4, r5, 1 // icount 451
ror r0, r4, r7 // icount 452
slli r6, r6, 7 // icount 453
sco r3, r1, r7 // icount 454
seq r7, r7, r3 // icount 455
subi r5, r3, 5 // icount 456
srli r3, r7, 6 // icount 457
ror r0, r0, r6 // icount 458
lbi r0, 9 // icount 459
rol r0, r2, r5 // icount 460
ror r0, r3, r7 // icount 461
andni r5, r5, 1 // icount 462
st r2, r5, 14 // icount 463
andni r1, r1, 1 // icount 464
st r4, r1, 8 // icount 465
sub r7, r3, r4 // icount 466
sco r7, r1, r7 // icount 467
andni r5, r5, 1 // icount 468
st r5, r5, 2 // icount 469
lbi r0, 0 // icount 470
lbi r1, 0 // icount 471
nop // to align branch icount 472
bnez r5, 28 // icount 473
addi r0, r6, 2 // icount 474
addi r3, r0, 3 // icount 475
srl r1, r3, r7 // icount 476
subi r6, r3, 14 // icount 477
slt r4, r1, r2 // icount 478
sco r1, r4, r0 // icount 479
nop // to align branch icount 480
btr r4, r4 // icount 481
xori r5, r5, 6 // icount 482
slli r6, r2, 5 // icount 483
subi r4, r0, 11 // icount 484
subi r7, r3, 12 // icount 485
rol r1, r4, r7 // icount 486
srl r5, r7, r7 // icount 487
rori r6, r0, 4 // icount 488
rol r1, r5, r3 // icount 489
nop // to align branch icount 490
btr r1, r4 // icount 491
slli r3, r7, 7 // icount 492
andni r6, r7, 1 // icount 493
slt r2, r2, r3 // icount 494
srli r5, r5, 2 // icount 495
subi r0, r0, 8 // icount 496
seq r3, r7, r7 // icount 497
andni r6, r6, 1 // icount 498
ld r4, r6, 6 // icount 499
addi r3, r5, 9 // icount 500
andni r6, r7, 0 // icount 501
xori r0, r5, 12 // icount 502
xor r2, r1, r3 // icount 503
slt r1, r0, r3 // icount 504
j 6 // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
addi r7, r0, 9 // icount 509
j 32 // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
nop // icount 519
nop // icount 520
nop // icount 521
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
lbi r7, 0 // icount 533
lbi r3, 0 // icount 534
bltz r3, 8 // icount 535
andni r4, r6, 0 // icount 536
sco r0, r2, r0 // icount 537
andni r3, r3, 1 // icount 538
stu r3, r3, 2 // icount 539
slli r4, r2, 10 // icount 540
slli r3, r4, 1 // icount 541
andni r1, r1, 1 // icount 542
stu r3, r1, 2 // icount 543
rol r7, r5, r1 // icount 544
rori r1, r2, 1 // icount 545
andni r5, r1, 8 // icount 546
sub r4, r6, r3 // icount 547
j 16 // icount 548
nop // icount 549
nop // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
lbi r0, 0 // icount 557
lbi r1, 0 // icount 558
beqz r0, 24 // icount 559
rori r0, r7, 5 // icount 560
ror r4, r0, r7 // icount 561
sle r5, r1, r6 // icount 562
ror r2, r1, r6 // icount 563
andni r3, r3, 1 // icount 564
ld r7, r3, 0 // icount 565
rori r5, r7, 15 // icount 566
xor r1, r1, r1 // icount 567
andni r1, r0, 8 // icount 568
sco r4, r2, r3 // icount 569
sco r5, r5, r1 // icount 570
add r1, r6, r5 // icount 571
xori r2, r2, 5 // icount 572
slt r3, r4, r4 // icount 573
slt r0, r3, r5 // icount 574
rol r2, r1, r5 // icount 575
lbi r7, 11 // icount 576
rori r0, r2, 3 // icount 577
andni r1, r2, 11 // icount 578
slli r4, r4, 13 // icount 579
seq r5, r7, r1 // icount 580
add r5, r1, r4 // icount 581
slli r7, r4, 5 // icount 582
slbi r6, 2 // icount 583
seq r3, r0, r5 // icount 584
lbi r4, 0 // icount 585
lbi r5, 0 // icount 586
beqz r7, 12 // icount 587
roli r1, r6, 6 // icount 588
rori r0, r4, 3 // icount 589
andni r7, r7, 1 // icount 590
st r0, r7, 10 // icount 591
slli r0, r5, 12 // icount 592
rori r1, r3, 4 // icount 593
andni r5, r5, 1 // icount 594
ld r0, r5, 12 // icount 595
srl r2, r4, r5 // icount 596
sll r2, r3, r2 // icount 597
sle r2, r2, r4 // icount 598
andn r2, r0, r1 // icount 599
andn r4, r0, r2 // icount 600
xor r2, r5, r5 // icount 601
lbi r4, 0 // icount 602
lbi r4, 0 // icount 603
nop // to align branch icount 604
bltz r4, 24 // icount 605
andn r5, r6, r5 // icount 606
andn r6, r1, r0 // icount 607
xor r4, r1, r5 // icount 608
add r2, r7, r6 // icount 609
nop // to align branch icount 610
btr r4, r4 // icount 611
sll r4, r2, r0 // icount 612
nop // to align meminst icount 613
andni r4, r4, 1 // icount 614
stu r3, r4, 10 // icount 615
addi r1, r3, 8 // icount 616
lbi r6, 12 // icount 617
slbi r3, 2 // icount 618
add r2, r0, r6 // icount 619
xor r7, r6, r7 // icount 620
rol r2, r1, r1 // icount 621
andni r6, r6, 1 // icount 622
st r2, r6, 6 // icount 623
andni r6, r6, 1 // icount 624
st r1, r6, 0 // icount 625
srli r1, r7, 0 // icount 626
srli r6, r6, 4 // icount 627
seq r5, r5, r0 // icount 628
sle r2, r5, r6 // icount 629
sll r3, r0, r1 // icount 630
sub r5, r3, r2 // icount 631
xori r7, r2, 2 // icount 632
sco r3, r0, r1 // icount 633
slli r7, r3, 9 // icount 634
andni r5, r5, 10 // icount 635
lbi r4, 0 // icount 636
lbi r1, 0 // icount 637
nop // to align branch icount 638
bnez r4, 8 // icount 639
rori r5, r3, 12 // icount 640
sll r4, r1, r0 // icount 641
addi r5, r6, 1 // icount 642
srli r3, r7, 2 // icount 643
sub r4, r2, r7 // icount 644
add r3, r4, r7 // icount 645
rol r2, r4, r1 // icount 646
sll r1, r7, r7 // icount 647
add r6, r4, r3 // icount 648
slt r7, r0, r5 // icount 649
lbi r1, 0 // icount 650
lbi r2, 0 // icount 651
nop // to align branch icount 652
bnez r6, 12 // icount 653
sll r3, r7, r5 // icount 654
sco r2, r3, r5 // icount 655
addi r0, r0, 13 // icount 656
nop // to align meminst icount 657
andni r0, r0, 1 // icount 658
st r6, r0, 0 // icount 659
lbi r4, 1 // icount 660
btr r6, r0 // icount 661
rol r3, r6, r2 // icount 662
srli r2, r5, 13 // icount 663
sll r2, r0, r6 // icount 664
sco r0, r7, r6 // icount 665
add r1, r4, r5 // icount 666
add r0, r7, r3 // icount 667
j 0 // icount 668
j 26 // icount 669
nop // icount 670
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
xor r1, r5, r3 // icount 694
sle r3, r0, r7 // icount 695
andni r7, r7, 1 // icount 696
st r5, r7, 14 // icount 697
j 14 // icount 698
nop // icount 699
nop // icount 700
nop // icount 701
nop // icount 702
nop // icount 703
nop // icount 704
nop // icount 705
j 12 // icount 706
nop // icount 707
nop // icount 708
nop // icount 709
nop // icount 710
nop // icount 711
nop // icount 712
sub r3, r0, r2 // icount 713
sle r3, r1, r7 // icount 714
add r6, r7, r6 // icount 715
j 26 // icount 716
nop // icount 717
nop // icount 718
nop // icount 719
nop // icount 720
nop // icount 721
nop // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
nop // icount 726
nop // icount 727
nop // icount 728
nop // icount 729
andn r0, r6, r2 // icount 730
xor r3, r1, r0 // icount 731
j 6 // icount 732
nop // icount 733
nop // icount 734
nop // icount 735
j 12 // icount 736
nop // icount 737
nop // icount 738
nop // icount 739
nop // icount 740
nop // icount 741
nop // icount 742
j 30 // icount 743
nop // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
nop // icount 748
nop // icount 749
nop // icount 750
nop // icount 751
nop // icount 752
nop // icount 753
nop // icount 754
nop // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
btr r1, r4 // icount 759
roli r4, r0, 6 // icount 760
rori r2, r6, 2 // icount 761
lbi r1, 0 // icount 762
lbi r6, 0 // icount 763
nop // to align branch icount 764
bgez r4, 20 // icount 765
srli r1, r4, 13 // icount 766
nop // to align meminst icount 767
andni r4, r4, 1 // icount 768
stu r3, r4, 6 // icount 769
sub r2, r4, r6 // icount 770
addi r6, r0, 8 // icount 771
roli r0, r2, 10 // icount 772
nop // to align meminst icount 773
andni r0, r0, 1 // icount 774
st r1, r0, 2 // icount 775
addi r3, r2, 7 // icount 776
sle r2, r4, r3 // icount 777
seq r0, r6, r6 // icount 778
roli r1, r1, 4 // icount 779
srl r0, r5, r7 // icount 780
roli r3, r7, 12 // icount 781
rol r2, r6, r4 // icount 782
sub r1, r4, r3 // icount 783
ror r6, r2, r2 // icount 784
nop // to align meminst icount 785
andni r5, r5, 1 // icount 786
st r4, r5, 10 // icount 787
seq r7, r0, r5 // icount 788
andni r1, r7, 5 // icount 789
add r6, r0, r0 // icount 790
andni r5, r6, 1 // icount 791
sco r7, r5, r4 // icount 792
srl r5, r1, r2 // icount 793
andn r6, r7, r1 // icount 794
j 12 // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
nop // icount 801
lbi r3, 9 // icount 802
lbi r2, 0 // icount 803
lbi r2, 0 // icount 804
bnez r3, 20 // icount 805
sle r4, r4, r3 // icount 806
slt r2, r1, r4 // icount 807
ror r6, r2, r0 // icount 808
nop // to align meminst icount 809
andni r0, r0, 1 // icount 810
ld r5, r0, 4 // icount 811
roli r7, r2, 13 // icount 812
slt r1, r3, r0 // icount 813
slt r2, r3, r6 // icount 814
rol r4, r5, r0 // icount 815
sco r1, r4, r0 // icount 816
xor r5, r6, r4 // icount 817
slbi r6, 9 // icount 818
andn r5, r2, r7 // icount 819
sub r0, r7, r7 // icount 820
btr r1, r4 // icount 821
rol r5, r7, r0 // icount 822
lbi r4, 14 // icount 823
addi r7, r4, 11 // icount 824
ror r3, r4, r4 // icount 825
seq r5, r2, r1 // icount 826
sle r2, r1, r2 // icount 827
halt // icount 828
