// seed 142
lbi r0, 211 // icount 0
slbi r0, 205 // icount 1
lbi r1, 244 // icount 2
slbi r1, 249 // icount 3
lbi r2, 230 // icount 4
slbi r2, 116 // icount 5
lbi r3, 9 // icount 6
slbi r3, 165 // icount 7
lbi r4, 89 // icount 8
slbi r4, 243 // icount 9
lbi r5, 250 // icount 10
slbi r5, 138 // icount 11
lbi r6, 137 // icount 12
slbi r6, 107 // icount 13
lbi r7, 109 // icount 14
slbi r7, 71 // icount 15
j 18 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
lbi r0, 0 // icount 26
lbi r3, 0 // icount 27
nop // to align branch icount 28
beqz r0, 12 // icount 29
sub r7, r1, r2 // icount 30
slli r2, r7, 11 // icount 31
sle r2, r7, r7 // icount 32
sco r6, r3, r7 // icount 33
xori r6, r7, 15 // icount 34
subi r7, r3, 13 // icount 35
andni r7, r7, 1 // icount 36
slli r3, r6, 14 // icount 37
andni r0, r0, 1 // icount 38
st r5, r0, 6 // icount 39
sco r1, r5, r7 // icount 40
add r4, r4, r3 // icount 41
seq r2, r4, r0 // icount 42
rol r2, r4, r6 // icount 43
andn r3, r0, r6 // icount 44
btr r4, r2 // icount 45
srl r6, r1, r5 // icount 46
lbi r0, 0 // icount 47
lbi r2, 0 // icount 48
bgez r3, 28 // icount 49
ror r6, r0, r1 // icount 50
andni r5, r2, 2 // icount 51
srl r5, r5, r5 // icount 52
srli r0, r6, 14 // icount 53
addi r1, r1, 2 // icount 54
sll r4, r0, r3 // icount 55
ror r7, r7, r2 // icount 56
subi r1, r1, 2 // icount 57
andn r3, r0, r1 // icount 58
add r7, r4, r4 // icount 59
srli r5, r3, 10 // icount 60
andni r5, r2, 15 // icount 61
slt r4, r3, r6 // icount 62
sub r7, r6, r4 // icount 63
rol r1, r7, r3 // icount 64
xori r0, r0, 9 // icount 65
seq r6, r4, r6 // icount 66
sle r6, r4, r3 // icount 67
sub r4, r5, r4 // icount 68
sco r5, r0, r4 // icount 69
add r0, r1, r1 // icount 70
btr r2, r0 // icount 71
ror r0, r7, r3 // icount 72
sle r2, r1, r7 // icount 73
slbi r2, 12 // icount 74
ror r0, r4, r6 // icount 75
sub r1, r0, r5 // icount 76
nop // to align meminst icount 77
andni r0, r0, 1 // icount 78
ld r0, r0, 6 // icount 79
srl r4, r3, r1 // icount 80
lbi r3, 0 // icount 81
lbi r7, 0 // icount 82
bltz r5, 20 // icount 83
slbi r7, 13 // icount 84
subi r3, r0, 4 // icount 85
slbi r7, 7 // icount 86
andn r1, r7, r3 // icount 87
rol r5, r5, r3 // icount 88
xori r2, r5, 13 // icount 89
rori r6, r0, 15 // icount 90
srl r6, r2, r3 // icount 91
andni r4, r4, 1 // icount 92
stu r2, r4, 4 // icount 93
andni r6, r6, 1 // icount 94
stu r7, r6, 2 // icount 95
andni r5, r5, 1 // icount 96
ld r6, r5, 10 // icount 97
addi r7, r1, 5 // icount 98
xor r0, r4, r4 // icount 99
slli r4, r1, 5 // icount 100
lbi r0, 0 // icount 101
addi r0, r1, 13 // icount 102
xor r5, r6, r2 // icount 103
lbi r0, 11 // icount 104
nop // to align meminst icount 105
andni r1, r1, 1 // icount 106
ld r4, r1, 14 // icount 107
rol r3, r2, r4 // icount 108
lbi r6, 0 // icount 109
lbi r6, 0 // icount 110
beqz r3, 0 // icount 111
lbi r5, 9 // icount 112
j 4 // icount 113
nop // icount 114
nop // icount 115
rori r1, r5, 0 // icount 116
ror r1, r1, r2 // icount 117
xor r6, r7, r0 // icount 118
xori r5, r6, 6 // icount 119
andn r1, r6, r0 // icount 120
j 6 // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
roli r4, r5, 4 // icount 125
j 10 // icount 126
nop // icount 127
nop // icount 128
nop // icount 129
nop // icount 130
nop // icount 131
andni r5, r1, 13 // icount 132
nop // to align meminst icount 133
andni r7, r7, 1 // icount 134
ld r2, r7, 8 // icount 135
lbi r6, 0 // icount 136
lbi r3, 0 // icount 137
nop // to align branch icount 138
bltz r2, 24 // icount 139
lbi r4, 4 // icount 140
btr r0, r6 // icount 141
addi r6, r5, 11 // icount 142
srl r0, r2, r7 // icount 143
srli r2, r3, 10 // icount 144
nop // to align meminst icount 145
andni r6, r6, 1 // icount 146
stu r1, r6, 14 // icount 147
slli r5, r3, 5 // icount 148
sub r1, r3, r4 // icount 149
xori r7, r3, 11 // icount 150
rori r2, r3, 2 // icount 151
xor r7, r3, r6 // icount 152
sub r6, r3, r0 // icount 153
andni r7, r2, 3 // icount 154
nop // to align meminst icount 155
andni r7, r7, 1 // icount 156
ld r3, r7, 8 // icount 157
andni r4, r4, 1 // icount 158
st r0, r4, 2 // icount 159
andni r1, r1, 1 // icount 160
ld r4, r1, 14 // icount 161
andni r2, r2, 1 // icount 162
stu r4, r2, 2 // icount 163
slt r0, r5, r4 // icount 164
sle r6, r7, r5 // icount 165
sle r0, r1, r6 // icount 166
sco r2, r3, r5 // icount 167
xori r0, r5, 10 // icount 168
sll r3, r4, r2 // icount 169
nop // to align branch icount 170
btr r0, r6 // icount 171
lbi r7, 7 // icount 172
j 30 // icount 173
nop // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
nop // icount 182
nop // icount 183
nop // icount 184
nop // icount 185
nop // icount 186
nop // icount 187
nop // icount 188
add r4, r5, r6 // icount 189
srl r4, r6, r3 // icount 190
nop // to align meminst icount 191
andni r3, r3, 1 // icount 192
st r2, r3, 12 // icount 193
nop // to align branch icount 194
btr r1, r6 // icount 195
sle r1, r2, r2 // icount 196
lbi r1, 0 // icount 197
lbi r1, 0 // icount 198
bnez r7, 16 // icount 199
add r5, r5, r2 // icount 200
sub r1, r5, r5 // icount 201
roli r0, r7, 10 // icount 202
sco r1, r0, r5 // icount 203
addi r3, r4, 4 // icount 204
subi r1, r7, 15 // icount 205
seq r4, r2, r6 // icount 206
seq r2, r5, r4 // icount 207
xori r6, r5, 9 // icount 208
slli r6, r2, 2 // icount 209
nop // to align branch icount 210
btr r0, r2 // icount 211
slt r3, r2, r1 // icount 212
addi r7, r0, 0 // icount 213
andn r5, r2, r2 // icount 214
rori r7, r4, 9 // icount 215
roli r7, r5, 11 // icount 216
rol r6, r6, r3 // icount 217
lbi r2, 0 // icount 218
lbi r0, 0 // icount 219
nop // to align branch icount 220
beqz r2, 12 // icount 221
rol r6, r5, r2 // icount 222
sub r3, r6, r2 // icount 223
subi r3, r3, 11 // icount 224
sle r2, r1, r4 // icount 225
srl r5, r2, r1 // icount 226
andni r0, r0, 10 // icount 227
andn r0, r5, r6 // icount 228
rol r0, r0, r2 // icount 229
andni r4, r4, 1 // icount 230
st r3, r4, 10 // icount 231
nop // to align branch icount 232
btr r1, r0 // icount 233
lbi r2, 14 // icount 234
slbi r2, 3 // icount 235
lbi r6, 0 // icount 236
lbi r0, 0 // icount 237
nop // to align branch icount 238
bnez r1, 4 // icount 239
ror r3, r7, r1 // icount 240
nop // to align meminst icount 241
andni r0, r0, 1 // icount 242
st r1, r0, 14 // icount 243
add r2, r0, r7 // icount 244
sub r3, r4, r4 // icount 245
lbi r2, 0 // icount 246
lbi r1, 0 // icount 247
nop // to align branch icount 248
bgez r5, 16 // icount 249
rol r0, r4, r0 // icount 250
addi r2, r3, 14 // icount 251
srl r5, r3, r6 // icount 252
sub r0, r4, r5 // icount 253
sll r5, r5, r0 // icount 254
andn r4, r2, r4 // icount 255
slt r6, r0, r5 // icount 256
rori r6, r2, 13 // icount 257
srli r0, r6, 1 // icount 258
sub r5, r4, r5 // icount 259
srli r4, r0, 7 // icount 260
sco r2, r2, r6 // icount 261
xor r5, r6, r6 // icount 262
srli r0, r1, 11 // icount 263
subi r7, r6, 12 // icount 264
sco r4, r1, r6 // icount 265
lbi r7, 0 // icount 266
lbi r3, 0 // icount 267
nop // to align branch icount 268
beqz r3, 20 // icount 269
sll r4, r5, r2 // icount 270
nop // to align meminst icount 271
andni r0, r0, 1 // icount 272
stu r5, r0, 4 // icount 273
rol r0, r4, r0 // icount 274
xori r0, r3, 8 // icount 275
andni r3, r3, 1 // icount 276
stu r2, r3, 0 // icount 277
slli r5, r3, 13 // icount 278
xor r2, r5, r1 // icount 279
roli r3, r7, 13 // icount 280
slbi r7, 3 // icount 281
xori r0, r1, 2 // icount 282
roli r2, r0, 15 // icount 283
andni r6, r6, 1 // icount 284
ld r7, r6, 14 // icount 285
rori r4, r3, 12 // icount 286
slt r0, r2, r5 // icount 287
xor r1, r1, r2 // icount 288
andn r3, r2, r7 // icount 289
nop // to align branch icount 290
btr r2, r6 // icount 291
lbi r7, 7 // icount 292
slli r4, r0, 14 // icount 293
roli r1, r1, 15 // icount 294
ror r0, r0, r3 // icount 295
sco r6, r6, r5 // icount 296
slbi r2, 4 // icount 297
j 26 // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
nop // icount 310
nop // icount 311
nop // to align branch icount 312
btr r2, r5 // icount 313
rol r6, r6, r2 // icount 314
j 20 // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
sle r5, r2, r7 // icount 326
j 6 // icount 327
nop // icount 328
nop // icount 329
nop // icount 330
rol r6, r0, r7 // icount 331
andni r2, r4, 8 // icount 332
j 28 // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
nop // icount 345
nop // icount 346
nop // icount 347
lbi r3, 0 // icount 348
lbi r7, 0 // icount 349
nop // to align branch icount 350
bnez r0, 20 // icount 351
xor r3, r1, r4 // icount 352
sle r6, r4, r2 // icount 353
slt r4, r2, r6 // icount 354
xor r5, r1, r1 // icount 355
andni r3, r3, 1 // icount 356
stu r3, r3, 14 // icount 357
ror r0, r3, r3 // icount 358
sle r1, r6, r3 // icount 359
srl r3, r0, r7 // icount 360
slli r1, r7, 3 // icount 361
xor r7, r7, r0 // icount 362
btr r2, r1 // icount 363
rol r5, r5, r6 // icount 364
andn r4, r5, r4 // icount 365
andni r2, r2, 1 // icount 366
ld r7, r2, 0 // icount 367
rori r4, r2, 6 // icount 368
subi r0, r1, 7 // icount 369
rori r1, r0, 9 // icount 370
srl r3, r7, r7 // icount 371
seq r3, r4, r4 // icount 372
sco r2, r3, r7 // icount 373
j 24 // icount 374
nop // icount 375
nop // icount 376
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
slli r0, r5, 15 // icount 387
andni r3, r3, 1 // icount 388
ld r3, r3, 12 // icount 389
rori r2, r2, 11 // icount 390
j 20 // icount 391
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
lbi r7, 0 // icount 402
lbi r4, 0 // icount 403
nop // to align branch icount 404
bnez r4, 12 // icount 405
add r3, r5, r4 // icount 406
seq r5, r7, r1 // icount 407
seq r2, r7, r7 // icount 408
slli r7, r1, 12 // icount 409
andni r6, r6, 1 // icount 410
ld r2, r6, 6 // icount 411
sub r1, r5, r4 // icount 412
slbi r3, 7 // icount 413
srl r3, r6, r7 // icount 414
sll r0, r5, r4 // icount 415
xor r5, r3, r3 // icount 416
slt r4, r2, r3 // icount 417
slbi r4, 11 // icount 418
addi r3, r2, 3 // icount 419
lbi r7, 0 // icount 420
lbi r1, 0 // icount 421
nop // to align branch icount 422
beqz r7, 12 // icount 423
slbi r4, 5 // icount 424
roli r3, r7, 2 // icount 425
xori r4, r6, 2 // icount 426
lbi r5, 14 // icount 427
nop // to align branch icount 428
btr r4, r2 // icount 429
subi r4, r5, 8 // icount 430
sco r6, r3, r7 // icount 431
xor r7, r4, r0 // icount 432
rol r1, r5, r5 // icount 433
rol r3, r6, r4 // icount 434
seq r5, r6, r4 // icount 435
srli r3, r7, 15 // icount 436
subi r3, r7, 2 // icount 437
j 2 // icount 438
nop // icount 439
j 32 // icount 440
nop // icount 441
nop // icount 442
nop // icount 443
nop // icount 444
nop // icount 445
nop // icount 446
nop // icount 447
nop // icount 448
nop // icount 449
nop // icount 450
nop // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
xori r4, r5, 6 // icount 457
slbi r5, 6 // icount 458
nop // to align meminst icount 459
andni r4, r4, 1 // icount 460
st r5, r4, 12 // icount 461
j 18 // icount 462
nop // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
srl r6, r7, r2 // icount 472
andni r6, r1, 15 // icount 473
rol r3, r3, r2 // icount 474
ror r7, r4, r0 // icount 475
xor r3, r0, r4 // icount 476
j 26 // icount 477
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
ror r4, r7, r6 // icount 491
sub r4, r3, r5 // icount 492
lbi r7, 0 // icount 493
lbi r2, 0 // icount 494
beqz r5, 4 // icount 495
roli r4, r4, 14 // icount 496
subi r6, r1, 4 // icount 497
seq r1, r6, r3 // icount 498
xori r3, r5, 8 // icount 499
lbi r4, 0 // icount 500
lbi r1, 0 // icount 501
nop // to align branch icount 502
beqz r1, 16 // icount 503
andn r5, r0, r3 // icount 504
srli r4, r4, 10 // icount 505
add r0, r5, r7 // icount 506
subi r2, r3, 7 // icount 507
ror r4, r3, r1 // icount 508
sub r1, r3, r3 // icount 509
seq r2, r6, r4 // icount 510
sco r5, r2, r1 // icount 511
rori r3, r1, 5 // icount 512
nop // to align meminst icount 513
andni r1, r1, 1 // icount 514
stu r3, r1, 8 // icount 515
sub r0, r1, r0 // icount 516
srl r1, r1, r4 // icount 517
roli r6, r3, 14 // icount 518
roli r6, r1, 13 // icount 519
srli r2, r0, 3 // icount 520
xor r5, r1, r0 // icount 521
lbi r4, 0 // icount 522
lbi r6, 0 // icount 523
nop // to align branch icount 524
bltz r4, 32 // icount 525
andni r7, r7, 1 // icount 526
ld r2, r7, 0 // icount 527
andni r1, r1, 1 // icount 528
ld r7, r1, 6 // icount 529
sll r4, r6, r0 // icount 530
slli r3, r4, 3 // icount 531
sle r5, r4, r5 // icount 532
sub r5, r1, r3 // icount 533
nop // to align branch icount 534
btr r3, r2 // icount 535
addi r0, r7, 9 // icount 536
xor r6, r5, r7 // icount 537
srli r0, r2, 7 // icount 538
nop // to align meminst icount 539
andni r1, r1, 1 // icount 540
st r7, r1, 12 // icount 541
seq r0, r7, r1 // icount 542
xor r0, r0, r4 // icount 543
seq r4, r5, r2 // icount 544
xor r4, r6, r1 // icount 545
srl r1, r2, r0 // icount 546
roli r3, r7, 0 // icount 547
xor r4, r1, r2 // icount 548
slbi r1, 3 // icount 549
roli r1, r7, 14 // icount 550
rori r7, r1, 11 // icount 551
add r4, r5, r6 // icount 552
sle r3, r1, r0 // icount 553
xori r4, r6, 6 // icount 554
slt r5, r0, r0 // icount 555
subi r4, r1, 4 // icount 556
rori r0, r4, 8 // icount 557
sub r7, r0, r7 // icount 558
nop // to align meminst icount 559
andni r3, r3, 1 // icount 560
ld r2, r3, 2 // icount 561
andni r2, r6, 2 // icount 562
ror r6, r2, r2 // icount 563
slbi r1, 14 // icount 564
lbi r3, 2 // icount 565
subi r3, r5, 1 // icount 566
slli r1, r7, 6 // icount 567
xor r4, r5, r3 // icount 568
sll r5, r7, r6 // icount 569
lbi r1, 0 // icount 570
lbi r7, 0 // icount 571
nop // to align branch icount 572
bgez r4, 4 // icount 573
sub r0, r4, r7 // icount 574
sle r4, r5, r2 // icount 575
sco r6, r3, r5 // icount 576
seq r0, r7, r4 // icount 577
rori r0, r7, 15 // icount 578
nop // to align meminst icount 579
andni r7, r7, 1 // icount 580
ld r7, r7, 12 // icount 581
slli r3, r0, 11 // icount 582
lbi r0, 0 // icount 583
lbi r4, 0 // icount 584
bnez r7, 8 // icount 585
rori r7, r3, 10 // icount 586
addi r3, r3, 14 // icount 587
nop // to align branch icount 588
btr r4, r7 // icount 589
nop // to align branch icount 590
btr r3, r1 // icount 591
sll r5, r2, r3 // icount 592
ror r2, r6, r0 // icount 593
rol r1, r6, r6 // icount 594
ror r6, r2, r6 // icount 595
lbi r6, 0 // icount 596
lbi r0, 0 // icount 597
nop // to align branch icount 598
bltz r6, 12 // icount 599
xori r5, r7, 13 // icount 600
rol r5, r3, r3 // icount 601
addi r2, r0, 9 // icount 602
andn r4, r3, r7 // icount 603
srl r3, r2, r7 // icount 604
slt r6, r3, r6 // icount 605
roli r1, r5, 7 // icount 606
srli r2, r6, 12 // icount 607
srli r4, r7, 8 // icount 608
sll r4, r5, r6 // icount 609
xor r6, r3, r3 // icount 610
slt r7, r7, r2 // icount 611
andni r0, r0, 1 // icount 612
stu r5, r0, 2 // icount 613
xor r0, r2, r0 // icount 614
lbi r7, 0 // icount 615
lbi r4, 0 // icount 616
bgez r3, 4 // icount 617
sub r0, r3, r1 // icount 618
xor r4, r7, r4 // icount 619
srl r2, r0, r6 // icount 620
slli r1, r4, 5 // icount 621
srl r7, r2, r1 // icount 622
lbi r7, 0 // icount 623
lbi r0, 0 // icount 624
bnez r2, 32 // icount 625
sco r2, r6, r2 // icount 626
srl r3, r0, r3 // icount 627
seq r4, r2, r2 // icount 628
btr r4, r2 // icount 629
slbi r4, 1 // icount 630
nop // to align meminst icount 631
andni r4, r4, 1 // icount 632
ld r0, r4, 6 // icount 633
subi r1, r4, 11 // icount 634
sub r0, r5, r7 // icount 635
andni r5, r5, 1 // icount 636
stu r4, r5, 0 // icount 637
andni r0, r0, 5 // icount 638
nop // to align meminst icount 639
andni r1, r1, 1 // icount 640
ld r3, r1, 14 // icount 641
nop // to align branch icount 642
btr r7, r6 // icount 643
sub r5, r1, r2 // icount 644
sll r7, r1, r1 // icount 645
sle r7, r0, r4 // icount 646
sll r3, r7, r5 // icount 647
lbi r7, 4 // icount 648
ror r2, r1, r7 // icount 649
slt r0, r2, r3 // icount 650
sll r0, r6, r1 // icount 651
rol r3, r0, r7 // icount 652
xori r1, r4, 0 // icount 653
srli r7, r4, 5 // icount 654
lbi r1, 2 // icount 655
ror r7, r5, r6 // icount 656
seq r4, r0, r2 // icount 657
nop // to align branch icount 658
btr r3, r0 // icount 659
srli r0, r2, 1 // icount 660
xor r1, r7, r3 // icount 661
nop // to align branch icount 662
btr r4, r2 // icount 663
andni r2, r2, 1 // icount 664
st r1, r2, 0 // icount 665
rol r2, r3, r2 // icount 666
j 16 // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
andni r0, r4, 11 // icount 676
j 8 // icount 677
nop // icount 678
nop // icount 679
nop // icount 680
nop // icount 681
lbi r4, 0 // icount 682
lbi r0, 0 // icount 683
nop // to align branch icount 684
bltz r1, 8 // icount 685
rori r3, r0, 0 // icount 686
xori r7, r7, 14 // icount 687
andn r3, r2, r5 // icount 688
lbi r5, 1 // icount 689
roli r6, r7, 7 // icount 690
slt r1, r7, r5 // icount 691
srl r7, r1, r3 // icount 692
addi r4, r6, 10 // icount 693
j 16 // icount 694
nop // icount 695
nop // icount 696
nop // icount 697
nop // icount 698
nop // icount 699
nop // icount 700
nop // icount 701
nop // icount 702
sub r3, r6, r7 // icount 703
lbi r4, 0 // icount 704
lbi r0, 0 // icount 705
nop // to align branch icount 706
bnez r1, 8 // icount 707
roli r0, r5, 0 // icount 708
slli r3, r6, 10 // icount 709
andni r0, r0, 1 // icount 710
stu r7, r0, 0 // icount 711
rol r7, r4, r3 // icount 712
addi r5, r0, 8 // icount 713
sle r2, r1, r2 // icount 714
srl r4, r0, r6 // icount 715
srl r3, r3, r6 // icount 716
sle r3, r5, r1 // icount 717
subi r6, r3, 15 // icount 718
halt // icount 719
