// seed 18
lbi r0, 216 // icount 0
slbi r0, 110 // icount 1
lbi r1, 99 // icount 2
slbi r1, 63 // icount 3
lbi r2, 93 // icount 4
slbi r2, 172 // icount 5
lbi r3, 155 // icount 6
slbi r3, 143 // icount 7
lbi r4, 167 // icount 8
slbi r4, 237 // icount 9
lbi r5, 189 // icount 10
slbi r5, 78 // icount 11
lbi r6, 238 // icount 12
slbi r6, 187 // icount 13
lbi r7, 105 // icount 14
slbi r7, 143 // icount 15
sub r3, r2, r0 // icount 16
j 28 // icount 17
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
nop // icount 30
nop // icount 31
lbi r6, 0 // icount 32
lbi r2, 0 // icount 33
nop // to align branch icount 34
beqz r7, 12 // icount 35
lbi r7, 0 // icount 36
slbi r7, 13 // icount 37
seq r3, r0, r2 // icount 38
srli r4, r0, 12 // icount 39
andni r5, r5, 11 // icount 40
sll r0, r1, r4 // icount 41
lbi r7, 13 // icount 42
add r4, r4, r3 // icount 43
xor r1, r4, r3 // icount 44
rol r3, r0, r4 // icount 45
rol r5, r6, r3 // icount 46
sub r7, r1, r1 // icount 47
j 28 // icount 48
nop // icount 49
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
nop // icount 62
lbi r7, 0 // icount 63
lbi r5, 0 // icount 64
beqz r5, 4 // icount 65
slbi r4, 11 // icount 66
sll r7, r4, r3 // icount 67
addi r5, r7, 0 // icount 68
lbi r2, 1 // icount 69
xori r1, r1, 11 // icount 70
seq r6, r0, r1 // icount 71
slli r7, r2, 12 // icount 72
addi r7, r1, 10 // icount 73
lbi r6, 0 // icount 74
lbi r4, 0 // icount 75
nop // to align branch icount 76
bltz r5, 0 // icount 77
lbi r4, 0 // icount 78
lbi r2, 0 // icount 79
nop // to align branch icount 80
bnez r5, 4 // icount 81
nop // to align branch icount 82
btr r6, r0 // icount 83
slt r1, r3, r5 // icount 84
add r1, r7, r3 // icount 85
xori r5, r4, 12 // icount 86
sco r3, r7, r4 // icount 87
addi r4, r3, 15 // icount 88
ror r4, r6, r3 // icount 89
sub r1, r0, r5 // icount 90
slli r1, r5, 9 // icount 91
lbi r7, 0 // icount 92
lbi r6, 0 // icount 93
nop // to align branch icount 94
beqz r1, 24 // icount 95
sco r6, r3, r4 // icount 96
sll r7, r3, r1 // icount 97
sco r5, r5, r6 // icount 98
sll r7, r1, r3 // icount 99
add r6, r7, r0 // icount 100
addi r3, r6, 11 // icount 101
xor r5, r0, r1 // icount 102
andni r0, r4, 8 // icount 103
nop // to align branch icount 104
btr r5, r5 // icount 105
add r2, r4, r5 // icount 106
srl r6, r5, r5 // icount 107
seq r5, r6, r2 // icount 108
nop // to align meminst icount 109
andni r3, r3, 1 // icount 110
stu r2, r3, 12 // icount 111
subi r4, r5, 3 // icount 112
nop // to align meminst icount 113
andni r0, r0, 1 // icount 114
stu r5, r0, 10 // icount 115
roli r4, r7, 8 // icount 116
slt r6, r0, r1 // icount 117
slt r7, r2, r2 // icount 118
nop // to align meminst icount 119
andni r0, r0, 1 // icount 120
st r4, r0, 12 // icount 121
seq r1, r6, r0 // icount 122
nop // to align meminst icount 123
andni r2, r2, 1 // icount 124
stu r1, r2, 8 // icount 125
sco r5, r0, r5 // icount 126
sle r0, r5, r7 // icount 127
xor r2, r0, r4 // icount 128
lbi r7, 0 // icount 129
lbi r0, 0 // icount 130
bltz r0, 24 // icount 131
andni r2, r2, 1 // icount 132
stu r3, r2, 6 // icount 133
andni r2, r1, 3 // icount 134
addi r6, r2, 8 // icount 135
addi r3, r6, 9 // icount 136
btr r4, r7 // icount 137
xori r7, r5, 14 // icount 138
nop // to align meminst icount 139
andni r0, r0, 1 // icount 140
stu r5, r0, 14 // icount 141
srl r6, r5, r6 // icount 142
addi r2, r7, 7 // icount 143
srli r6, r0, 15 // icount 144
xori r1, r6, 6 // icount 145
rol r5, r2, r7 // icount 146
xor r7, r2, r4 // icount 147
andni r3, r3, 1 // icount 148
ld r3, r3, 14 // icount 149
xor r1, r5, r5 // icount 150
srli r3, r2, 3 // icount 151
sub r3, r4, r0 // icount 152
lbi r5, 7 // icount 153
srl r1, r2, r1 // icount 154
seq r3, r4, r4 // icount 155
add r6, r4, r4 // icount 156
srli r6, r3, 11 // icount 157
andni r1, r1, 1 // icount 158
st r7, r1, 14 // icount 159
slt r2, r1, r0 // icount 160
nop // to align meminst icount 161
andni r6, r6, 1 // icount 162
stu r7, r6, 14 // icount 163
subi r6, r5, 7 // icount 164
andn r7, r5, r0 // icount 165
j 2 // icount 166
nop // icount 167
lbi r6, 0 // icount 168
lbi r3, 0 // icount 169
nop // to align branch icount 170
beqz r1, 4 // icount 171
slli r3, r6, 1 // icount 172
nop // to align meminst icount 173
andni r2, r2, 1 // icount 174
st r4, r2, 14 // icount 175
slt r0, r1, r2 // icount 176
seq r0, r0, r7 // icount 177
lbi r0, 0 // icount 178
lbi r4, 0 // icount 179
nop // to align branch icount 180
beqz r5, 20 // icount 181
andni r4, r4, 1 // icount 182
stu r1, r4, 10 // icount 183
ror r7, r5, r7 // icount 184
xor r0, r0, r3 // icount 185
andn r7, r5, r1 // icount 186
sll r3, r1, r0 // icount 187
subi r6, r7, 3 // icount 188
rol r5, r1, r6 // icount 189
add r1, r6, r3 // icount 190
ror r6, r0, r6 // icount 191
addi r6, r3, 6 // icount 192
lbi r5, 15 // icount 193
xori r1, r7, 14 // icount 194
seq r5, r5, r1 // icount 195
seq r3, r4, r7 // icount 196
addi r1, r5, 12 // icount 197
seq r7, r6, r5 // icount 198
ror r0, r7, r6 // icount 199
add r0, r2, r2 // icount 200
nop // to align meminst icount 201
andni r4, r4, 1 // icount 202
stu r0, r4, 10 // icount 203
srli r3, r0, 15 // icount 204
lbi r2, 0 // icount 205
lbi r4, 0 // icount 206
bltz r6, 20 // icount 207
lbi r7, 8 // icount 208
srli r2, r0, 12 // icount 209
sub r1, r3, r0 // icount 210
slt r0, r0, r5 // icount 211
andni r0, r0, 1 // icount 212
ld r0, r0, 0 // icount 213
sle r2, r3, r6 // icount 214
andn r3, r7, r1 // icount 215
xor r5, r2, r4 // icount 216
rori r4, r3, 6 // icount 217
andni r0, r0, 1 // icount 218
ld r6, r0, 8 // icount 219
addi r7, r1, 4 // icount 220
xori r0, r1, 14 // icount 221
andni r4, r4, 1 // icount 222
ld r6, r4, 10 // icount 223
seq r6, r7, r2 // icount 224
add r3, r6, r0 // icount 225
srl r3, r4, r1 // icount 226
sco r2, r4, r6 // icount 227
sub r3, r1, r0 // icount 228
sub r1, r1, r5 // icount 229
slt r0, r6, r2 // icount 230
lbi r6, 0 // icount 231
lbi r4, 0 // icount 232
bgez r6, 20 // icount 233
sle r4, r4, r7 // icount 234
xor r7, r4, r4 // icount 235
xor r6, r6, r7 // icount 236
ror r7, r0, r2 // icount 237
nop // to align branch icount 238
btr r3, r0 // icount 239
rol r7, r0, r1 // icount 240
xori r0, r2, 6 // icount 241
sll r6, r2, r3 // icount 242
sle r1, r2, r7 // icount 243
sll r2, r1, r0 // icount 244
roli r2, r5, 3 // icount 245
rol r7, r5, r7 // icount 246
sco r7, r6, r7 // icount 247
srli r1, r3, 5 // icount 248
sub r2, r6, r4 // icount 249
sub r6, r7, r2 // icount 250
add r4, r6, r4 // icount 251
xor r6, r5, r7 // icount 252
sll r0, r1, r0 // icount 253
slli r6, r4, 8 // icount 254
j 30 // icount 255
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
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // to align meminst icount 271
andni r5, r5, 1 // icount 272
ld r7, r5, 14 // icount 273
j 6 // icount 274
nop // icount 275
nop // icount 276
nop // icount 277
xori r3, r0, 10 // icount 278
ror r6, r1, r4 // icount 279
ror r2, r2, r4 // icount 280
lbi r5, 0 // icount 281
lbi r0, 0 // icount 282
beqz r7, 4 // icount 283
andni r5, r5, 1 // icount 284
stu r5, r5, 2 // icount 285
xori r0, r3, 7 // icount 286
xor r4, r7, r1 // icount 287
sub r6, r4, r1 // icount 288
sco r2, r1, r7 // icount 289
lbi r1, 0 // icount 290
lbi r3, 0 // icount 291
nop // to align branch icount 292
beqz r0, 8 // icount 293
andni r5, r5, 1 // icount 294
st r7, r5, 10 // icount 295
srli r0, r7, 2 // icount 296
nop // to align meminst icount 297
andni r4, r4, 1 // icount 298
ld r5, r4, 0 // icount 299
andni r0, r0, 1 // icount 300
ld r7, r0, 4 // icount 301
xor r0, r6, r5 // icount 302
nop // to align meminst icount 303
andni r1, r1, 1 // icount 304
ld r4, r1, 4 // icount 305
slt r7, r1, r5 // icount 306
slbi r3, 6 // icount 307
lbi r7, 0 // icount 308
lbi r6, 0 // icount 309
nop // to align branch icount 310
bgez r4, 16 // icount 311
slli r6, r6, 3 // icount 312
slli r2, r7, 12 // icount 313
xori r3, r3, 10 // icount 314
slt r3, r6, r3 // icount 315
add r6, r5, r3 // icount 316
andni r6, r1, 14 // icount 317
roli r0, r1, 2 // icount 318
subi r6, r4, 15 // icount 319
srli r2, r5, 10 // icount 320
sco r0, r3, r3 // icount 321
seq r4, r7, r1 // icount 322
xori r3, r6, 11 // icount 323
rori r3, r5, 1 // icount 324
srl r1, r2, r5 // icount 325
rori r0, r6, 0 // icount 326
slbi r7, 7 // icount 327
seq r5, r2, r1 // icount 328
lbi r5, 0 // icount 329
lbi r3, 0 // icount 330
beqz r0, 4 // icount 331
srl r1, r6, r6 // icount 332
nop // to align meminst icount 333
andni r2, r2, 1 // icount 334
stu r0, r2, 4 // icount 335
rori r2, r7, 5 // icount 336
andn r2, r2, r3 // icount 337
andn r0, r4, r2 // icount 338
sub r5, r3, r2 // icount 339
andni r5, r6, 1 // icount 340
lbi r7, 0 // icount 341
lbi r0, 0 // icount 342
bgez r1, 24 // icount 343
sll r2, r6, r1 // icount 344
srl r7, r4, r6 // icount 345
andni r3, r7, 0 // icount 346
add r1, r3, r3 // icount 347
andni r3, r3, 1 // icount 348
stu r2, r3, 6 // icount 349
add r0, r7, r0 // icount 350
xor r1, r5, r3 // icount 351
rol r6, r6, r4 // icount 352
andn r3, r1, r6 // icount 353
andni r0, r2, 4 // icount 354
sco r3, r0, r1 // icount 355
xor r7, r0, r0 // icount 356
andn r5, r7, r0 // icount 357
rol r5, r3, r3 // icount 358
slbi r5, 8 // icount 359
nop // to align branch icount 360
btr r1, r4 // icount 361
xor r6, r3, r7 // icount 362
ror r1, r2, r4 // icount 363
srli r5, r0, 4 // icount 364
slt r2, r7, r4 // icount 365
seq r4, r6, r2 // icount 366
xori r4, r7, 7 // icount 367
add r0, r4, r3 // icount 368
slli r6, r6, 14 // icount 369
lbi r4, 0 // icount 370
lbi r4, 0 // icount 371
nop // to align branch icount 372
bnez r5, 28 // icount 373
xor r0, r2, r3 // icount 374
nop // to align meminst icount 375
andni r0, r0, 1 // icount 376
stu r4, r0, 6 // icount 377
andni r2, r5, 5 // icount 378
lbi r5, 5 // icount 379
seq r2, r0, r4 // icount 380
xori r5, r3, 13 // icount 381
sll r5, r1, r6 // icount 382
nop // to align meminst icount 383
andni r1, r1, 1 // icount 384
ld r1, r1, 2 // icount 385
andni r7, r7, 1 // icount 386
ld r3, r7, 6 // icount 387
slt r3, r1, r3 // icount 388
sle r0, r6, r7 // icount 389
rol r6, r0, r2 // icount 390
srl r1, r0, r2 // icount 391
xori r4, r1, 9 // icount 392
add r0, r1, r0 // icount 393
nop // to align branch icount 394
btr r2, r2 // icount 395
add r7, r0, r7 // icount 396
btr r5, r4 // icount 397
rol r0, r0, r2 // icount 398
rori r1, r4, 9 // icount 399
xori r5, r5, 14 // icount 400
sll r4, r2, r6 // icount 401
sll r6, r4, r7 // icount 402
slli r4, r4, 10 // icount 403
roli r5, r1, 4 // icount 404
addi r1, r0, 15 // icount 405
xor r5, r7, r7 // icount 406
addi r5, r7, 7 // icount 407
lbi r7, 0 // icount 408
lbi r2, 0 // icount 409
nop // to align branch icount 410
bltz r4, 4 // icount 411
srli r3, r1, 14 // icount 412
lbi r4, 5 // icount 413
andn r3, r7, r4 // icount 414
sco r6, r5, r4 // icount 415
add r4, r1, r6 // icount 416
xor r5, r6, r3 // icount 417
lbi r3, 11 // icount 418
lbi r1, 0 // icount 419
lbi r4, 0 // icount 420
beqz r6, 20 // icount 421
sle r0, r6, r2 // icount 422
ror r6, r0, r4 // icount 423
ror r6, r1, r6 // icount 424
andni r2, r1, 6 // icount 425
andni r6, r7, 3 // icount 426
xori r1, r7, 9 // icount 427
andni r2, r2, 1 // icount 428
st r6, r2, 10 // icount 429
sco r2, r7, r7 // icount 430
subi r6, r5, 10 // icount 431
slli r6, r5, 7 // icount 432
xori r5, r7, 8 // icount 433
subi r6, r3, 12 // icount 434
slli r0, r6, 6 // icount 435
srli r3, r6, 5 // icount 436
sle r1, r4, r0 // icount 437
sco r7, r6, r6 // icount 438
srli r5, r7, 13 // icount 439
slt r3, r4, r1 // icount 440
sco r5, r3, r7 // icount 441
slli r3, r4, 7 // icount 442
j 6 // icount 443
nop // icount 444
nop // icount 445
nop // icount 446
ror r4, r6, r6 // icount 447
xori r2, r5, 5 // icount 448
nop // to align meminst icount 449
andni r5, r5, 1 // icount 450
stu r5, r5, 4 // icount 451
lbi r4, 0 // icount 452
lbi r5, 0 // icount 453
nop // to align branch icount 454
bnez r6, 20 // icount 455
slbi r1, 14 // icount 456
sub r5, r7, r0 // icount 457
xor r4, r0, r4 // icount 458
slli r7, r0, 15 // icount 459
andni r3, r3, 1 // icount 460
st r5, r3, 14 // icount 461
rol r0, r6, r4 // icount 462
ror r1, r7, r5 // icount 463
roli r5, r7, 10 // icount 464
slbi r6, 3 // icount 465
subi r0, r2, 6 // icount 466
nop // to align meminst icount 467
andni r2, r2, 1 // icount 468
ld r7, r2, 2 // icount 469
sle r0, r7, r7 // icount 470
rori r5, r2, 12 // icount 471
sco r0, r7, r6 // icount 472
nop // to align meminst icount 473
andni r5, r5, 1 // icount 474
ld r1, r5, 12 // icount 475
slt r7, r2, r3 // icount 476
ror r6, r6, r4 // icount 477
andni r5, r5, 1 // icount 478
stu r4, r5, 0 // icount 479
rol r0, r4, r6 // icount 480
sub r2, r1, r3 // icount 481
sco r1, r5, r5 // icount 482
j 14 // icount 483
nop // icount 484
nop // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
j 14 // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
nop // icount 497
nop // icount 498
btr r2, r1 // icount 499
j 10 // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
sco r7, r4, r6 // icount 506
roli r0, r0, 12 // icount 507
j 28 // icount 508
nop // icount 509
nop // icount 510
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
andni r3, r2, 10 // icount 523
rol r1, r2, r4 // icount 524
andn r1, r5, r7 // icount 525
j 30 // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
nop // icount 533
nop // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
nop // icount 538
nop // icount 539
nop // icount 540
nop // icount 541
j 6 // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
j 18 // icount 546
nop // icount 547
nop // icount 548
nop // icount 549
nop // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
seq r6, r2, r2 // icount 556
sco r4, r6, r3 // icount 557
lbi r2, 0 // icount 558
lbi r6, 0 // icount 559
nop // to align branch icount 560
bnez r5, 28 // icount 561
slbi r1, 6 // icount 562
nop // to align meminst icount 563
andni r1, r1, 1 // icount 564
ld r5, r1, 2 // icount 565
andni r5, r2, 8 // icount 566
andn r2, r1, r7 // icount 567
add r6, r2, r0 // icount 568
add r6, r0, r5 // icount 569
seq r2, r4, r0 // icount 570
nop // to align meminst icount 571
andni r5, r5, 1 // icount 572
stu r4, r5, 12 // icount 573
andni r2, r2, 1 // icount 574
st r2, r2, 0 // icount 575
andni r3, r0, 0 // icount 576
sle r3, r1, r2 // icount 577
sll r4, r1, r2 // icount 578
subi r2, r4, 8 // icount 579
andni r7, r7, 1 // icount 580
stu r7, r7, 4 // icount 581
sco r2, r2, r2 // icount 582
slli r3, r0, 12 // icount 583
sco r5, r2, r7 // icount 584
nop // to align meminst icount 585
andni r3, r3, 1 // icount 586
ld r0, r3, 12 // icount 587
sub r4, r7, r1 // icount 588
nop // to align meminst icount 589
andni r3, r3, 1 // icount 590
st r6, r3, 8 // icount 591
seq r6, r2, r1 // icount 592
sle r6, r7, r3 // icount 593
addi r2, r7, 14 // icount 594
addi r0, r7, 6 // icount 595
nop // to align branch icount 596
btr r0, r4 // icount 597
addi r5, r2, 15 // icount 598
xori r7, r1, 0 // icount 599
xor r5, r0, r1 // icount 600
nop // to align meminst icount 601
andni r2, r2, 1 // icount 602
stu r6, r2, 6 // icount 603
srli r7, r1, 2 // icount 604
lbi r6, 0 // icount 605
lbi r1, 0 // icount 606
beqz r7, 12 // icount 607
xor r2, r1, r0 // icount 608
slbi r5, 13 // icount 609
sll r1, r5, r2 // icount 610
lbi r6, 6 // icount 611
sco r6, r4, r0 // icount 612
rori r5, r5, 8 // icount 613
lbi r0, 15 // icount 614
nop // to align meminst icount 615
andni r0, r0, 1 // icount 616
st r2, r0, 10 // icount 617
sle r6, r1, r5 // icount 618
slli r6, r7, 1 // icount 619
seq r5, r2, r2 // icount 620
andni r7, r5, 8 // icount 621
lbi r2, 11 // icount 622
lbi r6, 0 // icount 623
lbi r2, 0 // icount 624
bltz r0, 28 // icount 625
slbi r7, 13 // icount 626
subi r1, r7, 4 // icount 627
slli r0, r5, 1 // icount 628
btr r5, r2 // icount 629
xori r3, r0, 2 // icount 630
nop // to align meminst icount 631
andni r4, r4, 1 // icount 632
ld r2, r4, 0 // icount 633
slt r1, r6, r7 // icount 634
nop // to align meminst icount 635
andni r5, r5, 1 // icount 636
st r3, r5, 14 // icount 637
nop // to align branch icount 638
btr r0, r2 // icount 639
nop // to align branch icount 640
btr r6, r6 // icount 641
sub r7, r5, r5 // icount 642
slt r2, r5, r0 // icount 643
nop // to align branch icount 644
btr r4, r6 // icount 645
rori r7, r4, 1 // icount 646
ror r6, r3, r7 // icount 647
andni r6, r3, 8 // icount 648
subi r2, r7, 3 // icount 649
andni r3, r3, 1 // icount 650
ld r1, r3, 2 // icount 651
subi r4, r1, 7 // icount 652
xori r6, r1, 4 // icount 653
slt r3, r7, r1 // icount 654
seq r7, r1, r2 // icount 655
srl r1, r6, r4 // icount 656
sco r7, r6, r6 // icount 657
xori r0, r1, 14 // icount 658
nop // to align meminst icount 659
andni r0, r0, 1 // icount 660
ld r0, r0, 6 // icount 661
andni r3, r3, 1 // icount 662
stu r6, r3, 14 // icount 663
sco r7, r3, r2 // icount 664
j 14 // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
nop // icount 672
lbi r6, 0 // icount 673
lbi r6, 0 // icount 674
bgez r1, 32 // icount 675
nop // to align branch icount 676
btr r5, r3 // icount 677
add r5, r4, r4 // icount 678
rori r2, r5, 11 // icount 679
slli r5, r7, 2 // icount 680
roli r7, r3, 9 // icount 681
andn r4, r0, r2 // icount 682
sle r7, r5, r2 // icount 683
srl r3, r3, r0 // icount 684
lbi r2, 8 // icount 685
slt r2, r6, r4 // icount 686
srl r0, r5, r0 // icount 687
sll r0, r7, r4 // icount 688
add r4, r0, r6 // icount 689
srl r5, r4, r5 // icount 690
add r7, r3, r0 // icount 691
rori r2, r0, 8 // icount 692
subi r7, r7, 2 // icount 693
roli r6, r1, 0 // icount 694
andn r4, r5, r7 // icount 695
andni r3, r3, 1 // icount 696
ld r3, r3, 0 // icount 697
xor r7, r4, r6 // icount 698
seq r7, r5, r0 // icount 699
slbi r4, 10 // icount 700
sco r1, r5, r2 // icount 701
andni r4, r4, 1 // icount 702
ld r2, r4, 10 // icount 703
sub r0, r2, r0 // icount 704
subi r2, r4, 8 // icount 705
ror r6, r1, r6 // icount 706
andn r3, r0, r1 // icount 707
xor r2, r5, r6 // icount 708
srl r5, r1, r6 // icount 709
slt r0, r5, r4 // icount 710
j 14 // icount 711
nop // icount 712
nop // icount 713
nop // icount 714
nop // icount 715
nop // icount 716
nop // icount 717
nop // icount 718
rol r3, r1, r3 // icount 719
lbi r3, 0 // icount 720
lbi r3, 0 // icount 721
nop // to align branch icount 722
bgez r0, 32 // icount 723
nop // to align branch icount 724
btr r7, r5 // icount 725
rol r7, r0, r3 // icount 726
btr r7, r3 // icount 727
srl r7, r0, r5 // icount 728
subi r2, r5, 11 // icount 729
subi r6, r5, 1 // icount 730
ror r4, r4, r4 // icount 731
slt r5, r3, r7 // icount 732
ror r5, r3, r7 // icount 733
srli r5, r0, 14 // icount 734
sco r4, r1, r2 // icount 735
rori r5, r1, 14 // icount 736
andni r1, r2, 15 // icount 737
srl r0, r5, r0 // icount 738
btr r7, r2 // icount 739
andni r3, r3, 1 // icount 740
ld r2, r3, 10 // icount 741
andni r0, r3, 4 // icount 742
andni r6, r3, 6 // icount 743
xori r7, r2, 0 // icount 744
srli r4, r5, 12 // icount 745
slbi r6, 6 // icount 746
sle r6, r5, r4 // icount 747
seq r5, r6, r4 // icount 748
sll r3, r2, r2 // icount 749
add r1, r4, r5 // icount 750
rol r0, r6, r0 // icount 751
add r4, r4, r7 // icount 752
add r2, r6, r6 // icount 753
addi r6, r6, 1 // icount 754
nop // to align meminst icount 755
andni r2, r2, 1 // icount 756
st r2, r2, 0 // icount 757
lbi r6, 11 // icount 758
nop // to align meminst icount 759
andni r0, r0, 1 // icount 760
ld r5, r0, 2 // icount 761
j 24 // icount 762
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
lbi r1, 0 // icount 775
lbi r2, 0 // icount 776
bnez r4, 16 // icount 777
srl r2, r4, r4 // icount 778
btr r4, r0 // icount 779
ror r1, r1, r3 // icount 780
sle r5, r3, r0 // icount 781
slbi r1, 5 // icount 782
lbi r1, 0 // icount 783
sub r4, r3, r6 // icount 784
btr r7, r5 // icount 785
andni r6, r6, 1 // icount 786
st r3, r6, 6 // icount 787
seq r5, r2, r0 // icount 788
srl r3, r2, r1 // icount 789
andni r4, r6, 9 // icount 790
roli r1, r4, 13 // icount 791
slbi r2, 1 // icount 792
sll r1, r4, r6 // icount 793
ror r0, r4, r1 // icount 794
slbi r0, 10 // icount 795
j 12 // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
j 2 // icount 803
nop // icount 804
sco r7, r2, r4 // icount 805
lbi r4, 0 // icount 806
lbi r5, 0 // icount 807
nop // to align branch icount 808
beqz r1, 8 // icount 809
roli r3, r3, 11 // icount 810
andn r6, r6, r1 // icount 811
srli r7, r5, 7 // icount 812
nop // to align meminst icount 813
andni r4, r4, 1 // icount 814
st r6, r4, 6 // icount 815
slt r5, r3, r2 // icount 816
add r0, r2, r4 // icount 817
xori r4, r7, 10 // icount 818
slbi r5, 13 // icount 819
andni r3, r3, 1 // icount 820
ld r1, r3, 4 // icount 821
lbi r1, 0 // icount 822
lbi r3, 0 // icount 823
nop // to align branch icount 824
beqz r6, 24 // icount 825
rol r5, r5, r7 // icount 826
add r6, r0, r1 // icount 827
sle r1, r3, r3 // icount 828
srli r3, r4, 2 // icount 829
subi r2, r3, 8 // icount 830
srl r6, r6, r4 // icount 831
xor r1, r4, r3 // icount 832
nop // to align meminst icount 833
andni r3, r3, 1 // icount 834
stu r4, r3, 4 // icount 835
srli r6, r6, 7 // icount 836
nop // to align meminst icount 837
andni r3, r3, 1 // icount 838
ld r0, r3, 4 // icount 839
roli r7, r0, 14 // icount 840
add r1, r4, r5 // icount 841
rol r2, r5, r1 // icount 842
xori r7, r2, 13 // icount 843
rori r4, r2, 15 // icount 844
sle r3, r2, r5 // icount 845
sco r1, r2, r0 // icount 846
lbi r0, 10 // icount 847
xori r7, r2, 11 // icount 848
rol r6, r0, r5 // icount 849
xori r1, r6, 1 // icount 850
srli r6, r3, 13 // icount 851
sle r3, r2, r1 // icount 852
btr r6, r6 // icount 853
lbi r4, 0 // icount 854
lbi r4, 0 // icount 855
nop // to align branch icount 856
beqz r5, 28 // icount 857
slbi r6, 5 // icount 858
sle r1, r1, r3 // icount 859
roli r0, r0, 11 // icount 860
srl r7, r7, r1 // icount 861
nop // to align branch icount 862
btr r1, r5 // icount 863
srli r1, r5, 7 // icount 864
andn r0, r6, r6 // icount 865
addi r4, r1, 15 // icount 866
rol r4, r4, r2 // icount 867
andni r7, r7, 1 // icount 868
st r6, r7, 6 // icount 869
srli r3, r2, 8 // icount 870
rol r7, r0, r5 // icount 871
andni r0, r6, 6 // icount 872
subi r5, r6, 12 // icount 873
addi r6, r6, 8 // icount 874
sub r4, r3, r5 // icount 875
ror r5, r1, r3 // icount 876
andn r1, r4, r6 // icount 877
andni r4, r0, 4 // icount 878
sub r5, r3, r6 // icount 879
slli r6, r6, 2 // icount 880
nop // to align meminst icount 881
andni r6, r6, 1 // icount 882
stu r7, r6, 14 // icount 883
slt r1, r6, r7 // icount 884
subi r0, r6, 1 // icount 885
slbi r1, 7 // icount 886
seq r1, r3, r0 // icount 887
seq r1, r3, r0 // icount 888
slbi r4, 3 // icount 889
j 2 // icount 890
nop // icount 891
j 8 // icount 892
nop // icount 893
nop // icount 894
nop // icount 895
nop // icount 896
nop // to align meminst icount 897
andni r5, r5, 1 // icount 898
st r7, r5, 6 // icount 899
lbi r0, 0 // icount 900
lbi r5, 0 // icount 901
nop // to align branch icount 902
bgez r7, 0 // icount 903
lbi r3, 0 // icount 904
lbi r1, 0 // icount 905
nop // to align branch icount 906
beqz r0, 16 // icount 907
sub r1, r1, r7 // icount 908
srl r4, r7, r0 // icount 909
subi r6, r1, 2 // icount 910
roli r6, r3, 4 // icount 911
rol r1, r3, r4 // icount 912
nop // to align meminst icount 913
andni r2, r2, 1 // icount 914
st r3, r2, 10 // icount 915
ror r0, r6, r2 // icount 916
sll r4, r6, r0 // icount 917
slbi r0, 9 // icount 918
slli r5, r1, 11 // icount 919
rol r0, r4, r4 // icount 920
nop // to align meminst icount 921
andni r6, r6, 1 // icount 922
st r6, r6, 12 // icount 923
rol r7, r6, r3 // icount 924
xor r1, r0, r5 // icount 925
xori r4, r7, 9 // icount 926
addi r6, r7, 14 // icount 927
andn r6, r4, r1 // icount 928
lbi r5, 0 // icount 929
lbi r4, 0 // icount 930
bnez r6, 12 // icount 931
roli r2, r4, 4 // icount 932
roli r0, r6, 14 // icount 933
slt r2, r7, r2 // icount 934
andni r2, r6, 4 // icount 935
subi r7, r0, 2 // icount 936
sco r7, r5, r4 // icount 937
subi r2, r7, 2 // icount 938
sub r0, r5, r6 // icount 939
lbi r3, 14 // icount 940
nop // to align meminst icount 941
andni r0, r0, 1 // icount 942
ld r5, r0, 6 // icount 943
add r6, r4, r6 // icount 944
addi r2, r6, 3 // icount 945
j 30 // icount 946
nop // icount 947
nop // icount 948
nop // icount 949
nop // icount 950
nop // icount 951
nop // icount 952
nop // icount 953
nop // icount 954
nop // icount 955
nop // icount 956
nop // icount 957
nop // icount 958
nop // icount 959
nop // icount 960
nop // icount 961
j 2 // icount 962
nop // icount 963
j 4 // icount 964
nop // icount 965
nop // icount 966
halt // icount 967
