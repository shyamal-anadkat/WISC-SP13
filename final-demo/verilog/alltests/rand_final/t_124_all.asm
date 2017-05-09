// seed 124
lbi r0, 38 // icount 0
slbi r0, 30 // icount 1
lbi r1, 169 // icount 2
slbi r1, 152 // icount 3
lbi r2, 28 // icount 4
slbi r2, 144 // icount 5
lbi r3, 31 // icount 6
slbi r3, 116 // icount 7
lbi r4, 146 // icount 8
slbi r4, 197 // icount 9
lbi r5, 175 // icount 10
slbi r5, 150 // icount 11
lbi r6, 86 // icount 12
slbi r6, 243 // icount 13
lbi r7, 104 // icount 14
slbi r7, 127 // icount 15
lbi r7, 0 // icount 16
lbi r1, 0 // icount 17
nop // to align branch icount 18
beqz r0, 20 // icount 19
addi r1, r5, 12 // icount 20
lbi r4, 11 // icount 21
slt r2, r5, r7 // icount 22
slt r2, r1, r6 // icount 23
seq r6, r2, r3 // icount 24
sco r0, r7, r4 // icount 25
addi r3, r7, 4 // icount 26
srli r7, r2, 8 // icount 27
addi r0, r3, 14 // icount 28
xor r0, r1, r6 // icount 29
srl r3, r1, r6 // icount 30
andn r4, r1, r2 // icount 31
sub r7, r1, r1 // icount 32
slt r1, r0, r3 // icount 33
sub r7, r1, r6 // icount 34
slt r4, r7, r6 // icount 35
rori r5, r6, 13 // icount 36
srli r1, r1, 1 // icount 37
sco r7, r4, r5 // icount 38
add r5, r3, r1 // icount 39
lbi r0, 0 // icount 40
lbi r4, 0 // icount 41
nop // to align branch icount 42
bgez r4, 20 // icount 43
rol r5, r5, r2 // icount 44
slbi r5, 3 // icount 45
sub r5, r0, r3 // icount 46
srl r1, r1, r7 // icount 47
srli r7, r5, 1 // icount 48
sub r0, r7, r3 // icount 49
sco r7, r0, r4 // icount 50
sco r2, r4, r4 // icount 51
xor r4, r0, r2 // icount 52
xori r1, r3, 14 // icount 53
rori r6, r2, 3 // icount 54
addi r5, r6, 12 // icount 55
slbi r0, 1 // icount 56
andni r2, r4, 2 // icount 57
rol r4, r7, r6 // icount 58
xor r3, r5, r5 // icount 59
slbi r2, 9 // icount 60
ror r3, r3, r6 // icount 61
slli r2, r5, 5 // icount 62
sle r5, r0, r2 // icount 63
j 2 // icount 64
nop // icount 65
rori r3, r6, 10 // icount 66
slbi r3, 10 // icount 67
srli r1, r1, 13 // icount 68
nop // to align meminst icount 69
andni r0, r0, 1 // icount 70
st r3, r0, 2 // icount 71
add r2, r3, r5 // icount 72
sll r1, r1, r0 // icount 73
xori r7, r7, 6 // icount 74
sll r2, r7, r0 // icount 75
lbi r2, 0 // icount 76
lbi r1, 0 // icount 77
nop // to align branch icount 78
bltz r5, 4 // icount 79
sub r1, r5, r0 // icount 80
ror r7, r7, r6 // icount 81
andni r0, r0, 1 // icount 82
st r6, r0, 0 // icount 83
seq r4, r1, r3 // icount 84
nop // to align meminst icount 85
andni r1, r1, 1 // icount 86
ld r2, r1, 10 // icount 87
lbi r0, 0 // icount 88
lbi r3, 0 // icount 89
nop // to align branch icount 90
beqz r0, 0 // icount 91
andni r7, r7, 1 // icount 92
ld r3, r7, 0 // icount 93
sub r5, r1, r0 // icount 94
rol r6, r3, r3 // icount 95
sub r2, r5, r2 // icount 96
sub r1, r5, r3 // icount 97
slbi r7, 14 // icount 98
lbi r7, 0 // icount 99
lbi r3, 0 // icount 100
bnez r0, 20 // icount 101
andni r6, r6, 1 // icount 102
st r4, r6, 8 // icount 103
seq r5, r2, r4 // icount 104
andn r5, r4, r2 // icount 105
seq r6, r5, r7 // icount 106
xor r2, r2, r1 // icount 107
roli r3, r7, 2 // icount 108
nop // to align meminst icount 109
andni r7, r7, 1 // icount 110
ld r5, r7, 14 // icount 111
slbi r0, 13 // icount 112
sco r0, r0, r4 // icount 113
slli r3, r1, 15 // icount 114
add r7, r5, r2 // icount 115
slbi r1, 13 // icount 116
sll r1, r0, r2 // icount 117
seq r0, r6, r1 // icount 118
sub r4, r5, r3 // icount 119
addi r3, r0, 15 // icount 120
rol r5, r3, r5 // icount 121
roli r6, r0, 6 // icount 122
roli r1, r7, 15 // icount 123
andni r2, r2, 1 // icount 124
ld r1, r2, 14 // icount 125
lbi r1, 0 // icount 126
lbi r7, 0 // icount 127
nop // to align branch icount 128
bnez r7, 8 // icount 129
ror r2, r1, r1 // icount 130
ror r3, r4, r7 // icount 131
xori r5, r3, 11 // icount 132
andni r2, r6, 5 // icount 133
andni r1, r6, 13 // icount 134
xor r7, r1, r5 // icount 135
slt r2, r0, r6 // icount 136
lbi r1, 9 // icount 137
srl r1, r4, r6 // icount 138
add r0, r2, r2 // icount 139
lbi r2, 0 // icount 140
lbi r4, 0 // icount 141
nop // to align branch icount 142
bltz r1, 4 // icount 143
rol r6, r6, r7 // icount 144
andni r0, r7, 6 // icount 145
roli r0, r3, 14 // icount 146
slli r5, r1, 9 // icount 147
nop // to align branch icount 148
btr r0, r7 // icount 149
addi r4, r0, 15 // icount 150
lbi r0, 0 // icount 151
lbi r2, 0 // icount 152
bltz r4, 0 // icount 153
sub r7, r6, r2 // icount 154
sco r4, r0, r5 // icount 155
lbi r2, 0 // icount 156
lbi r6, 0 // icount 157
nop // to align branch icount 158
beqz r5, 8 // icount 159
nop // to align branch icount 160
btr r4, r7 // icount 161
sco r1, r4, r3 // icount 162
xor r4, r7, r2 // icount 163
andni r4, r4, 1 // icount 164
stu r6, r4, 0 // icount 165
subi r0, r1, 15 // icount 166
ror r1, r1, r5 // icount 167
addi r4, r6, 8 // icount 168
addi r6, r2, 6 // icount 169
rori r5, r6, 12 // icount 170
btr r2, r7 // icount 171
nop // to align branch icount 172
btr r1, r2 // icount 173
srl r1, r2, r6 // icount 174
addi r6, r2, 2 // icount 175
lbi r0, 0 // icount 176
lbi r1, 0 // icount 177
nop // to align branch icount 178
beqz r3, 20 // icount 179
add r0, r6, r6 // icount 180
srl r2, r6, r7 // icount 181
xor r6, r6, r0 // icount 182
andn r0, r3, r1 // icount 183
srl r3, r7, r6 // icount 184
sco r2, r4, r1 // icount 185
sub r5, r2, r1 // icount 186
roli r1, r3, 3 // icount 187
sle r2, r4, r7 // icount 188
rol r4, r3, r5 // icount 189
andni r7, r7, 1 // icount 190
ld r3, r7, 14 // icount 191
sub r5, r0, r0 // icount 192
seq r4, r5, r6 // icount 193
roli r1, r0, 1 // icount 194
btr r5, r5 // icount 195
sco r3, r6, r6 // icount 196
rol r3, r6, r0 // icount 197
lbi r7, 0 // icount 198
add r5, r7, r1 // icount 199
add r0, r4, r3 // icount 200
add r3, r0, r0 // icount 201
lbi r6, 0 // icount 202
lbi r6, 0 // icount 203
nop // to align branch icount 204
bltz r7, 16 // icount 205
andni r5, r5, 8 // icount 206
sle r3, r4, r0 // icount 207
srli r1, r4, 14 // icount 208
subi r7, r4, 4 // icount 209
sll r6, r1, r0 // icount 210
sll r1, r5, r4 // icount 211
sub r1, r3, r0 // icount 212
xori r0, r6, 0 // icount 213
addi r3, r4, 8 // icount 214
slli r3, r4, 0 // icount 215
andni r5, r5, 1 // icount 216
stu r3, r5, 6 // icount 217
slt r0, r0, r1 // icount 218
sco r1, r5, r4 // icount 219
slli r6, r1, 0 // icount 220
rori r7, r6, 8 // icount 221
xori r0, r4, 2 // icount 222
addi r4, r5, 5 // icount 223
j 20 // icount 224
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
rol r7, r1, r4 // icount 235
slt r1, r6, r3 // icount 236
andn r0, r6, r5 // icount 237
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
lbi r6, 0 // icount 251
lbi r2, 0 // icount 252
bnez r5, 8 // icount 253
slli r4, r1, 13 // icount 254
subi r5, r7, 9 // icount 255
andni r0, r0, 1 // icount 256
ld r6, r0, 6 // icount 257
xori r7, r3, 15 // icount 258
slbi r6, 11 // icount 259
xor r2, r0, r2 // icount 260
andni r2, r5, 9 // icount 261
slli r7, r1, 2 // icount 262
lbi r2, 0 // icount 263
lbi r1, 0 // icount 264
bnez r6, 16 // icount 265
srli r0, r4, 15 // icount 266
sco r0, r6, r5 // icount 267
andni r6, r6, 1 // icount 268
st r0, r6, 14 // icount 269
sle r3, r1, r1 // icount 270
andn r7, r5, r3 // icount 271
srl r2, r3, r7 // icount 272
lbi r1, 1 // icount 273
srl r3, r7, r1 // icount 274
rori r1, r6, 3 // icount 275
add r2, r0, r7 // icount 276
sub r3, r0, r7 // icount 277
srl r4, r6, r2 // icount 278
andni r2, r4, 5 // icount 279
add r4, r4, r0 // icount 280
sub r0, r6, r5 // icount 281
andn r2, r0, r1 // icount 282
andn r5, r1, r0 // icount 283
j 8 // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
sll r3, r1, r1 // icount 289
seq r1, r5, r4 // icount 290
rol r6, r6, r5 // icount 291
lbi r7, 0 // icount 292
lbi r6, 0 // icount 293
nop // to align branch icount 294
beqz r7, 24 // icount 295
sub r3, r4, r6 // icount 296
roli r0, r0, 11 // icount 297
srli r4, r0, 7 // icount 298
andni r5, r0, 11 // icount 299
rol r7, r6, r3 // icount 300
andni r6, r5, 2 // icount 301
slt r3, r7, r4 // icount 302
sub r1, r5, r1 // icount 303
seq r7, r4, r1 // icount 304
srli r0, r3, 8 // icount 305
addi r2, r7, 9 // icount 306
rol r0, r3, r2 // icount 307
rori r4, r4, 0 // icount 308
andn r7, r6, r5 // icount 309
roli r0, r0, 1 // icount 310
roli r1, r7, 7 // icount 311
ror r2, r1, r5 // icount 312
ror r4, r5, r0 // icount 313
andni r0, r0, 1 // icount 314
stu r2, r0, 8 // icount 315
xor r6, r3, r1 // icount 316
btr r0, r1 // icount 317
roli r2, r4, 7 // icount 318
sub r3, r0, r6 // icount 319
andni r0, r0, 1 // icount 320
stu r5, r0, 14 // icount 321
j 28 // icount 322
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
nop // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
sle r6, r6, r4 // icount 337
sll r7, r2, r7 // icount 338
lbi r5, 0 // icount 339
lbi r4, 0 // icount 340
beqz r5, 16 // icount 341
subi r3, r5, 12 // icount 342
slt r0, r7, r5 // icount 343
andni r1, r5, 9 // icount 344
slbi r6, 12 // icount 345
add r2, r2, r0 // icount 346
ror r0, r0, r4 // icount 347
lbi r1, 12 // icount 348
sll r1, r3, r6 // icount 349
lbi r1, 13 // icount 350
rol r5, r2, r2 // icount 351
ror r3, r2, r5 // icount 352
sll r0, r0, r7 // icount 353
add r7, r1, r7 // icount 354
slt r4, r7, r0 // icount 355
andni r0, r0, 1 // icount 356
stu r2, r0, 6 // icount 357
subi r7, r4, 3 // icount 358
j 24 // icount 359
nop // icount 360
nop // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
nop // icount 369
nop // icount 370
nop // icount 371
andni r7, r7, 1 // icount 372
ld r3, r7, 4 // icount 373
nop // to align branch icount 374
btr r7, r6 // icount 375
sub r4, r3, r1 // icount 376
btr r5, r5 // icount 377
roli r6, r3, 7 // icount 378
seq r0, r0, r4 // icount 379
j 14 // icount 380
nop // icount 381
nop // icount 382
nop // icount 383
nop // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
slt r6, r1, r5 // icount 388
j 2 // icount 389
nop // icount 390
subi r5, r0, 8 // icount 391
slt r6, r1, r5 // icount 392
nop // to align meminst icount 393
andni r1, r1, 1 // icount 394
st r4, r1, 4 // icount 395
j 22 // icount 396
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
nop // icount 407
lbi r7, 0 // icount 408
lbi r3, 0 // icount 409
nop // to align branch icount 410
beqz r3, 12 // icount 411
sle r0, r6, r1 // icount 412
slli r6, r1, 2 // icount 413
add r4, r6, r1 // icount 414
nop // to align meminst icount 415
andni r1, r1, 1 // icount 416
ld r0, r1, 12 // icount 417
rori r4, r1, 10 // icount 418
lbi r0, 2 // icount 419
andni r3, r3, 1 // icount 420
st r7, r3, 14 // icount 421
slt r7, r1, r0 // icount 422
seq r4, r7, r0 // icount 423
andni r0, r0, 1 // icount 424
ld r6, r0, 6 // icount 425
sll r7, r3, r6 // icount 426
srli r2, r5, 2 // icount 427
andn r6, r0, r6 // icount 428
andni r4, r4, 5 // icount 429
lbi r1, 0 // icount 430
lbi r2, 0 // icount 431
nop // to align branch icount 432
bgez r1, 12 // icount 433
andni r6, r6, 1 // icount 434
st r7, r6, 10 // icount 435
subi r1, r7, 15 // icount 436
srl r4, r2, r1 // icount 437
slt r4, r1, r5 // icount 438
sub r3, r1, r2 // icount 439
slbi r2, 13 // icount 440
sle r1, r7, r4 // icount 441
sle r7, r7, r0 // icount 442
andn r3, r6, r0 // icount 443
sco r6, r2, r4 // icount 444
slli r4, r7, 7 // icount 445
andni r0, r0, 1 // icount 446
st r7, r0, 14 // icount 447
rol r6, r4, r1 // icount 448
nop // to align meminst icount 449
andni r5, r5, 1 // icount 450
ld r2, r5, 8 // icount 451
lbi r7, 13 // icount 452
j 18 // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
nop // icount 462
j 16 // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
andni r2, r2, 1 // icount 472
ld r2, r2, 2 // icount 473
sll r1, r3, r6 // icount 474
j 32 // icount 475
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
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
slbi r0, 2 // icount 492
lbi r7, 0 // icount 493
lbi r1, 0 // icount 494
beqz r2, 8 // icount 495
xori r3, r7, 1 // icount 496
btr r3, r6 // icount 497
slli r0, r3, 3 // icount 498
sle r7, r4, r0 // icount 499
xori r5, r7, 3 // icount 500
sco r2, r6, r7 // icount 501
xori r1, r5, 10 // icount 502
slt r0, r6, r3 // icount 503
lbi r0, 0 // icount 504
lbi r0, 0 // icount 505
nop // to align branch icount 506
beqz r7, 4 // icount 507
andni r0, r5, 3 // icount 508
sle r4, r3, r4 // icount 509
ror r3, r3, r0 // icount 510
srli r7, r1, 4 // icount 511
xor r0, r0, r4 // icount 512
j 6 // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
j 26 // icount 517
nop // icount 518
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
srl r1, r0, r0 // icount 531
j 16 // icount 532
nop // icount 533
nop // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
nop // icount 538
nop // icount 539
nop // icount 540
andn r1, r1, r1 // icount 541
lbi r3, 0 // icount 542
lbi r1, 0 // icount 543
nop // to align branch icount 544
bgez r5, 4 // icount 545
addi r1, r4, 14 // icount 546
ror r1, r6, r3 // icount 547
nop // to align branch icount 548
btr r3, r6 // icount 549
rori r4, r4, 1 // icount 550
subi r5, r0, 5 // icount 551
andni r4, r4, 1 // icount 552
stu r1, r4, 6 // icount 553
lbi r7, 0 // icount 554
lbi r2, 0 // icount 555
nop // to align branch icount 556
beqz r4, 28 // icount 557
seq r2, r5, r0 // icount 558
nop // to align meminst icount 559
andni r5, r5, 1 // icount 560
stu r3, r5, 12 // icount 561
srl r3, r6, r4 // icount 562
sle r4, r7, r0 // icount 563
lbi r3, 14 // icount 564
andn r2, r6, r5 // icount 565
rol r0, r2, r6 // icount 566
andni r0, r1, 12 // icount 567
slt r5, r1, r6 // icount 568
xori r5, r2, 9 // icount 569
slt r6, r1, r0 // icount 570
sle r3, r5, r4 // icount 571
subi r4, r4, 5 // icount 572
nop // to align meminst icount 573
andni r5, r5, 1 // icount 574
stu r7, r5, 6 // icount 575
slt r5, r7, r7 // icount 576
ror r5, r5, r2 // icount 577
sle r5, r5, r4 // icount 578
rori r6, r0, 6 // icount 579
nop // to align branch icount 580
btr r4, r7 // icount 581
addi r3, r4, 13 // icount 582
lbi r3, 12 // icount 583
sle r1, r2, r2 // icount 584
btr r5, r6 // icount 585
rori r2, r7, 10 // icount 586
lbi r2, 3 // icount 587
seq r5, r6, r1 // icount 588
ror r2, r3, r0 // icount 589
xori r1, r2, 15 // icount 590
add r1, r1, r5 // icount 591
slbi r6, 1 // icount 592
lbi r2, 0 // icount 593
lbi r4, 0 // icount 594
bltz r3, 12 // icount 595
andni r6, r6, 1 // icount 596
st r7, r6, 4 // icount 597
sll r1, r1, r4 // icount 598
btr r0, r4 // icount 599
sll r3, r6, r0 // icount 600
sle r5, r1, r6 // icount 601
lbi r6, 3 // icount 602
nop // to align meminst icount 603
andni r3, r3, 1 // icount 604
st r2, r3, 8 // icount 605
sll r2, r4, r0 // icount 606
subi r7, r5, 13 // icount 607
andni r6, r6, 1 // icount 608
ld r2, r6, 8 // icount 609
andn r1, r4, r1 // icount 610
rol r7, r6, r0 // icount 611
ror r0, r0, r5 // icount 612
halt // icount 613
