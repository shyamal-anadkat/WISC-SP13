// seed 114
lbi r0, 113 // icount 0
slbi r0, 18 // icount 1
lbi r1, 71 // icount 2
slbi r1, 240 // icount 3
lbi r2, 59 // icount 4
slbi r2, 103 // icount 5
lbi r3, 42 // icount 6
slbi r3, 61 // icount 7
lbi r4, 206 // icount 8
slbi r4, 143 // icount 9
lbi r5, 162 // icount 10
slbi r5, 99 // icount 11
lbi r6, 86 // icount 12
slbi r6, 232 // icount 13
lbi r7, 215 // icount 14
slbi r7, 186 // icount 15
lbi r0, 0 // icount 16
lbi r5, 0 // icount 17
nop // to align branch icount 18
bltz r3, 20 // icount 19
xor r4, r0, r3 // icount 20
srl r6, r0, r6 // icount 21
nop // to align branch icount 22
btr r3, r2 // icount 23
srl r0, r1, r6 // icount 24
sco r1, r6, r0 // icount 25
andni r2, r2, 1 // icount 26
stu r3, r2, 10 // icount 27
roli r5, r1, 13 // icount 28
sco r3, r0, r1 // icount 29
ror r2, r6, r4 // icount 30
xori r6, r3, 14 // icount 31
sle r4, r1, r7 // icount 32
sub r7, r0, r2 // icount 33
sle r2, r4, r7 // icount 34
ror r7, r5, r2 // icount 35
seq r0, r1, r1 // icount 36
rori r6, r6, 5 // icount 37
seq r4, r7, r4 // icount 38
nop // to align meminst icount 39
andni r5, r5, 1 // icount 40
st r7, r5, 12 // icount 41
xori r6, r6, 9 // icount 42
andni r5, r5, 4 // icount 43
lbi r5, 0 // icount 44
lbi r3, 0 // icount 45
nop // to align branch icount 46
beqz r0, 12 // icount 47
sco r1, r6, r1 // icount 48
sub r6, r0, r7 // icount 49
sco r4, r3, r7 // icount 50
sle r7, r1, r2 // icount 51
sll r6, r7, r5 // icount 52
nop // to align meminst icount 53
andni r3, r3, 1 // icount 54
ld r1, r3, 0 // icount 55
srl r3, r3, r7 // icount 56
roli r6, r6, 12 // icount 57
nop // to align branch icount 58
btr r1, r3 // icount 59
slt r1, r0, r6 // icount 60
andni r1, r2, 0 // icount 61
andni r7, r7, 1 // icount 62
stu r0, r7, 10 // icount 63
lbi r0, 0 // icount 64
lbi r0, 0 // icount 65
nop // to align branch icount 66
bltz r0, 16 // icount 67
srl r6, r5, r3 // icount 68
xor r2, r0, r2 // icount 69
xor r3, r1, r3 // icount 70
lbi r4, 3 // icount 71
slli r5, r0, 6 // icount 72
rol r4, r4, r0 // icount 73
seq r3, r7, r0 // icount 74
andn r3, r2, r0 // icount 75
slbi r1, 5 // icount 76
sub r7, r5, r1 // icount 77
rori r4, r4, 14 // icount 78
add r5, r0, r3 // icount 79
srl r1, r4, r6 // icount 80
nop // to align meminst icount 81
andni r2, r2, 1 // icount 82
st r5, r2, 10 // icount 83
andni r1, r1, 1 // icount 84
stu r5, r1, 0 // icount 85
andni r6, r6, 1 // icount 86
stu r4, r6, 8 // icount 87
lbi r7, 0 // icount 88
lbi r4, 0 // icount 89
nop // to align branch icount 90
beqz r1, 12 // icount 91
andni r0, r0, 1 // icount 92
ld r3, r0, 12 // icount 93
andni r2, r2, 1 // icount 94
st r0, r2, 0 // icount 95
srli r4, r0, 5 // icount 96
nop // to align meminst icount 97
andni r6, r6, 1 // icount 98
st r3, r6, 12 // icount 99
seq r7, r0, r4 // icount 100
srli r1, r4, 5 // icount 101
andni r6, r6, 1 // icount 102
stu r5, r6, 2 // icount 103
seq r0, r6, r2 // icount 104
seq r4, r4, r6 // icount 105
lbi r3, 2 // icount 106
add r6, r4, r2 // icount 107
srl r2, r0, r1 // icount 108
lbi r1, 0 // icount 109
lbi r6, 0 // icount 110
beqz r1, 12 // icount 111
xori r1, r5, 13 // icount 112
nop // to align meminst icount 113
andni r1, r1, 1 // icount 114
st r3, r1, 14 // icount 115
nop // to align branch icount 116
btr r4, r3 // icount 117
seq r7, r1, r2 // icount 118
btr r3, r2 // icount 119
subi r7, r5, 12 // icount 120
xor r4, r1, r0 // icount 121
slt r4, r5, r5 // icount 122
ror r4, r4, r0 // icount 123
sll r4, r3, r3 // icount 124
sle r4, r5, r2 // icount 125
sco r3, r6, r2 // icount 126
lbi r3, 0 // icount 127
lbi r5, 0 // icount 128
bnez r2, 32 // icount 129
ror r7, r2, r1 // icount 130
andn r4, r1, r3 // icount 131
add r2, r1, r7 // icount 132
nop // to align meminst icount 133
andni r0, r0, 1 // icount 134
ld r2, r0, 10 // icount 135
srl r5, r5, r7 // icount 136
nop // to align meminst icount 137
andni r3, r3, 1 // icount 138
ld r7, r3, 6 // icount 139
sco r3, r4, r1 // icount 140
andn r6, r2, r5 // icount 141
sco r6, r6, r5 // icount 142
slbi r3, 6 // icount 143
seq r0, r6, r1 // icount 144
sub r4, r5, r0 // icount 145
seq r7, r2, r3 // icount 146
srli r1, r7, 14 // icount 147
andni r7, r6, 13 // icount 148
subi r7, r7, 14 // icount 149
subi r7, r7, 7 // icount 150
sle r4, r1, r0 // icount 151
nop // to align branch icount 152
btr r4, r5 // icount 153
add r7, r0, r7 // icount 154
rol r7, r6, r5 // icount 155
subi r0, r5, 6 // icount 156
add r5, r6, r3 // icount 157
andni r0, r0, 1 // icount 158
st r5, r0, 14 // icount 159
slbi r0, 7 // icount 160
sle r1, r1, r2 // icount 161
add r4, r5, r1 // icount 162
sub r0, r7, r7 // icount 163
lbi r1, 15 // icount 164
srli r4, r1, 2 // icount 165
xor r0, r1, r0 // icount 166
slli r2, r4, 7 // icount 167
lbi r3, 0 // icount 168
lbi r3, 0 // icount 169
nop // to align branch icount 170
beqz r2, 16 // icount 171
sub r6, r7, r2 // icount 172
sle r5, r1, r4 // icount 173
ror r6, r6, r4 // icount 174
nop // to align meminst icount 175
andni r5, r5, 1 // icount 176
stu r3, r5, 8 // icount 177
slt r1, r0, r6 // icount 178
nop // to align meminst icount 179
andni r3, r3, 1 // icount 180
ld r2, r3, 4 // icount 181
sle r1, r3, r7 // icount 182
ror r7, r5, r6 // icount 183
add r0, r5, r1 // icount 184
sco r5, r1, r7 // icount 185
roli r7, r0, 8 // icount 186
xor r1, r7, r4 // icount 187
seq r3, r7, r4 // icount 188
slli r0, r4, 8 // icount 189
sub r1, r4, r2 // icount 190
sub r0, r4, r7 // icount 191
j 32 // icount 192
nop // icount 193
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
lbi r3, 0 // icount 209
lbi r1, 0 // icount 210
beqz r3, 20 // icount 211
slli r0, r2, 2 // icount 212
nop // to align meminst icount 213
andni r7, r7, 1 // icount 214
st r1, r7, 6 // icount 215
addi r1, r1, 1 // icount 216
sco r5, r6, r0 // icount 217
rori r1, r0, 8 // icount 218
seq r5, r0, r5 // icount 219
lbi r7, 11 // icount 220
lbi r1, 9 // icount 221
rol r3, r2, r4 // icount 222
roli r0, r3, 3 // icount 223
rol r7, r7, r6 // icount 224
seq r7, r0, r1 // icount 225
slbi r5, 12 // icount 226
srl r3, r3, r2 // icount 227
nop // to align branch icount 228
btr r2, r1 // icount 229
sle r2, r7, r6 // icount 230
sub r0, r6, r4 // icount 231
slli r4, r2, 2 // icount 232
sll r1, r0, r3 // icount 233
slt r1, r7, r6 // icount 234
lbi r5, 0 // icount 235
lbi r0, 0 // icount 236
bltz r0, 24 // icount 237
srli r3, r2, 13 // icount 238
andn r6, r0, r2 // icount 239
srli r4, r0, 1 // icount 240
rori r3, r5, 15 // icount 241
sle r0, r0, r2 // icount 242
srl r2, r1, r2 // icount 243
roli r7, r5, 5 // icount 244
sle r5, r2, r2 // icount 245
andni r2, r2, 1 // icount 246
ld r6, r2, 14 // icount 247
slli r5, r5, 15 // icount 248
sub r7, r4, r5 // icount 249
slt r3, r2, r5 // icount 250
nop // to align meminst icount 251
andni r2, r2, 1 // icount 252
st r0, r2, 10 // icount 253
slt r4, r1, r2 // icount 254
lbi r4, 11 // icount 255
slt r4, r4, r3 // icount 256
andn r5, r0, r5 // icount 257
sco r6, r3, r1 // icount 258
xori r0, r7, 13 // icount 259
slbi r2, 4 // icount 260
addi r5, r7, 11 // icount 261
add r1, r6, r7 // icount 262
btr r1, r5 // icount 263
andni r3, r3, 1 // icount 264
ld r5, r3, 12 // icount 265
j 8 // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
lbi r4, 0 // icount 271
lbi r1, 0 // icount 272
bnez r4, 12 // icount 273
andni r1, r1, 1 // icount 274
stu r7, r1, 4 // icount 275
andn r3, r6, r0 // icount 276
nop // to align meminst icount 277
andni r3, r3, 1 // icount 278
stu r0, r3, 12 // icount 279
andn r1, r7, r0 // icount 280
rol r6, r7, r0 // icount 281
andni r3, r3, 1 // icount 282
ld r3, r3, 12 // icount 283
seq r7, r1, r1 // icount 284
srli r2, r3, 5 // icount 285
slli r6, r5, 9 // icount 286
andni r2, r3, 1 // icount 287
slt r3, r2, r4 // icount 288
sle r3, r4, r4 // icount 289
j 12 // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
lbi r3, 0 // icount 297
lbi r5, 0 // icount 298
bltz r7, 16 // icount 299
rol r6, r6, r6 // icount 300
slli r0, r2, 13 // icount 301
slbi r1, 4 // icount 302
nop // to align meminst icount 303
andni r3, r3, 1 // icount 304
ld r2, r3, 14 // icount 305
slli r4, r1, 0 // icount 306
sle r2, r1, r2 // icount 307
xori r5, r1, 7 // icount 308
lbi r1, 0 // icount 309
ror r3, r3, r4 // icount 310
andn r2, r0, r0 // icount 311
srli r2, r2, 8 // icount 312
srl r1, r0, r5 // icount 313
srli r3, r4, 6 // icount 314
nop // to align meminst icount 315
andni r6, r6, 1 // icount 316
ld r1, r6, 10 // icount 317
nop // to align branch icount 318
btr r4, r0 // icount 319
seq r0, r5, r6 // icount 320
lbi r4, 0 // icount 321
lbi r7, 0 // icount 322
bnez r2, 8 // icount 323
slbi r2, 15 // icount 324
xor r4, r6, r4 // icount 325
slbi r2, 15 // icount 326
sle r6, r5, r6 // icount 327
andni r0, r0, 1 // icount 328
stu r1, r0, 8 // icount 329
srli r5, r3, 3 // icount 330
xori r2, r6, 14 // icount 331
slbi r4, 7 // icount 332
j 16 // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
j 2 // icount 342
nop // icount 343
lbi r3, 0 // icount 344
lbi r2, 0 // icount 345
nop // to align branch icount 346
bgez r3, 24 // icount 347
sll r4, r3, r4 // icount 348
nop // to align meminst icount 349
andni r0, r0, 1 // icount 350
stu r2, r0, 12 // icount 351
sco r1, r7, r4 // icount 352
sub r3, r7, r7 // icount 353
andn r1, r7, r5 // icount 354
sub r3, r0, r3 // icount 355
xor r3, r4, r6 // icount 356
slt r2, r4, r1 // icount 357
andn r0, r4, r3 // icount 358
addi r4, r4, 10 // icount 359
rol r2, r3, r2 // icount 360
rori r7, r0, 6 // icount 361
slt r2, r4, r5 // icount 362
sco r5, r4, r5 // icount 363
rori r6, r7, 14 // icount 364
lbi r1, 0 // icount 365
sub r2, r7, r7 // icount 366
srl r3, r5, r4 // icount 367
sle r3, r7, r7 // icount 368
nop // to align meminst icount 369
andni r5, r5, 1 // icount 370
ld r6, r5, 12 // icount 371
addi r2, r0, 6 // icount 372
andni r1, r4, 12 // icount 373
sco r4, r2, r1 // icount 374
ror r2, r4, r7 // icount 375
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
j 30 // icount 387
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
j 14 // icount 403
nop // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
nop // icount 409
nop // icount 410
j 8 // icount 411
nop // icount 412
nop // icount 413
nop // icount 414
nop // icount 415
j 18 // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
nop // icount 420
nop // icount 421
nop // icount 422
nop // icount 423
nop // icount 424
nop // icount 425
lbi r7, 0 // icount 426
lbi r4, 0 // icount 427
nop // to align branch icount 428
beqz r7, 16 // icount 429
slbi r3, 10 // icount 430
ror r0, r4, r0 // icount 431
addi r3, r4, 13 // icount 432
srl r3, r3, r2 // icount 433
seq r5, r2, r7 // icount 434
sco r0, r5, r3 // icount 435
seq r7, r6, r7 // icount 436
slli r6, r5, 0 // icount 437
rol r2, r1, r6 // icount 438
add r6, r4, r0 // icount 439
sub r0, r0, r4 // icount 440
sco r4, r6, r6 // icount 441
lbi r6, 12 // icount 442
addi r6, r0, 10 // icount 443
sco r6, r2, r1 // icount 444
sub r5, r0, r6 // icount 445
lbi r3, 0 // icount 446
lbi r1, 0 // icount 447
nop // to align branch icount 448
bltz r1, 32 // icount 449
andni r7, r7, 1 // icount 450
ld r6, r7, 6 // icount 451
andni r4, r1, 4 // icount 452
andn r7, r0, r2 // icount 453
sll r5, r5, r4 // icount 454
andni r5, r0, 15 // icount 455
andni r0, r0, 1 // icount 456
st r1, r0, 6 // icount 457
rori r3, r5, 13 // icount 458
andni r5, r6, 8 // icount 459
add r5, r3, r6 // icount 460
nop // to align meminst icount 461
andni r0, r0, 1 // icount 462
stu r0, r0, 0 // icount 463
andni r6, r6, 3 // icount 464
slt r1, r6, r1 // icount 465
rol r5, r5, r1 // icount 466
srl r0, r0, r6 // icount 467
rori r7, r6, 3 // icount 468
rori r4, r0, 8 // icount 469
ror r1, r4, r7 // icount 470
andni r4, r0, 0 // icount 471
add r2, r0, r0 // icount 472
roli r1, r1, 5 // icount 473
roli r6, r4, 5 // icount 474
srli r1, r6, 5 // icount 475
roli r7, r5, 15 // icount 476
nop // to align meminst icount 477
andni r4, r4, 1 // icount 478
stu r6, r4, 10 // icount 479
srli r0, r2, 4 // icount 480
slt r7, r3, r0 // icount 481
xor r7, r3, r4 // icount 482
sle r6, r2, r4 // icount 483
rori r6, r5, 15 // icount 484
slbi r5, 3 // icount 485
slt r6, r3, r4 // icount 486
addi r2, r7, 1 // icount 487
lbi r6, 0 // icount 488
lbi r6, 0 // icount 489
nop // to align branch icount 490
beqz r7, 8 // icount 491
srl r6, r4, r7 // icount 492
rol r5, r0, r6 // icount 493
addi r3, r7, 8 // icount 494
roli r0, r5, 13 // icount 495
andni r5, r5, 1 // icount 496
ld r1, r5, 4 // icount 497
andn r1, r6, r4 // icount 498
add r3, r6, r1 // icount 499
xori r7, r3, 13 // icount 500
lbi r6, 0 // icount 501
lbi r6, 0 // icount 502
bltz r6, 16 // icount 503
slt r3, r3, r2 // icount 504
nop // to align meminst icount 505
andni r4, r4, 1 // icount 506
stu r0, r4, 6 // icount 507
rori r6, r6, 6 // icount 508
subi r7, r1, 8 // icount 509
srli r3, r2, 0 // icount 510
sub r1, r6, r2 // icount 511
lbi r3, 6 // icount 512
sll r1, r6, r4 // icount 513
sll r6, r4, r6 // icount 514
andn r0, r2, r1 // icount 515
andni r6, r1, 4 // icount 516
ror r3, r1, r5 // icount 517
srli r3, r7, 13 // icount 518
sll r6, r7, r3 // icount 519
sub r4, r0, r4 // icount 520
xori r7, r0, 9 // icount 521
j 22 // icount 522
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
j 8 // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
nop // icount 538
lbi r2, 0 // icount 539
lbi r0, 0 // icount 540
bgez r5, 8 // icount 541
xor r1, r7, r2 // icount 542
xori r1, r5, 13 // icount 543
slli r6, r0, 3 // icount 544
xor r1, r1, r2 // icount 545
nop // to align branch icount 546
btr r3, r6 // icount 547
andni r2, r3, 7 // icount 548
roli r4, r0, 2 // icount 549
rol r2, r6, r7 // icount 550
lbi r2, 0 // icount 551
lbi r6, 0 // icount 552
bnez r4, 0 // icount 553
j 4 // icount 554
nop // icount 555
nop // icount 556
lbi r0, 0 // icount 557
lbi r4, 0 // icount 558
bltz r0, 20 // icount 559
xor r7, r4, r2 // icount 560
srli r4, r5, 15 // icount 561
nop // to align branch icount 562
btr r0, r4 // icount 563
slli r0, r0, 1 // icount 564
slbi r7, 15 // icount 565
xor r2, r0, r4 // icount 566
lbi r0, 2 // icount 567
andni r3, r3, 1 // icount 568
stu r4, r3, 6 // icount 569
andni r1, r1, 1 // icount 570
st r6, r1, 2 // icount 571
nop // to align branch icount 572
btr r2, r5 // icount 573
slt r5, r7, r3 // icount 574
andni r5, r6, 0 // icount 575
xor r4, r1, r7 // icount 576
andni r6, r0, 0 // icount 577
sub r5, r2, r0 // icount 578
srl r3, r3, r5 // icount 579
srl r3, r5, r4 // icount 580
nop // to align meminst icount 581
andni r4, r4, 1 // icount 582
st r6, r4, 14 // icount 583
rol r7, r0, r5 // icount 584
slbi r0, 1 // icount 585
lbi r0, 0 // icount 586
lbi r6, 0 // icount 587
nop // to align branch icount 588
bnez r6, 12 // icount 589
andni r7, r7, 1 // icount 590
st r5, r7, 14 // icount 591
sub r6, r7, r4 // icount 592
srli r6, r5, 1 // icount 593
sub r1, r7, r1 // icount 594
slli r2, r4, 6 // icount 595
andni r0, r0, 1 // icount 596
st r7, r0, 6 // icount 597
rori r7, r4, 2 // icount 598
srli r0, r0, 2 // icount 599
andni r0, r0, 13 // icount 600
srl r4, r5, r7 // icount 601
rol r7, r4, r2 // icount 602
nop // to align meminst icount 603
andni r7, r7, 1 // icount 604
ld r1, r7, 10 // icount 605
lbi r5, 0 // icount 606
lbi r7, 0 // icount 607
nop // to align branch icount 608
bltz r2, 12 // icount 609
andn r7, r1, r6 // icount 610
srl r3, r7, r3 // icount 611
andni r4, r5, 0 // icount 612
srl r0, r4, r1 // icount 613
roli r5, r4, 2 // icount 614
slli r6, r5, 13 // icount 615
roli r1, r3, 8 // icount 616
ror r6, r0, r3 // icount 617
srli r2, r5, 9 // icount 618
rol r2, r2, r7 // icount 619
xor r7, r7, r1 // icount 620
nop // to align meminst icount 621
andni r4, r4, 1 // icount 622
ld r1, r4, 8 // icount 623
lbi r4, 0 // icount 624
lbi r3, 0 // icount 625
nop // to align branch icount 626
bltz r0, 20 // icount 627
nop // to align branch icount 628
btr r7, r1 // icount 629
andni r6, r6, 1 // icount 630
ld r5, r6, 8 // icount 631
slbi r7, 13 // icount 632
andn r1, r7, r3 // icount 633
lbi r6, 6 // icount 634
andni r0, r4, 0 // icount 635
nop // to align branch icount 636
btr r7, r5 // icount 637
slli r4, r0, 8 // icount 638
ror r1, r5, r7 // icount 639
sle r2, r3, r0 // icount 640
sub r6, r2, r6 // icount 641
ror r3, r2, r4 // icount 642
lbi r0, 9 // icount 643
andni r6, r6, 1 // icount 644
st r3, r6, 4 // icount 645
slbi r1, 5 // icount 646
slt r5, r0, r5 // icount 647
srl r3, r6, r7 // icount 648
nop // to align meminst icount 649
andni r3, r3, 1 // icount 650
stu r3, r3, 0 // icount 651
andni r5, r5, 1 // icount 652
ld r5, r5, 6 // icount 653
slli r4, r1, 0 // icount 654
lbi r2, 0 // icount 655
lbi r4, 0 // icount 656
bnez r1, 8 // icount 657
srli r4, r6, 11 // icount 658
slbi r2, 15 // icount 659
sub r1, r5, r0 // icount 660
xor r6, r1, r5 // icount 661
slli r0, r0, 1 // icount 662
lbi r0, 12 // icount 663
slbi r6, 6 // icount 664
ror r3, r6, r4 // icount 665
lbi r5, 0 // icount 666
lbi r3, 0 // icount 667
nop // to align branch icount 668
beqz r3, 20 // icount 669
seq r1, r6, r7 // icount 670
nop // to align meminst icount 671
andni r1, r1, 1 // icount 672
stu r2, r1, 8 // icount 673
xori r5, r3, 10 // icount 674
add r4, r2, r0 // icount 675
lbi r3, 3 // icount 676
slli r2, r6, 4 // icount 677
sub r5, r7, r7 // icount 678
nop // to align meminst icount 679
andni r6, r6, 1 // icount 680
st r1, r6, 12 // icount 681
sle r5, r4, r7 // icount 682
add r6, r6, r0 // icount 683
andn r5, r1, r7 // icount 684
roli r5, r0, 10 // icount 685
sco r5, r5, r2 // icount 686
addi r4, r2, 3 // icount 687
add r0, r4, r7 // icount 688
slt r0, r7, r3 // icount 689
roli r6, r3, 10 // icount 690
add r2, r7, r7 // icount 691
add r0, r2, r0 // icount 692
andni r4, r3, 12 // icount 693
j 0 // icount 694
j 24 // icount 695
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
nop // icount 706
nop // icount 707
lbi r7, 0 // icount 708
lbi r4, 0 // icount 709
nop // to align branch icount 710
bltz r5, 24 // icount 711
sle r4, r4, r5 // icount 712
srli r6, r3, 11 // icount 713
seq r3, r2, r2 // icount 714
ror r3, r5, r7 // icount 715
andni r5, r5, 1 // icount 716
ld r0, r5, 6 // icount 717
xor r0, r3, r1 // icount 718
slt r6, r4, r0 // icount 719
andni r3, r3, 1 // icount 720
ld r5, r3, 12 // icount 721
andni r3, r3, 1 // icount 722
stu r4, r3, 14 // icount 723
andni r7, r7, 1 // icount 724
stu r1, r7, 4 // icount 725
andn r6, r7, r3 // icount 726
srli r3, r5, 13 // icount 727
xori r7, r3, 4 // icount 728
seq r4, r0, r6 // icount 729
sub r7, r4, r6 // icount 730
andni r6, r7, 2 // icount 731
seq r7, r5, r0 // icount 732
sll r6, r2, r4 // icount 733
subi r0, r6, 11 // icount 734
slli r1, r4, 15 // icount 735
srl r5, r1, r1 // icount 736
sco r2, r1, r0 // icount 737
add r3, r7, r4 // icount 738
slli r2, r7, 13 // icount 739
j 6 // icount 740
nop // icount 741
nop // icount 742
nop // icount 743
lbi r2, 0 // icount 744
lbi r4, 0 // icount 745
nop // to align branch icount 746
beqz r7, 28 // icount 747
slt r4, r2, r0 // icount 748
slbi r1, 3 // icount 749
sll r0, r6, r7 // icount 750
roli r7, r1, 11 // icount 751
addi r1, r1, 3 // icount 752
rol r6, r2, r2 // icount 753
slbi r2, 10 // icount 754
sll r5, r1, r4 // icount 755
sll r4, r0, r3 // icount 756
slt r7, r1, r6 // icount 757
add r4, r2, r3 // icount 758
andn r6, r1, r7 // icount 759
roli r1, r0, 4 // icount 760
btr r3, r4 // icount 761
srl r6, r1, r5 // icount 762
subi r1, r5, 0 // icount 763
rol r7, r4, r3 // icount 764
sco r0, r0, r6 // icount 765
rori r1, r5, 5 // icount 766
addi r7, r0, 12 // icount 767
sub r5, r2, r1 // icount 768
xor r6, r3, r6 // icount 769
slli r0, r2, 5 // icount 770
subi r4, r7, 9 // icount 771
andni r1, r1, 1 // icount 772
stu r4, r1, 8 // icount 773
srl r3, r1, r5 // icount 774
add r4, r3, r4 // icount 775
slli r1, r7, 10 // icount 776
j 28 // icount 777
nop // icount 778
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
lbi r7, 0 // icount 792
lbi r2, 0 // icount 793
nop // to align branch icount 794
bltz r0, 20 // icount 795
ror r0, r3, r1 // icount 796
rol r4, r6, r2 // icount 797
slbi r5, 12 // icount 798
seq r6, r6, r1 // icount 799
slli r3, r4, 8 // icount 800
rori r2, r3, 12 // icount 801
andni r6, r6, 1 // icount 802
st r5, r6, 2 // icount 803
xor r0, r3, r2 // icount 804
srli r6, r0, 8 // icount 805
ror r7, r7, r4 // icount 806
addi r7, r2, 5 // icount 807
sub r7, r0, r7 // icount 808
nop // to align meminst icount 809
andni r4, r4, 1 // icount 810
st r2, r4, 10 // icount 811
rol r6, r4, r4 // icount 812
nop // to align meminst icount 813
andni r0, r0, 1 // icount 814
st r1, r0, 10 // icount 815
andni r2, r2, 1 // icount 816
stu r1, r2, 10 // icount 817
nop // to align branch icount 818
btr r7, r2 // icount 819
slli r5, r7, 10 // icount 820
lbi r3, 0 // icount 821
srli r1, r6, 4 // icount 822
j 0 // icount 823
lbi r5, 0 // icount 824
lbi r4, 0 // icount 825
nop // to align branch icount 826
bnez r7, 12 // icount 827
xori r5, r4, 3 // icount 828
add r2, r4, r6 // icount 829
ror r0, r3, r0 // icount 830
slbi r5, 8 // icount 831
slt r6, r0, r6 // icount 832
add r7, r5, r1 // icount 833
add r6, r4, r3 // icount 834
btr r2, r3 // icount 835
add r6, r2, r3 // icount 836
ror r3, r5, r1 // icount 837
sll r4, r4, r5 // icount 838
sub r6, r3, r1 // icount 839
j 14 // icount 840
nop // icount 841
nop // icount 842
nop // icount 843
nop // icount 844
nop // icount 845
nop // icount 846
nop // icount 847
j 20 // icount 848
nop // icount 849
nop // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
nop // icount 856
nop // icount 857
nop // icount 858
lbi r3, 0 // icount 859
lbi r3, 0 // icount 860
bnez r1, 28 // icount 861
srli r7, r4, 13 // icount 862
nop // to align meminst icount 863
andni r6, r6, 1 // icount 864
st r5, r6, 6 // icount 865
srli r0, r0, 7 // icount 866
srl r4, r3, r6 // icount 867
andni r2, r2, 3 // icount 868
rol r1, r6, r1 // icount 869
lbi r4, 13 // icount 870
nop // to align meminst icount 871
andni r3, r3, 1 // icount 872
st r3, r3, 2 // icount 873
srl r7, r5, r1 // icount 874
slbi r5, 1 // icount 875
andni r3, r6, 13 // icount 876
xor r5, r6, r4 // icount 877
add r7, r0, r4 // icount 878
andn r1, r1, r0 // icount 879
xori r1, r0, 15 // icount 880
add r7, r7, r2 // icount 881
ror r3, r0, r2 // icount 882
add r3, r4, r6 // icount 883
slt r2, r2, r6 // icount 884
sle r5, r3, r1 // icount 885
andni r1, r1, 1 // icount 886
stu r4, r1, 8 // icount 887
roli r6, r0, 11 // icount 888
sco r1, r3, r0 // icount 889
subi r1, r3, 1 // icount 890
sll r2, r2, r1 // icount 891
andni r5, r5, 1 // icount 892
ld r7, r5, 8 // icount 893
sco r7, r2, r3 // icount 894
xor r5, r1, r3 // icount 895
j 12 // icount 896
nop // icount 897
nop // icount 898
nop // icount 899
nop // icount 900
nop // icount 901
nop // icount 902
j 16 // icount 903
nop // icount 904
nop // icount 905
nop // icount 906
nop // icount 907
nop // icount 908
nop // icount 909
nop // icount 910
nop // icount 911
lbi r5, 0 // icount 912
lbi r3, 0 // icount 913
nop // to align branch icount 914
bnez r4, 28 // icount 915
slli r7, r7, 4 // icount 916
andn r3, r5, r0 // icount 917
subi r6, r2, 4 // icount 918
addi r7, r0, 12 // icount 919
srli r2, r7, 1 // icount 920
andni r4, r5, 10 // icount 921
sle r6, r1, r3 // icount 922
seq r1, r7, r7 // icount 923
andni r1, r1, 1 // icount 924
ld r6, r1, 6 // icount 925
sle r1, r6, r1 // icount 926
andni r6, r1, 12 // icount 927
add r0, r2, r3 // icount 928
addi r5, r7, 4 // icount 929
sll r4, r2, r4 // icount 930
ror r4, r5, r6 // icount 931
sll r6, r1, r5 // icount 932
sco r2, r4, r6 // icount 933
srl r5, r0, r7 // icount 934
btr r2, r0 // icount 935
ror r6, r0, r3 // icount 936
sll r4, r4, r0 // icount 937
andni r5, r4, 7 // icount 938
nop // to align meminst icount 939
andni r2, r2, 1 // icount 940
st r7, r2, 10 // icount 941
xor r1, r6, r3 // icount 942
addi r4, r6, 11 // icount 943
slbi r2, 2 // icount 944
rol r5, r5, r3 // icount 945
xori r4, r6, 7 // icount 946
j 6 // icount 947
nop // icount 948
nop // icount 949
nop // icount 950
j 12 // icount 951
nop // icount 952
nop // icount 953
nop // icount 954
nop // icount 955
nop // icount 956
nop // icount 957
lbi r7, 0 // icount 958
lbi r4, 0 // icount 959
nop // to align branch icount 960
beqz r5, 12 // icount 961
sub r0, r6, r6 // icount 962
sco r3, r5, r6 // icount 963
add r0, r2, r5 // icount 964
sle r3, r4, r7 // icount 965
roli r3, r3, 5 // icount 966
nop // to align meminst icount 967
andni r5, r5, 1 // icount 968
st r4, r5, 10 // icount 969
slbi r5, 15 // icount 970
slbi r5, 14 // icount 971
lbi r3, 7 // icount 972
seq r5, r2, r5 // icount 973
andni r1, r1, 1 // icount 974
stu r1, r1, 8 // icount 975
slt r2, r2, r6 // icount 976
lbi r3, 0 // icount 977
lbi r1, 0 // icount 978
bgez r5, 16 // icount 979
add r0, r0, r1 // icount 980
add r3, r4, r7 // icount 981
xor r2, r2, r6 // icount 982
slli r2, r1, 15 // icount 983
roli r2, r5, 11 // icount 984
sll r6, r2, r7 // icount 985
xor r3, r5, r0 // icount 986
addi r7, r2, 9 // icount 987
nop // to align branch icount 988
btr r6, r5 // icount 989
andni r6, r6, 1 // icount 990
stu r5, r6, 6 // icount 991
andn r0, r1, r5 // icount 992
nop // to align meminst icount 993
andni r1, r1, 1 // icount 994
st r2, r1, 8 // icount 995
nop // to align branch icount 996
btr r7, r2 // icount 997
rori r2, r6, 2 // icount 998
rol r5, r3, r6 // icount 999
andn r2, r0, r6 // icount 1000
lbi r0, 0 // icount 1001
lbi r4, 0 // icount 1002
beqz r1, 4 // icount 1003
subi r5, r0, 6 // icount 1004
seq r6, r3, r5 // icount 1005
srl r2, r5, r0 // icount 1006
nop // to align meminst icount 1007
andni r4, r4, 1 // icount 1008
stu r5, r4, 4 // icount 1009
j 30 // icount 1010
nop // icount 1011
nop // icount 1012
nop // icount 1013
nop // icount 1014
nop // icount 1015
nop // icount 1016
nop // icount 1017
nop // icount 1018
nop // icount 1019
nop // icount 1020
nop // icount 1021
nop // icount 1022
nop // icount 1023
nop // icount 1024
nop // icount 1025
j 22 // icount 1026
nop // icount 1027
nop // icount 1028
nop // icount 1029
nop // icount 1030
nop // icount 1031
nop // icount 1032
nop // icount 1033
nop // icount 1034
nop // icount 1035
nop // icount 1036
nop // icount 1037
j 24 // icount 1038
nop // icount 1039
nop // icount 1040
nop // icount 1041
nop // icount 1042
nop // icount 1043
nop // icount 1044
nop // icount 1045
nop // icount 1046
nop // icount 1047
nop // icount 1048
nop // icount 1049
nop // icount 1050
lbi r0, 0 // icount 1051
lbi r7, 0 // icount 1052
bgez r1, 4 // icount 1053
rol r2, r5, r3 // icount 1054
andni r5, r5, 13 // icount 1055
nop // to align branch icount 1056
btr r3, r2 // icount 1057
srl r7, r7, r2 // icount 1058
j 8 // icount 1059
nop // icount 1060
nop // icount 1061
nop // icount 1062
nop // icount 1063
j 30 // icount 1064
nop // icount 1065
nop // icount 1066
nop // icount 1067
nop // icount 1068
nop // icount 1069
nop // icount 1070
nop // icount 1071
nop // icount 1072
nop // icount 1073
nop // icount 1074
nop // icount 1075
nop // icount 1076
nop // icount 1077
nop // icount 1078
nop // icount 1079
lbi r1, 0 // icount 1080
lbi r5, 0 // icount 1081
nop // to align branch icount 1082
bgez r7, 24 // icount 1083
slbi r7, 15 // icount 1084
srl r6, r7, r5 // icount 1085
xori r6, r4, 5 // icount 1086
roli r0, r3, 14 // icount 1087
addi r6, r1, 13 // icount 1088
xor r6, r2, r2 // icount 1089
andni r2, r2, 1 // icount 1090
ld r6, r2, 10 // icount 1091
srli r1, r0, 14 // icount 1092
ror r6, r1, r7 // icount 1093
nop // to align branch icount 1094
btr r6, r7 // icount 1095
xor r2, r5, r1 // icount 1096
sll r1, r2, r3 // icount 1097
xori r6, r7, 1 // icount 1098
lbi r0, 0 // icount 1099
sll r0, r2, r2 // icount 1100
slbi r2, 9 // icount 1101
slt r3, r3, r7 // icount 1102
subi r4, r6, 0 // icount 1103
seq r4, r5, r4 // icount 1104
lbi r6, 15 // icount 1105
seq r0, r2, r6 // icount 1106
xor r2, r0, r3 // icount 1107
sco r5, r6, r2 // icount 1108
xori r6, r4, 14 // icount 1109
lbi r7, 0 // icount 1110
lbi r5, 0 // icount 1111
nop // to align branch icount 1112
beqz r2, 16 // icount 1113
add r0, r3, r0 // icount 1114
slt r7, r2, r2 // icount 1115
srli r1, r5, 8 // icount 1116
sco r1, r3, r2 // icount 1117
andn r4, r7, r4 // icount 1118
xor r3, r2, r7 // icount 1119
lbi r6, 2 // icount 1120
andn r1, r0, r2 // icount 1121
slbi r6, 10 // icount 1122
nop // to align meminst icount 1123
andni r5, r5, 1 // icount 1124
ld r0, r5, 4 // icount 1125
lbi r3, 2 // icount 1126
lbi r0, 13 // icount 1127
andni r5, r5, 1 // icount 1128
st r2, r5, 10 // icount 1129
andn r2, r5, r5 // icount 1130
seq r0, r7, r0 // icount 1131
rol r2, r0, r5 // icount 1132
j 14 // icount 1133
nop // icount 1134
nop // icount 1135
nop // icount 1136
nop // icount 1137
nop // icount 1138
nop // icount 1139
nop // icount 1140
j 30 // icount 1141
nop // icount 1142
nop // icount 1143
nop // icount 1144
nop // icount 1145
nop // icount 1146
nop // icount 1147
nop // icount 1148
nop // icount 1149
nop // icount 1150
nop // icount 1151
nop // icount 1152
nop // icount 1153
nop // icount 1154
nop // icount 1155
nop // icount 1156
lbi r3, 0 // icount 1157
lbi r7, 0 // icount 1158
beqz r3, 0 // icount 1159
j 18 // icount 1160
nop // icount 1161
nop // icount 1162
nop // icount 1163
nop // icount 1164
nop // icount 1165
nop // icount 1166
nop // icount 1167
nop // icount 1168
nop // icount 1169
j 10 // icount 1170
nop // icount 1171
nop // icount 1172
nop // icount 1173
nop // icount 1174
nop // icount 1175
j 14 // icount 1176
nop // icount 1177
nop // icount 1178
nop // icount 1179
nop // icount 1180
nop // icount 1181
nop // icount 1182
nop // icount 1183
lbi r6, 0 // icount 1184
lbi r4, 0 // icount 1185
nop // to align branch icount 1186
beqz r3, 8 // icount 1187
sll r5, r7, r0 // icount 1188
nop // to align meminst icount 1189
andni r3, r3, 1 // icount 1190
ld r1, r3, 0 // icount 1191
srli r6, r5, 14 // icount 1192
btr r4, r3 // icount 1193
rol r6, r4, r4 // icount 1194
sle r1, r5, r1 // icount 1195
xori r4, r3, 8 // icount 1196
ror r5, r4, r6 // icount 1197
lbi r3, 0 // icount 1198
lbi r2, 0 // icount 1199
nop // to align branch icount 1200
bltz r5, 20 // icount 1201
nop // to align branch icount 1202
btr r3, r0 // icount 1203
lbi r1, 7 // icount 1204
nop // to align meminst icount 1205
andni r0, r0, 1 // icount 1206
stu r0, r0, 2 // icount 1207
andn r7, r3, r1 // icount 1208
sle r5, r3, r3 // icount 1209
nop // to align branch icount 1210
btr r5, r0 // icount 1211
sub r5, r2, r4 // icount 1212
srl r3, r1, r1 // icount 1213
subi r3, r0, 6 // icount 1214
sll r6, r2, r5 // icount 1215
slbi r7, 1 // icount 1216
srl r2, r0, r3 // icount 1217
srli r4, r4, 0 // icount 1218
addi r2, r2, 3 // icount 1219
srl r6, r5, r5 // icount 1220
srl r0, r2, r1 // icount 1221
seq r3, r3, r7 // icount 1222
roli r2, r0, 13 // icount 1223
addi r1, r6, 3 // icount 1224
slt r5, r6, r0 // icount 1225
lbi r1, 0 // icount 1226
lbi r5, 0 // icount 1227
nop // to align branch icount 1228
beqz r0, 4 // icount 1229
sll r2, r7, r6 // icount 1230
sll r7, r6, r2 // icount 1231
andni r5, r5, 1 // icount 1232
st r3, r5, 4 // icount 1233
slt r5, r7, r1 // icount 1234
lbi r1, 0 // icount 1235
lbi r0, 0 // icount 1236
bgez r3, 16 // icount 1237
slli r7, r1, 15 // icount 1238
slli r2, r0, 6 // icount 1239
andni r6, r6, 1 // icount 1240
st r7, r6, 14 // icount 1241
andni r7, r7, 1 // icount 1242
ld r1, r7, 6 // icount 1243
andn r1, r5, r6 // icount 1244
sub r3, r7, r0 // icount 1245
addi r6, r3, 5 // icount 1246
srli r0, r7, 4 // icount 1247
rori r5, r5, 11 // icount 1248
add r4, r6, r0 // icount 1249
andni r6, r6, 1 // icount 1250
ld r3, r6, 0 // icount 1251
roli r3, r6, 2 // icount 1252
seq r4, r4, r6 // icount 1253
andni r1, r1, 1 // icount 1254
ld r2, r1, 2 // icount 1255
rol r1, r2, r1 // icount 1256
rol r0, r3, r4 // icount 1257
j 14 // icount 1258
nop // icount 1259
nop // icount 1260
nop // icount 1261
nop // icount 1262
nop // icount 1263
nop // icount 1264
nop // icount 1265
j 0 // icount 1266
lbi r4, 0 // icount 1267
lbi r0, 0 // icount 1268
beqz r5, 24 // icount 1269
andni r0, r0, 1 // icount 1270
stu r4, r0, 14 // icount 1271
andni r6, r6, 1 // icount 1272
st r2, r6, 14 // icount 1273
sub r4, r7, r1 // icount 1274
nop // to align meminst icount 1275
andni r7, r7, 1 // icount 1276
stu r7, r7, 2 // icount 1277
ror r7, r6, r0 // icount 1278
slbi r2, 5 // icount 1279
rol r2, r1, r7 // icount 1280
rori r1, r4, 3 // icount 1281
xor r6, r1, r2 // icount 1282
andn r5, r3, r4 // icount 1283
slbi r4, 11 // icount 1284
rori r2, r0, 3 // icount 1285
xori r1, r7, 2 // icount 1286
add r5, r4, r3 // icount 1287
andni r3, r3, 1 // icount 1288
st r5, r3, 10 // icount 1289
rori r4, r3, 1 // icount 1290
srl r1, r1, r3 // icount 1291
rori r1, r3, 8 // icount 1292
nop // to align meminst icount 1293
andni r0, r0, 1 // icount 1294
ld r5, r0, 14 // icount 1295
sle r3, r2, r2 // icount 1296
sle r6, r7, r1 // icount 1297
subi r0, r0, 8 // icount 1298
add r6, r3, r0 // icount 1299
xor r1, r1, r3 // icount 1300
j 14 // icount 1301
nop // icount 1302
nop // icount 1303
nop // icount 1304
nop // icount 1305
nop // icount 1306
nop // icount 1307
nop // icount 1308
j 16 // icount 1309
nop // icount 1310
nop // icount 1311
nop // icount 1312
nop // icount 1313
nop // icount 1314
nop // icount 1315
nop // icount 1316
nop // icount 1317
j 4 // icount 1318
nop // icount 1319
nop // icount 1320
lbi r5, 0 // icount 1321
lbi r0, 0 // icount 1322
bgez r1, 4 // icount 1323
xor r3, r2, r6 // icount 1324
slbi r7, 0 // icount 1325
srl r4, r0, r1 // icount 1326
andni r0, r3, 6 // icount 1327
j 16 // icount 1328
nop // icount 1329
nop // icount 1330
nop // icount 1331
nop // icount 1332
nop // icount 1333
nop // icount 1334
nop // icount 1335
nop // icount 1336
lbi r5, 0 // icount 1337
lbi r1, 0 // icount 1338
bltz r0, 28 // icount 1339
rol r6, r1, r6 // icount 1340
sub r5, r7, r2 // icount 1341
xori r6, r1, 11 // icount 1342
ror r6, r2, r2 // icount 1343
sle r5, r6, r1 // icount 1344
xor r1, r6, r3 // icount 1345
sco r7, r5, r1 // icount 1346
srli r5, r6, 14 // icount 1347
slli r3, r6, 15 // icount 1348
rol r0, r2, r7 // icount 1349
xor r6, r4, r1 // icount 1350
addi r2, r4, 8 // icount 1351
andni r3, r3, 1 // icount 1352
stu r0, r3, 14 // icount 1353
roli r3, r7, 5 // icount 1354
xor r4, r6, r5 // icount 1355
rol r3, r7, r4 // icount 1356
subi r7, r1, 7 // icount 1357
sco r3, r5, r1 // icount 1358
sll r1, r0, r1 // icount 1359
sub r2, r7, r7 // icount 1360
slt r1, r3, r1 // icount 1361
srl r5, r5, r5 // icount 1362
subi r7, r3, 11 // icount 1363
rori r0, r3, 10 // icount 1364
andn r5, r6, r7 // icount 1365
rol r5, r6, r5 // icount 1366
nop // to align meminst icount 1367
andni r5, r5, 1 // icount 1368
stu r4, r5, 10 // icount 1369
andni r0, r5, 15 // icount 1370
lbi r7, 0 // icount 1371
lbi r5, 0 // icount 1372
bltz r2, 4 // icount 1373
slt r5, r0, r4 // icount 1374
slt r3, r2, r2 // icount 1375
roli r7, r1, 14 // icount 1376
addi r2, r7, 15 // icount 1377
j 26 // icount 1378
nop // icount 1379
nop // icount 1380
nop // icount 1381
nop // icount 1382
nop // icount 1383
nop // icount 1384
nop // icount 1385
nop // icount 1386
nop // icount 1387
nop // icount 1388
nop // icount 1389
nop // icount 1390
nop // icount 1391
j 30 // icount 1392
nop // icount 1393
nop // icount 1394
nop // icount 1395
nop // icount 1396
nop // icount 1397
nop // icount 1398
nop // icount 1399
nop // icount 1400
nop // icount 1401
nop // icount 1402
nop // icount 1403
nop // icount 1404
nop // icount 1405
nop // icount 1406
nop // icount 1407
j 2 // icount 1408
nop // icount 1409
j 28 // icount 1410
nop // icount 1411
nop // icount 1412
nop // icount 1413
nop // icount 1414
nop // icount 1415
nop // icount 1416
nop // icount 1417
nop // icount 1418
nop // icount 1419
nop // icount 1420
nop // icount 1421
nop // icount 1422
nop // icount 1423
nop // icount 1424
j 16 // icount 1425
nop // icount 1426
nop // icount 1427
nop // icount 1428
nop // icount 1429
nop // icount 1430
nop // icount 1431
nop // icount 1432
nop // icount 1433
lbi r2, 0 // icount 1434
lbi r3, 0 // icount 1435
nop // to align branch icount 1436
bltz r5, 12 // icount 1437
sle r5, r1, r2 // icount 1438
slt r6, r6, r5 // icount 1439
subi r7, r6, 6 // icount 1440
slbi r6, 0 // icount 1441
sco r7, r2, r2 // icount 1442
xor r7, r0, r1 // icount 1443
roli r6, r3, 2 // icount 1444
btr r2, r1 // icount 1445
xor r1, r4, r2 // icount 1446
addi r2, r7, 10 // icount 1447
andn r2, r5, r7 // icount 1448
lbi r0, 12 // icount 1449
lbi r4, 0 // icount 1450
lbi r6, 0 // icount 1451
nop // to align branch icount 1452
bltz r1, 12 // icount 1453
xori r6, r5, 14 // icount 1454
sub r2, r2, r4 // icount 1455
sub r2, r7, r0 // icount 1456
rol r2, r4, r4 // icount 1457
ror r6, r4, r0 // icount 1458
andni r5, r0, 3 // icount 1459
andn r3, r6, r2 // icount 1460
xor r7, r7, r3 // icount 1461
sub r6, r3, r7 // icount 1462
subi r0, r0, 11 // icount 1463
slbi r2, 0 // icount 1464
rol r6, r1, r0 // icount 1465
lbi r4, 0 // icount 1466
lbi r1, 0 // icount 1467
nop // to align branch icount 1468
bgez r1, 0 // icount 1469
lbi r3, 0 // icount 1470
lbi r7, 0 // icount 1471
nop // to align branch icount 1472
bltz r2, 12 // icount 1473
sll r4, r7, r0 // icount 1474
andni r4, r4, 11 // icount 1475
andni r1, r1, 1 // icount 1476
stu r4, r1, 8 // icount 1477
rol r6, r2, r7 // icount 1478
srli r2, r7, 2 // icount 1479
add r7, r1, r5 // icount 1480
ror r1, r1, r4 // icount 1481
slbi r5, 9 // icount 1482
rol r7, r0, r3 // icount 1483
andni r4, r4, 1 // icount 1484
st r4, r4, 12 // icount 1485
andni r1, r1, 1 // icount 1486
st r0, r1, 10 // icount 1487
nop // to align branch icount 1488
btr r3, r6 // icount 1489
lbi r4, 0 // icount 1490
lbi r7, 0 // icount 1491
nop // to align branch icount 1492
bnez r7, 20 // icount 1493
lbi r5, 0 // icount 1494
xori r6, r0, 11 // icount 1495
slt r5, r2, r5 // icount 1496
addi r0, r6, 12 // icount 1497
srl r5, r4, r5 // icount 1498
rol r1, r5, r2 // icount 1499
rori r3, r7, 10 // icount 1500
rol r2, r5, r5 // icount 1501
ror r5, r4, r1 // icount 1502
rori r5, r0, 8 // icount 1503
nop // to align branch icount 1504
btr r4, r1 // icount 1505
slbi r5, 4 // icount 1506
rori r6, r6, 7 // icount 1507
sub r2, r7, r1 // icount 1508
andn r7, r0, r4 // icount 1509
slbi r1, 6 // icount 1510
xori r1, r1, 11 // icount 1511
rol r0, r1, r2 // icount 1512
slli r7, r6, 2 // icount 1513
xor r0, r3, r2 // icount 1514
j 30 // icount 1515
nop // icount 1516
nop // icount 1517
nop // icount 1518
nop // icount 1519
nop // icount 1520
nop // icount 1521
nop // icount 1522
nop // icount 1523
nop // icount 1524
nop // icount 1525
nop // icount 1526
nop // icount 1527
nop // icount 1528
nop // icount 1529
nop // icount 1530
j 20 // icount 1531
nop // icount 1532
nop // icount 1533
nop // icount 1534
nop // icount 1535
nop // icount 1536
nop // icount 1537
nop // icount 1538
nop // icount 1539
nop // icount 1540
nop // icount 1541
lbi r1, 0 // icount 1542
lbi r6, 0 // icount 1543
nop // to align branch icount 1544
bgez r7, 4 // icount 1545
sub r2, r7, r6 // icount 1546
rol r3, r4, r5 // icount 1547
xor r3, r7, r6 // icount 1548
sub r2, r7, r5 // icount 1549
lbi r0, 0 // icount 1550
lbi r4, 0 // icount 1551
nop // to align branch icount 1552
beqz r7, 12 // icount 1553
add r1, r3, r5 // icount 1554
sco r6, r3, r3 // icount 1555
slbi r2, 7 // icount 1556
slli r7, r4, 2 // icount 1557
lbi r6, 11 // icount 1558
srl r5, r6, r0 // icount 1559
andni r4, r4, 1 // icount 1560
ld r5, r4, 10 // icount 1561
sco r2, r4, r0 // icount 1562
slt r7, r2, r0 // icount 1563
roli r1, r4, 8 // icount 1564
andn r5, r1, r7 // icount 1565
andni r5, r5, 1 // icount 1566
ld r4, r5, 6 // icount 1567
halt // icount 1568
