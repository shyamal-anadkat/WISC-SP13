// seed 7
lbi r0, 68 // icount 0
slbi r0, 174 // icount 1
lbi r1, 67 // icount 2
slbi r1, 33 // icount 3
lbi r2, 126 // icount 4
slbi r2, 76 // icount 5
lbi r3, 40 // icount 6
slbi r3, 184 // icount 7
lbi r4, 2 // icount 8
slbi r4, 23 // icount 9
lbi r5, 200 // icount 10
slbi r5, 228 // icount 11
lbi r6, 136 // icount 12
slbi r6, 227 // icount 13
lbi r7, 74 // icount 14
slbi r7, 106 // icount 15
add r4, r2, r3 // icount 16
j 24 // icount 17
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
nop // icount 28
nop // icount 29
lbi r5, 0 // icount 30
lbi r0, 0 // icount 31
nop // to align branch icount 32
beqz r1, 4 // icount 33
roli r0, r7, 5 // icount 34
ror r6, r5, r2 // icount 35
andni r1, r1, 1 // icount 36
stu r4, r1, 6 // icount 37
andni r0, r6, 0 // icount 38
lbi r4, 0 // icount 39
lbi r1, 0 // icount 40
beqz r2, 20 // icount 41
andni r2, r2, 1 // icount 42
ld r0, r2, 0 // icount 43
seq r4, r1, r6 // icount 44
addi r1, r1, 4 // icount 45
lbi r3, 6 // icount 46
lbi r1, 4 // icount 47
sco r5, r6, r1 // icount 48
sub r0, r7, r0 // icount 49
andni r0, r0, 1 // icount 50
stu r6, r0, 2 // icount 51
add r0, r5, r4 // icount 52
sub r6, r7, r0 // icount 53
subi r4, r6, 11 // icount 54
andni r2, r2, 2 // icount 55
andni r3, r3, 1 // icount 56
st r7, r3, 0 // icount 57
rol r7, r5, r7 // icount 58
xori r0, r3, 4 // icount 59
andn r3, r0, r2 // icount 60
addi r2, r2, 9 // icount 61
andni r1, r1, 1 // icount 62
stu r4, r1, 6 // icount 63
srli r7, r5, 2 // icount 64
add r3, r5, r2 // icount 65
lbi r4, 0 // icount 66
lbi r3, 0 // icount 67
nop // to align branch icount 68
bgez r1, 16 // icount 69
andni r3, r3, 1 // icount 70
st r6, r3, 10 // icount 71
srl r6, r7, r5 // icount 72
nop // to align meminst icount 73
andni r3, r3, 1 // icount 74
stu r5, r3, 4 // icount 75
seq r4, r7, r4 // icount 76
slbi r5, 8 // icount 77
xori r3, r3, 4 // icount 78
rol r3, r3, r6 // icount 79
subi r3, r4, 3 // icount 80
sco r2, r1, r1 // icount 81
sle r6, r0, r2 // icount 82
slt r3, r1, r7 // icount 83
subi r2, r4, 12 // icount 84
subi r5, r2, 4 // icount 85
add r5, r2, r7 // icount 86
xori r6, r6, 7 // icount 87
slt r0, r0, r3 // icount 88
j 8 // icount 89
nop // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
lbi r4, 0 // icount 94
lbi r0, 0 // icount 95
nop // to align branch icount 96
bnez r3, 12 // icount 97
srl r2, r1, r6 // icount 98
nop // to align meminst icount 99
andni r2, r2, 1 // icount 100
ld r7, r2, 10 // icount 101
xor r0, r7, r6 // icount 102
add r2, r5, r2 // icount 103
srli r3, r1, 12 // icount 104
nop // to align meminst icount 105
andni r0, r0, 1 // icount 106
stu r2, r0, 10 // icount 107
roli r2, r1, 15 // icount 108
roli r3, r1, 13 // icount 109
add r4, r3, r3 // icount 110
sco r3, r0, r1 // icount 111
xor r2, r2, r2 // icount 112
andn r2, r2, r5 // icount 113
lbi r4, 0 // icount 114
lbi r5, 0 // icount 115
nop // to align branch icount 116
bnez r2, 28 // icount 117
andn r0, r6, r7 // icount 118
xor r1, r0, r6 // icount 119
srl r7, r4, r0 // icount 120
rori r2, r0, 11 // icount 121
subi r1, r2, 6 // icount 122
xor r4, r3, r1 // icount 123
add r5, r1, r1 // icount 124
slt r7, r7, r2 // icount 125
andni r7, r7, 1 // icount 126
ld r2, r7, 10 // icount 127
roli r5, r1, 13 // icount 128
srli r5, r6, 9 // icount 129
sub r5, r2, r6 // icount 130
subi r4, r5, 3 // icount 131
andni r3, r3, 1 // icount 132
stu r0, r3, 8 // icount 133
andn r7, r4, r0 // icount 134
sle r1, r7, r7 // icount 135
sub r2, r5, r4 // icount 136
andn r1, r7, r0 // icount 137
add r5, r0, r5 // icount 138
xor r7, r6, r2 // icount 139
addi r0, r4, 6 // icount 140
andn r5, r6, r5 // icount 141
andni r5, r5, 1 // icount 142
st r2, r5, 0 // icount 143
subi r6, r3, 3 // icount 144
seq r1, r5, r7 // icount 145
slli r4, r2, 7 // icount 146
add r7, r0, r4 // icount 147
sle r6, r6, r2 // icount 148
lbi r0, 0 // icount 149
lbi r3, 0 // icount 150
bltz r0, 12 // icount 151
sco r0, r6, r3 // icount 152
ror r4, r2, r5 // icount 153
andni r3, r3, 1 // icount 154
stu r2, r3, 0 // icount 155
andni r4, r4, 1 // icount 156
ld r0, r4, 10 // icount 157
sub r0, r2, r3 // icount 158
srl r0, r3, r3 // icount 159
xori r5, r7, 1 // icount 160
ror r7, r1, r7 // icount 161
andni r5, r1, 3 // icount 162
sll r4, r7, r7 // icount 163
ror r3, r2, r5 // icount 164
rol r5, r5, r4 // icount 165
lbi r6, 0 // icount 166
lbi r2, 0 // icount 167
nop // to align branch icount 168
bnez r4, 20 // icount 169
sub r5, r5, r3 // icount 170
add r5, r3, r5 // icount 171
ror r7, r1, r2 // icount 172
slt r5, r6, r6 // icount 173
andni r1, r1, 1 // icount 174
st r6, r1, 0 // icount 175
slbi r0, 7 // icount 176
xori r2, r0, 1 // icount 177
seq r1, r7, r3 // icount 178
seq r2, r5, r3 // icount 179
sle r4, r7, r2 // icount 180
srli r5, r0, 13 // icount 181
andni r5, r5, 9 // icount 182
slli r1, r2, 0 // icount 183
slt r7, r0, r3 // icount 184
andn r0, r5, r0 // icount 185
slt r2, r5, r5 // icount 186
ror r2, r2, r6 // icount 187
slli r3, r1, 10 // icount 188
nop // to align meminst icount 189
andni r5, r5, 1 // icount 190
st r0, r5, 0 // icount 191
addi r7, r5, 14 // icount 192
j 30 // icount 193
nop // icount 194
nop // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
nop // icount 199
nop // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
xor r3, r5, r0 // icount 209
j 30 // icount 210
nop // icount 211
nop // icount 212
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
slli r1, r5, 7 // icount 226
lbi r6, 0 // icount 227
lbi r5, 0 // icount 228
beqz r7, 12 // icount 229
sub r0, r5, r4 // icount 230
slli r5, r0, 8 // icount 231
subi r7, r5, 0 // icount 232
sco r2, r1, r7 // icount 233
sub r3, r7, r6 // icount 234
subi r5, r1, 11 // icount 235
andni r3, r3, 1 // icount 236
stu r6, r3, 2 // icount 237
xor r5, r1, r0 // icount 238
roli r1, r6, 0 // icount 239
xori r1, r6, 6 // icount 240
seq r0, r6, r2 // icount 241
sle r3, r4, r7 // icount 242
j 12 // icount 243
nop // icount 244
nop // icount 245
nop // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
j 32 // icount 250
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
nop // icount 264
nop // icount 265
nop // icount 266
andn r6, r1, r7 // icount 267
seq r0, r0, r3 // icount 268
j 8 // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
lbi r6, 0 // icount 274
lbi r7, 0 // icount 275
nop // to align branch icount 276
bnez r7, 8 // icount 277
andni r5, r4, 8 // icount 278
addi r3, r7, 4 // icount 279
subi r5, r4, 11 // icount 280
nop // to align meminst icount 281
andni r1, r1, 1 // icount 282
ld r6, r1, 8 // icount 283
andni r1, r1, 1 // icount 284
st r5, r1, 12 // icount 285
srli r1, r2, 8 // icount 286
add r5, r3, r6 // icount 287
srli r5, r5, 7 // icount 288
srl r2, r1, r4 // icount 289
j 22 // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
nop // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
lbi r3, 0 // icount 302
lbi r0, 0 // icount 303
nop // to align branch icount 304
bltz r3, 4 // icount 305
andni r2, r2, 1 // icount 306
ld r0, r2, 0 // icount 307
sco r3, r3, r7 // icount 308
xor r5, r7, r6 // icount 309
roli r6, r2, 8 // icount 310
j 2 // icount 311
nop // icount 312
addi r4, r7, 2 // icount 313
slli r0, r1, 4 // icount 314
lbi r1, 0 // icount 315
lbi r2, 0 // icount 316
bltz r1, 0 // icount 317
lbi r5, 0 // icount 318
lbi r1, 0 // icount 319
nop // to align branch icount 320
bgez r0, 4 // icount 321
seq r5, r2, r0 // icount 322
add r7, r7, r7 // icount 323
slt r5, r7, r4 // icount 324
rol r6, r0, r3 // icount 325
lbi r5, 0 // icount 326
lbi r5, 0 // icount 327
nop // to align branch icount 328
beqz r0, 12 // icount 329
roli r5, r6, 2 // icount 330
roli r4, r7, 7 // icount 331
addi r0, r4, 15 // icount 332
subi r2, r4, 12 // icount 333
subi r3, r1, 11 // icount 334
nop // to align meminst icount 335
andni r4, r4, 1 // icount 336
ld r5, r4, 0 // icount 337
andni r6, r6, 1 // icount 338
stu r0, r6, 2 // icount 339
add r3, r7, r6 // icount 340
sle r6, r2, r0 // icount 341
addi r3, r5, 11 // icount 342
xori r4, r7, 4 // icount 343
srl r0, r6, r0 // icount 344
andn r6, r1, r1 // icount 345
lbi r2, 0 // icount 346
lbi r1, 0 // icount 347
nop // to align branch icount 348
bnez r6, 4 // icount 349
sub r4, r3, r7 // icount 350
rori r4, r1, 14 // icount 351
add r1, r3, r3 // icount 352
rori r1, r3, 2 // icount 353
roli r4, r4, 15 // icount 354
xor r1, r7, r3 // icount 355
lbi r7, 0 // icount 356
lbi r3, 0 // icount 357
nop // to align branch icount 358
beqz r2, 8 // icount 359
sub r1, r6, r0 // icount 360
andni r0, r6, 9 // icount 361
andni r3, r3, 1 // icount 362
st r5, r3, 6 // icount 363
sll r4, r2, r0 // icount 364
andn r0, r6, r7 // icount 365
lbi r5, 12 // icount 366
seq r7, r5, r0 // icount 367
addi r6, r3, 0 // icount 368
rori r3, r0, 7 // icount 369
j 0 // icount 370
j 26 // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
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
j 16 // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
ror r3, r5, r0 // icount 394
lbi r4, 0 // icount 395
lbi r2, 0 // icount 396
beqz r0, 20 // icount 397
sub r6, r6, r6 // icount 398
seq r0, r6, r3 // icount 399
srl r3, r7, r5 // icount 400
srli r6, r1, 2 // icount 401
slbi r1, 2 // icount 402
rol r4, r4, r6 // icount 403
add r4, r1, r6 // icount 404
slli r3, r3, 5 // icount 405
andni r3, r3, 1 // icount 406
ld r6, r3, 4 // icount 407
seq r6, r4, r1 // icount 408
addi r0, r6, 6 // icount 409
slbi r6, 3 // icount 410
sub r6, r6, r2 // icount 411
sco r1, r1, r1 // icount 412
rori r4, r7, 3 // icount 413
sll r1, r1, r4 // icount 414
andni r4, r0, 14 // icount 415
andni r2, r2, 1 // icount 416
ld r5, r2, 12 // icount 417
andni r2, r2, 1 // icount 418
st r1, r2, 2 // icount 419
roli r3, r4, 1 // icount 420
slbi r1, 10 // icount 421
xor r5, r3, r3 // icount 422
j 0 // icount 423
lbi r7, 0 // icount 424
lbi r5, 0 // icount 425
nop // to align branch icount 426
beqz r4, 16 // icount 427
add r6, r3, r5 // icount 428
lbi r6, 12 // icount 429
roli r5, r5, 8 // icount 430
sll r3, r6, r1 // icount 431
andn r0, r5, r6 // icount 432
roli r6, r0, 3 // icount 433
roli r7, r3, 7 // icount 434
srli r3, r7, 12 // icount 435
andn r3, r0, r0 // icount 436
andn r7, r2, r1 // icount 437
roli r1, r2, 0 // icount 438
slt r6, r0, r1 // icount 439
srl r2, r2, r5 // icount 440
xor r6, r4, r1 // icount 441
andni r2, r2, 1 // icount 442
stu r0, r2, 0 // icount 443
andni r0, r0, 1 // icount 444
ld r2, r0, 2 // icount 445
rori r2, r0, 8 // icount 446
j 18 // icount 447
nop // icount 448
nop // icount 449
nop // icount 450
nop // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
slli r1, r6, 14 // icount 457
andni r0, r0, 1 // icount 458
stu r2, r0, 8 // icount 459
lbi r0, 0 // icount 460
lbi r6, 0 // icount 461
nop // to align branch icount 462
bnez r1, 4 // icount 463
andni r7, r0, 1 // icount 464
lbi r6, 2 // icount 465
xori r1, r3, 6 // icount 466
sle r2, r7, r3 // icount 467
lbi r0, 0 // icount 468
lbi r4, 0 // icount 469
nop // to align branch icount 470
beqz r0, 8 // icount 471
add r5, r7, r0 // icount 472
rol r1, r3, r3 // icount 473
andni r1, r1, 1 // icount 474
stu r5, r1, 14 // icount 475
slli r4, r1, 7 // icount 476
slbi r7, 9 // icount 477
slbi r3, 6 // icount 478
xori r5, r1, 7 // icount 479
srli r3, r7, 11 // icount 480
subi r4, r7, 13 // icount 481
lbi r5, 0 // icount 482
lbi r2, 0 // icount 483
nop // to align branch icount 484
bnez r7, 20 // icount 485
andni r5, r5, 14 // icount 486
slbi r7, 0 // icount 487
ror r5, r5, r5 // icount 488
sll r5, r1, r7 // icount 489
seq r4, r4, r0 // icount 490
srli r1, r6, 6 // icount 491
addi r1, r6, 0 // icount 492
subi r6, r5, 15 // icount 493
sll r2, r5, r4 // icount 494
subi r2, r5, 1 // icount 495
ror r7, r7, r2 // icount 496
xor r0, r4, r4 // icount 497
subi r5, r1, 2 // icount 498
slbi r3, 0 // icount 499
ror r0, r2, r2 // icount 500
slt r5, r5, r3 // icount 501
andni r6, r6, 1 // icount 502
stu r7, r6, 4 // icount 503
addi r4, r0, 0 // icount 504
nop // to align meminst icount 505
andni r7, r7, 1 // icount 506
st r2, r7, 6 // icount 507
sub r6, r3, r3 // icount 508
j 18 // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
sco r0, r6, r0 // icount 519
srl r2, r6, r5 // icount 520
lbi r1, 0 // icount 521
lbi r1, 0 // icount 522
bltz r7, 16 // icount 523
sub r3, r4, r4 // icount 524
xori r5, r1, 3 // icount 525
rol r6, r6, r3 // icount 526
nop // to align meminst icount 527
andni r7, r7, 1 // icount 528
st r1, r7, 6 // icount 529
subi r6, r3, 12 // icount 530
ror r5, r5, r5 // icount 531
rol r6, r1, r2 // icount 532
sle r1, r7, r0 // icount 533
ror r0, r1, r7 // icount 534
andn r7, r2, r3 // icount 535
andni r2, r5, 15 // icount 536
addi r0, r3, 2 // icount 537
andn r3, r7, r7 // icount 538
sll r6, r6, r5 // icount 539
andni r6, r6, 1 // icount 540
st r2, r6, 6 // icount 541
sco r3, r3, r4 // icount 542
lbi r0, 0 // icount 543
lbi r0, 0 // icount 544
bgez r7, 0 // icount 545
lbi r1, 0 // icount 546
lbi r1, 0 // icount 547
nop // to align branch icount 548
beqz r5, 28 // icount 549
rori r0, r1, 3 // icount 550
add r6, r2, r4 // icount 551
srli r2, r4, 1 // icount 552
nop // to align meminst icount 553
andni r0, r0, 1 // icount 554
st r1, r0, 2 // icount 555
roli r0, r3, 15 // icount 556
subi r4, r0, 12 // icount 557
subi r2, r2, 15 // icount 558
seq r2, r7, r1 // icount 559
rol r2, r3, r2 // icount 560
slt r6, r7, r0 // icount 561
seq r0, r7, r6 // icount 562
slt r2, r1, r2 // icount 563
srl r2, r1, r1 // icount 564
ror r6, r3, r2 // icount 565
slbi r1, 15 // icount 566
srli r1, r7, 12 // icount 567
sll r2, r7, r3 // icount 568
xori r1, r2, 4 // icount 569
andni r5, r5, 1 // icount 570
stu r6, r5, 0 // icount 571
sle r2, r7, r3 // icount 572
nop // to align meminst icount 573
andni r0, r0, 1 // icount 574
ld r6, r0, 2 // icount 575
add r6, r2, r1 // icount 576
andn r3, r3, r3 // icount 577
andni r1, r6, 11 // icount 578
roli r1, r0, 3 // icount 579
slbi r4, 8 // icount 580
sco r1, r0, r3 // icount 581
slli r5, r7, 7 // icount 582
subi r1, r4, 15 // icount 583
j 22 // icount 584
nop // icount 585
nop // icount 586
nop // icount 587
nop // icount 588
nop // icount 589
nop // icount 590
nop // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
lbi r6, 12 // icount 596
lbi r5, 0 // icount 597
lbi r3, 0 // icount 598
beqz r5, 12 // icount 599
sle r3, r1, r2 // icount 600
addi r0, r7, 1 // icount 601
slt r4, r2, r7 // icount 602
slli r1, r1, 4 // icount 603
rol r3, r6, r7 // icount 604
andni r0, r4, 15 // icount 605
srl r5, r3, r1 // icount 606
ror r2, r6, r7 // icount 607
subi r1, r5, 0 // icount 608
andni r4, r1, 7 // icount 609
slt r5, r2, r2 // icount 610
subi r5, r3, 7 // icount 611
andni r6, r6, 1 // icount 612
st r0, r6, 12 // icount 613
andni r2, r0, 3 // icount 614
j 4 // icount 615
nop // icount 616
nop // icount 617
j 6 // icount 618
nop // icount 619
nop // icount 620
nop // icount 621
andni r7, r7, 1 // icount 622
st r6, r7, 6 // icount 623
srl r7, r2, r2 // icount 624
nop // to align meminst icount 625
andni r3, r3, 1 // icount 626
stu r6, r3, 6 // icount 627
xor r4, r7, r7 // icount 628
j 28 // icount 629
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
srl r1, r0, r5 // icount 644
andn r6, r2, r7 // icount 645
slbi r0, 15 // icount 646
lbi r4, 0 // icount 647
lbi r2, 0 // icount 648
bltz r5, 12 // icount 649
andn r1, r0, r5 // icount 650
addi r5, r1, 14 // icount 651
andni r2, r7, 13 // icount 652
nop // to align meminst icount 653
andni r5, r5, 1 // icount 654
stu r0, r5, 0 // icount 655
lbi r5, 9 // icount 656
slt r6, r7, r3 // icount 657
seq r3, r0, r0 // icount 658
sll r4, r4, r3 // icount 659
andni r7, r7, 1 // icount 660
ld r0, r7, 12 // icount 661
add r4, r3, r2 // icount 662
add r1, r4, r7 // icount 663
lbi r7, 10 // icount 664
j 6 // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
lbi r6, 0 // icount 669
lbi r6, 0 // icount 670
bltz r2, 24 // icount 671
xori r6, r1, 15 // icount 672
srl r2, r1, r0 // icount 673
andni r5, r5, 1 // icount 674
ld r4, r5, 2 // icount 675
sco r1, r1, r0 // icount 676
rol r1, r2, r1 // icount 677
ror r0, r2, r6 // icount 678
add r4, r0, r2 // icount 679
slbi r6, 11 // icount 680
srl r6, r0, r5 // icount 681
andni r2, r2, 1 // icount 682
st r2, r2, 4 // icount 683
andn r2, r1, r2 // icount 684
slli r7, r0, 13 // icount 685
andni r3, r3, 1 // icount 686
stu r1, r3, 14 // icount 687
slbi r0, 6 // icount 688
slbi r2, 12 // icount 689
andni r4, r7, 15 // icount 690
roli r3, r4, 0 // icount 691
seq r7, r6, r1 // icount 692
sle r6, r5, r4 // icount 693
andni r4, r4, 1 // icount 694
stu r0, r4, 2 // icount 695
slli r4, r6, 6 // icount 696
sle r6, r2, r2 // icount 697
xor r5, r1, r2 // icount 698
nop // to align meminst icount 699
andni r2, r2, 1 // icount 700
ld r1, r2, 14 // icount 701
lbi r1, 0 // icount 702
lbi r6, 0 // icount 703
nop // to align branch icount 704
bnez r0, 4 // icount 705
slbi r7, 7 // icount 706
subi r0, r5, 13 // icount 707
sle r4, r3, r6 // icount 708
xori r2, r2, 12 // icount 709
sle r7, r6, r3 // icount 710
slbi r0, 5 // icount 711
andni r7, r7, 1 // icount 712
st r3, r7, 14 // icount 713
xor r0, r1, r0 // icount 714
lbi r0, 0 // icount 715
lbi r3, 0 // icount 716
beqz r7, 28 // icount 717
slbi r1, 4 // icount 718
srli r1, r4, 3 // icount 719
srli r4, r3, 9 // icount 720
slt r7, r3, r1 // icount 721
slbi r3, 1 // icount 722
add r0, r3, r1 // icount 723
andni r0, r0, 1 // icount 724
st r5, r0, 8 // icount 725
xori r0, r7, 7 // icount 726
nop // to align meminst icount 727
andni r6, r6, 1 // icount 728
ld r3, r6, 0 // icount 729
addi r2, r0, 4 // icount 730
xori r0, r6, 3 // icount 731
rol r7, r3, r3 // icount 732
slbi r5, 15 // icount 733
slli r2, r4, 8 // icount 734
sub r4, r7, r7 // icount 735
roli r0, r4, 14 // icount 736
nop // to align meminst icount 737
andni r7, r7, 1 // icount 738
stu r4, r7, 12 // icount 739
andni r2, r2, 1 // icount 740
st r5, r2, 4 // icount 741
andni r5, r5, 1 // icount 742
st r7, r5, 0 // icount 743
seq r1, r1, r4 // icount 744
xori r3, r1, 8 // icount 745
sll r1, r6, r3 // icount 746
nop // to align meminst icount 747
andni r7, r7, 1 // icount 748
ld r4, r7, 4 // icount 749
lbi r6, 15 // icount 750
seq r0, r5, r5 // icount 751
andni r1, r1, 1 // icount 752
stu r3, r1, 12 // icount 753
srl r1, r2, r0 // icount 754
addi r6, r0, 14 // icount 755
j 2 // icount 756
nop // icount 757
andni r1, r6, 11 // icount 758
andn r5, r3, r7 // icount 759
sub r6, r2, r1 // icount 760
xor r6, r1, r7 // icount 761
j 32 // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
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
slli r5, r2, 3 // icount 779
andni r2, r2, 1 // icount 780
st r6, r2, 2 // icount 781
j 4 // icount 782
nop // icount 783
nop // icount 784
sle r2, r4, r5 // icount 785
j 10 // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
sll r6, r4, r4 // icount 792
lbi r7, 12 // icount 793
j 18 // icount 794
nop // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
j 8 // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
j 14 // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
nop // icount 815
nop // icount 816
halt // icount 817
