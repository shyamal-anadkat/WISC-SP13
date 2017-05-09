// seed 6
lbi r0, 101 // icount 0
slbi r0, 250 // icount 1
lbi r1, 134 // icount 2
slbi r1, 169 // icount 3
lbi r2, 129 // icount 4
slbi r2, 20 // icount 5
lbi r3, 170 // icount 6
slbi r3, 25 // icount 7
lbi r4, 34 // icount 8
slbi r4, 120 // icount 9
lbi r5, 224 // icount 10
slbi r5, 171 // icount 11
lbi r6, 33 // icount 12
slbi r6, 21 // icount 13
lbi r7, 187 // icount 14
slbi r7, 9 // icount 15
lbi r2, 0 // icount 16
lbi r3, 0 // icount 17
nop // to align branch icount 18
bnez r3, 24 // icount 19
sll r0, r6, r1 // icount 20
btr r4, r0 // icount 21
rori r4, r2, 9 // icount 22
slbi r7, 9 // icount 23
roli r2, r3, 1 // icount 24
rol r6, r6, r2 // icount 25
ror r5, r6, r7 // icount 26
nop // to align meminst icount 27
andni r3, r3, 1 // icount 28
stu r7, r3, 10 // icount 29
andni r2, r3, 0 // icount 30
slt r3, r0, r1 // icount 31
sll r5, r4, r7 // icount 32
xor r6, r5, r6 // icount 33
sco r6, r4, r5 // icount 34
srli r2, r4, 1 // icount 35
addi r5, r6, 13 // icount 36
srl r5, r3, r5 // icount 37
ror r3, r7, r0 // icount 38
sub r5, r0, r6 // icount 39
andni r4, r4, 1 // icount 40
st r7, r4, 8 // icount 41
rori r0, r5, 6 // icount 42
sle r1, r2, r2 // icount 43
addi r5, r5, 15 // icount 44
sll r1, r2, r5 // icount 45
srl r2, r4, r6 // icount 46
j 8 // icount 47
nop // icount 48
nop // icount 49
nop // icount 50
nop // icount 51
lbi r4, 0 // icount 52
lbi r0, 0 // icount 53
nop // to align branch icount 54
beqz r1, 28 // icount 55
sll r0, r6, r2 // icount 56
roli r2, r2, 3 // icount 57
nop // to align branch icount 58
btr r5, r2 // icount 59
slli r5, r0, 6 // icount 60
andn r3, r7, r0 // icount 61
subi r5, r4, 2 // icount 62
nop // to align meminst icount 63
andni r5, r5, 1 // icount 64
stu r6, r5, 8 // icount 65
andni r6, r6, 1 // icount 66
stu r0, r6, 8 // icount 67
andni r4, r4, 12 // icount 68
nop // to align meminst icount 69
andni r1, r1, 1 // icount 70
st r4, r1, 6 // icount 71
addi r5, r5, 8 // icount 72
roli r2, r2, 12 // icount 73
sub r2, r7, r4 // icount 74
slli r1, r6, 14 // icount 75
xori r1, r4, 15 // icount 76
seq r7, r6, r6 // icount 77
sco r7, r7, r2 // icount 78
rori r1, r1, 15 // icount 79
sle r2, r6, r4 // icount 80
sco r1, r7, r4 // icount 81
slbi r0, 0 // icount 82
sco r5, r5, r6 // icount 83
slbi r0, 12 // icount 84
nop // to align meminst icount 85
andni r1, r1, 1 // icount 86
st r1, r1, 2 // icount 87
rol r1, r3, r3 // icount 88
andni r2, r3, 11 // icount 89
slbi r2, 6 // icount 90
nop // to align meminst icount 91
andni r7, r7, 1 // icount 92
ld r4, r7, 2 // icount 93
j 4 // icount 94
nop // icount 95
nop // icount 96
j 8 // icount 97
nop // icount 98
nop // icount 99
nop // icount 100
nop // icount 101
j 12 // icount 102
nop // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
nop // icount 107
nop // icount 108
lbi r5, 0 // icount 109
lbi r4, 0 // icount 110
beqz r0, 24 // icount 111
slbi r7, 2 // icount 112
andn r5, r7, r2 // icount 113
xor r2, r5, r0 // icount 114
andni r5, r3, 13 // icount 115
andni r3, r3, 1 // icount 116
stu r2, r3, 14 // icount 117
ror r1, r7, r7 // icount 118
slbi r3, 10 // icount 119
rol r3, r3, r4 // icount 120
rol r2, r0, r0 // icount 121
addi r4, r3, 0 // icount 122
btr r5, r5 // icount 123
rol r0, r6, r3 // icount 124
subi r0, r5, 10 // icount 125
sle r3, r6, r7 // icount 126
srl r7, r2, r1 // icount 127
slt r0, r0, r1 // icount 128
slli r5, r3, 8 // icount 129
nop // to align branch icount 130
btr r7, r5 // icount 131
rori r2, r3, 15 // icount 132
andn r7, r5, r7 // icount 133
ror r6, r0, r3 // icount 134
slli r2, r3, 12 // icount 135
rori r1, r7, 6 // icount 136
slli r0, r3, 6 // icount 137
j 12 // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
lbi r5, 0 // icount 145
lbi r3, 0 // icount 146
beqz r1, 32 // icount 147
ror r2, r3, r3 // icount 148
btr r5, r0 // icount 149
srl r6, r4, r4 // icount 150
roli r1, r1, 14 // icount 151
lbi r2, 5 // icount 152
addi r6, r0, 12 // icount 153
srli r0, r1, 11 // icount 154
sco r0, r1, r6 // icount 155
andni r0, r0, 1 // icount 156
stu r7, r0, 12 // icount 157
ror r3, r1, r5 // icount 158
xor r3, r6, r4 // icount 159
seq r4, r7, r2 // icount 160
sll r6, r5, r3 // icount 161
srli r3, r5, 9 // icount 162
xor r7, r6, r6 // icount 163
andni r4, r4, 1 // icount 164
st r1, r4, 8 // icount 165
andni r1, r1, 1 // icount 166
ld r0, r1, 0 // icount 167
addi r1, r7, 14 // icount 168
btr r4, r4 // icount 169
subi r7, r5, 8 // icount 170
andn r7, r1, r3 // icount 171
nop // to align branch icount 172
btr r5, r7 // icount 173
slbi r5, 12 // icount 174
addi r3, r5, 2 // icount 175
rol r4, r5, r1 // icount 176
ror r0, r1, r5 // icount 177
sco r7, r1, r2 // icount 178
srli r1, r2, 14 // icount 179
add r0, r0, r5 // icount 180
xori r1, r2, 1 // icount 181
rol r5, r6, r2 // icount 182
subi r5, r6, 6 // icount 183
lbi r2, 0 // icount 184
lbi r4, 0 // icount 185
nop // to align branch icount 186
bnez r5, 16 // icount 187
srl r7, r2, r5 // icount 188
srl r6, r6, r6 // icount 189
srl r3, r4, r6 // icount 190
sle r6, r5, r7 // icount 191
xori r0, r7, 4 // icount 192
andni r2, r0, 11 // icount 193
andni r7, r7, 1 // icount 194
st r0, r7, 14 // icount 195
sll r1, r6, r5 // icount 196
lbi r1, 2 // icount 197
sco r2, r6, r5 // icount 198
xor r7, r7, r7 // icount 199
srli r7, r5, 0 // icount 200
xor r0, r6, r2 // icount 201
slt r0, r6, r4 // icount 202
rori r2, r1, 1 // icount 203
addi r3, r6, 14 // icount 204
lbi r4, 0 // icount 205
lbi r1, 0 // icount 206
bnez r6, 0 // icount 207
j 12 // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
nop // icount 214
j 10 // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
lbi r4, 0 // icount 221
lbi r7, 0 // icount 222
bnez r0, 8 // icount 223
sco r0, r6, r3 // icount 224
sll r3, r3, r4 // icount 225
andn r5, r3, r2 // icount 226
nop // to align meminst icount 227
andni r7, r7, 1 // icount 228
ld r2, r7, 6 // icount 229
srl r1, r0, r6 // icount 230
subi r1, r2, 13 // icount 231
srl r5, r4, r7 // icount 232
seq r2, r6, r3 // icount 233
j 26 // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
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
j 6 // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
lbi r6, 0 // icount 252
lbi r2, 0 // icount 253
nop // to align branch icount 254
beqz r1, 28 // icount 255
srli r4, r3, 12 // icount 256
slt r6, r3, r7 // icount 257
slbi r0, 10 // icount 258
sle r3, r2, r0 // icount 259
lbi r4, 11 // icount 260
rol r1, r5, r2 // icount 261
andni r4, r4, 1 // icount 262
stu r0, r4, 2 // icount 263
andni r6, r6, 1 // icount 264
st r1, r6, 8 // icount 265
roli r5, r3, 9 // icount 266
rol r0, r7, r5 // icount 267
andni r4, r4, 1 // icount 268
stu r0, r4, 10 // icount 269
andni r2, r2, 1 // icount 270
ld r0, r2, 6 // icount 271
srl r2, r0, r6 // icount 272
srli r2, r7, 12 // icount 273
ror r4, r3, r4 // icount 274
subi r6, r2, 4 // icount 275
andn r0, r7, r3 // icount 276
slt r7, r7, r2 // icount 277
andn r1, r6, r7 // icount 278
addi r4, r7, 2 // icount 279
slt r4, r3, r6 // icount 280
nop // to align meminst icount 281
andni r6, r6, 1 // icount 282
stu r5, r6, 10 // icount 283
xor r6, r4, r4 // icount 284
roli r6, r7, 13 // icount 285
rol r3, r5, r7 // icount 286
sle r4, r4, r4 // icount 287
rol r6, r2, r2 // icount 288
sub r6, r2, r1 // icount 289
lbi r1, 0 // icount 290
lbi r3, 0 // icount 291
nop // to align branch icount 292
beqz r6, 12 // icount 293
addi r5, r3, 14 // icount 294
subi r0, r2, 2 // icount 295
add r2, r6, r7 // icount 296
nop // to align meminst icount 297
andni r6, r6, 1 // icount 298
stu r3, r6, 6 // icount 299
andni r4, r3, 6 // icount 300
add r3, r7, r5 // icount 301
sle r3, r1, r7 // icount 302
sub r7, r7, r4 // icount 303
addi r1, r4, 2 // icount 304
rori r1, r7, 5 // icount 305
addi r6, r4, 14 // icount 306
lbi r6, 7 // icount 307
j 24 // icount 308
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
nop // icount 320
j 8 // icount 321
nop // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
lbi r4, 0 // icount 326
lbi r7, 0 // icount 327
nop // to align branch icount 328
bgez r3, 12 // icount 329
addi r6, r3, 4 // icount 330
srli r0, r4, 3 // icount 331
slt r1, r4, r3 // icount 332
lbi r0, 15 // icount 333
nop // to align branch icount 334
btr r4, r1 // icount 335
xor r3, r7, r7 // icount 336
roli r7, r0, 4 // icount 337
roli r6, r6, 10 // icount 338
btr r5, r4 // icount 339
lbi r0, 4 // icount 340
seq r3, r0, r7 // icount 341
slt r2, r5, r1 // icount 342
lbi r7, 0 // icount 343
lbi r7, 0 // icount 344
bnez r1, 0 // icount 345
lbi r2, 0 // icount 346
lbi r4, 0 // icount 347
nop // to align branch icount 348
bnez r1, 20 // icount 349
sco r6, r4, r0 // icount 350
slli r7, r7, 11 // icount 351
srl r0, r3, r1 // icount 352
andn r3, r0, r5 // icount 353
subi r1, r5, 4 // icount 354
rol r5, r6, r0 // icount 355
andni r7, r7, 1 // icount 356
ld r5, r7, 10 // icount 357
subi r5, r2, 2 // icount 358
lbi r3, 13 // icount 359
sll r3, r5, r7 // icount 360
subi r6, r4, 10 // icount 361
lbi r3, 6 // icount 362
rori r5, r5, 4 // icount 363
xori r3, r2, 5 // icount 364
add r6, r6, r1 // icount 365
andni r4, r4, 1 // icount 366
stu r5, r4, 14 // icount 367
slli r4, r0, 14 // icount 368
slbi r0, 6 // icount 369
andni r7, r7, 1 // icount 370
st r2, r7, 14 // icount 371
roli r5, r3, 4 // icount 372
j 20 // icount 373
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
lbi r2, 0 // icount 384
lbi r0, 0 // icount 385
nop // to align branch icount 386
bltz r7, 24 // icount 387
add r4, r4, r0 // icount 388
rol r1, r7, r7 // icount 389
andn r6, r0, r2 // icount 390
slt r7, r5, r4 // icount 391
xor r2, r6, r4 // icount 392
ror r1, r2, r2 // icount 393
andni r7, r0, 11 // icount 394
slt r6, r0, r0 // icount 395
add r6, r3, r1 // icount 396
nop // to align meminst icount 397
andni r7, r7, 1 // icount 398
stu r4, r7, 2 // icount 399
srl r1, r1, r7 // icount 400
srl r7, r3, r7 // icount 401
seq r3, r6, r2 // icount 402
sub r0, r4, r3 // icount 403
andn r5, r6, r2 // icount 404
slli r7, r4, 3 // icount 405
andni r1, r1, 15 // icount 406
ror r7, r4, r5 // icount 407
sco r6, r3, r5 // icount 408
sub r0, r0, r0 // icount 409
slt r5, r6, r4 // icount 410
srl r7, r7, r3 // icount 411
subi r4, r2, 7 // icount 412
roli r0, r1, 1 // icount 413
lbi r7, 0 // icount 414
lbi r1, 0 // icount 415
nop // to align branch icount 416
bgez r7, 24 // icount 417
sco r5, r4, r1 // icount 418
subi r2, r5, 3 // icount 419
xor r6, r6, r0 // icount 420
nop // to align meminst icount 421
andni r3, r3, 1 // icount 422
ld r5, r3, 10 // icount 423
srl r3, r0, r2 // icount 424
addi r3, r2, 1 // icount 425
srli r0, r5, 3 // icount 426
add r6, r1, r1 // icount 427
sle r2, r5, r0 // icount 428
srl r5, r3, r3 // icount 429
slli r1, r3, 13 // icount 430
nop // to align meminst icount 431
andni r2, r2, 1 // icount 432
stu r1, r2, 2 // icount 433
andn r6, r7, r6 // icount 434
nop // to align meminst icount 435
andni r5, r5, 1 // icount 436
st r5, r5, 8 // icount 437
subi r2, r1, 0 // icount 438
sco r5, r3, r6 // icount 439
andni r3, r3, 1 // icount 440
st r4, r3, 0 // icount 441
rol r7, r7, r5 // icount 442
roli r5, r0, 12 // icount 443
andni r6, r6, 1 // icount 444
st r2, r6, 8 // icount 445
slbi r1, 14 // icount 446
nop // to align meminst icount 447
andni r2, r2, 1 // icount 448
stu r6, r2, 4 // icount 449
srl r7, r0, r3 // icount 450
andni r6, r5, 6 // icount 451
j 2 // icount 452
nop // icount 453
j 10 // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
nop // icount 459
j 20 // icount 460
nop // icount 461
nop // icount 462
nop // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
j 4 // icount 471
nop // icount 472
nop // icount 473
lbi r4, 0 // icount 474
lbi r7, 0 // icount 475
nop // to align branch icount 476
bnez r7, 8 // icount 477
seq r6, r1, r7 // icount 478
slli r1, r5, 12 // icount 479
srl r1, r5, r6 // icount 480
srl r5, r4, r2 // icount 481
lbi r4, 13 // icount 482
slli r6, r1, 2 // icount 483
slt r3, r0, r0 // icount 484
btr r7, r3 // icount 485
lbi r7, 0 // icount 486
lbi r0, 0 // icount 487
nop // to align branch icount 488
bltz r3, 8 // icount 489
sco r6, r5, r1 // icount 490
nop // to align meminst icount 491
andni r0, r0, 1 // icount 492
ld r3, r0, 14 // icount 493
addi r6, r7, 3 // icount 494
seq r5, r4, r3 // icount 495
sco r0, r7, r5 // icount 496
xor r4, r1, r4 // icount 497
nop // to align branch icount 498
btr r4, r3 // icount 499
sle r4, r5, r2 // icount 500
j 16 // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
lbi r6, 0 // icount 510
lbi r5, 0 // icount 511
nop // to align branch icount 512
bltz r4, 32 // icount 513
sle r0, r3, r2 // icount 514
andni r0, r5, 8 // icount 515
nop // to align branch icount 516
btr r2, r3 // icount 517
andni r7, r7, 1 // icount 518
ld r1, r7, 8 // icount 519
slbi r1, 12 // icount 520
nop // to align meminst icount 521
andni r3, r3, 1 // icount 522
st r2, r3, 6 // icount 523
srl r7, r7, r6 // icount 524
lbi r2, 1 // icount 525
xori r4, r1, 8 // icount 526
sle r6, r6, r7 // icount 527
subi r2, r6, 8 // icount 528
addi r5, r7, 14 // icount 529
ror r1, r5, r7 // icount 530
seq r3, r7, r2 // icount 531
xor r5, r2, r2 // icount 532
xor r1, r6, r0 // icount 533
andni r2, r2, 1 // icount 534
stu r0, r2, 8 // icount 535
subi r5, r5, 0 // icount 536
srl r6, r3, r0 // icount 537
andni r1, r7, 13 // icount 538
sco r5, r4, r6 // icount 539
andni r5, r5, 1 // icount 540
ld r6, r5, 12 // icount 541
xori r6, r5, 13 // icount 542
srl r4, r2, r5 // icount 543
slli r5, r2, 0 // icount 544
roli r2, r7, 2 // icount 545
srl r3, r6, r4 // icount 546
xori r0, r1, 7 // icount 547
andn r0, r0, r2 // icount 548
btr r4, r0 // icount 549
xori r5, r4, 5 // icount 550
srli r2, r7, 10 // icount 551
lbi r7, 0 // icount 552
lbi r3, 0 // icount 553
nop // to align branch icount 554
bgez r5, 16 // icount 555
roli r4, r0, 1 // icount 556
xori r1, r7, 0 // icount 557
rori r1, r1, 8 // icount 558
nop // to align meminst icount 559
andni r0, r0, 1 // icount 560
st r5, r0, 10 // icount 561
srli r7, r1, 14 // icount 562
ror r3, r0, r6 // icount 563
slbi r6, 5 // icount 564
addi r0, r1, 11 // icount 565
sle r0, r6, r7 // icount 566
roli r5, r6, 5 // icount 567
addi r3, r1, 11 // icount 568
nop // to align meminst icount 569
andni r3, r3, 1 // icount 570
ld r5, r3, 0 // icount 571
sle r7, r5, r2 // icount 572
lbi r0, 14 // icount 573
slt r4, r3, r0 // icount 574
xor r6, r3, r3 // icount 575
lbi r4, 0 // icount 576
lbi r7, 0 // icount 577
nop // to align branch icount 578
bnez r1, 4 // icount 579
xor r7, r2, r3 // icount 580
slbi r3, 15 // icount 581
rol r3, r3, r1 // icount 582
sle r3, r4, r3 // icount 583
j 28 // icount 584
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
nop // icount 596
nop // icount 597
nop // icount 598
lbi r1, 0 // icount 599
lbi r2, 0 // icount 600
beqz r0, 8 // icount 601
sub r2, r0, r3 // icount 602
sll r0, r2, r5 // icount 603
sco r7, r4, r4 // icount 604
subi r4, r5, 11 // icount 605
andni r2, r2, 1 // icount 606
st r5, r2, 12 // icount 607
ror r1, r2, r6 // icount 608
sub r7, r5, r2 // icount 609
rori r5, r5, 14 // icount 610
lbi r0, 0 // icount 611
lbi r1, 0 // icount 612
bgez r1, 12 // icount 613
sub r3, r0, r3 // icount 614
sco r7, r0, r5 // icount 615
srl r6, r6, r3 // icount 616
rol r1, r2, r4 // icount 617
andni r6, r6, 1 // icount 618
stu r0, r6, 10 // icount 619
sle r6, r3, r2 // icount 620
sub r6, r7, r0 // icount 621
addi r2, r6, 11 // icount 622
nop // to align meminst icount 623
andni r4, r4, 1 // icount 624
ld r0, r4, 0 // icount 625
andn r4, r5, r6 // icount 626
nop // to align meminst icount 627
andni r1, r1, 1 // icount 628
ld r4, r1, 8 // icount 629
andn r2, r5, r1 // icount 630
j 18 // icount 631
nop // icount 632
nop // icount 633
nop // icount 634
nop // icount 635
nop // icount 636
nop // icount 637
nop // icount 638
nop // icount 639
nop // icount 640
lbi r4, 0 // icount 641
lbi r1, 0 // icount 642
bgez r0, 8 // icount 643
slbi r0, 14 // icount 644
nop // to align meminst icount 645
andni r2, r2, 1 // icount 646
ld r1, r2, 12 // icount 647
andni r5, r5, 1 // icount 648
st r2, r5, 8 // icount 649
rol r6, r3, r1 // icount 650
sco r1, r3, r2 // icount 651
roli r1, r0, 1 // icount 652
xori r2, r4, 4 // icount 653
nop // to align branch icount 654
btr r4, r5 // icount 655
j 0 // icount 656
lbi r7, 0 // icount 657
lbi r0, 0 // icount 658
bltz r1, 12 // icount 659
sle r5, r5, r2 // icount 660
btr r5, r6 // icount 661
srl r6, r2, r7 // icount 662
sll r4, r5, r4 // icount 663
andni r2, r2, 1 // icount 664
stu r1, r2, 12 // icount 665
lbi r2, 0 // icount 666
nop // to align meminst icount 667
andni r0, r0, 1 // icount 668
st r4, r0, 2 // icount 669
srl r2, r5, r7 // icount 670
subi r5, r5, 8 // icount 671
rori r7, r4, 11 // icount 672
xori r5, r7, 3 // icount 673
slli r3, r6, 9 // icount 674
j 8 // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
nop // icount 679
j 26 // icount 680
nop // icount 681
nop // icount 682
nop // icount 683
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
j 26 // icount 694
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
nop // icount 706
nop // icount 707
lbi r6, 0 // icount 708
lbi r1, 0 // icount 709
nop // to align branch icount 710
bnez r0, 16 // icount 711
subi r7, r3, 12 // icount 712
xori r7, r6, 12 // icount 713
seq r4, r5, r4 // icount 714
slli r6, r3, 9 // icount 715
subi r5, r0, 4 // icount 716
rori r5, r2, 0 // icount 717
andni r0, r0, 1 // icount 718
ld r7, r0, 8 // icount 719
add r0, r4, r7 // icount 720
ror r1, r4, r6 // icount 721
nop // to align branch icount 722
btr r0, r1 // icount 723
rol r0, r0, r4 // icount 724
andn r5, r6, r1 // icount 725
slt r3, r6, r1 // icount 726
nop // to align meminst icount 727
andni r3, r3, 1 // icount 728
ld r6, r3, 4 // icount 729
rol r6, r0, r5 // icount 730
slt r1, r1, r1 // icount 731
lbi r3, 0 // icount 732
lbi r3, 0 // icount 733
nop // to align branch icount 734
bgez r5, 24 // icount 735
addi r1, r1, 9 // icount 736
slt r2, r1, r1 // icount 737
xori r2, r1, 2 // icount 738
andn r0, r0, r3 // icount 739
andni r1, r1, 1 // icount 740
st r5, r1, 10 // icount 741
sub r2, r1, r3 // icount 742
btr r7, r1 // icount 743
sle r6, r1, r0 // icount 744
sll r7, r2, r4 // icount 745
slt r3, r3, r1 // icount 746
andni r6, r2, 10 // icount 747
nop // to align branch icount 748
btr r4, r7 // icount 749
nop // to align branch icount 750
btr r3, r5 // icount 751
roli r1, r3, 11 // icount 752
lbi r3, 13 // icount 753
srli r5, r0, 14 // icount 754
sll r2, r3, r4 // icount 755
sub r6, r2, r1 // icount 756
sle r3, r7, r7 // icount 757
sll r5, r7, r6 // icount 758
add r1, r1, r0 // icount 759
seq r3, r2, r7 // icount 760
slli r1, r6, 4 // icount 761
andni r6, r6, 1 // icount 762
ld r3, r6, 10 // icount 763
lbi r1, 0 // icount 764
lbi r3, 0 // icount 765
nop // to align branch icount 766
bgez r4, 12 // icount 767
nop // to align branch icount 768
btr r3, r4 // icount 769
lbi r3, 14 // icount 770
nop // to align meminst icount 771
andni r4, r4, 1 // icount 772
st r7, r4, 12 // icount 773
srl r4, r4, r7 // icount 774
srl r1, r4, r5 // icount 775
roli r6, r5, 2 // icount 776
rol r7, r1, r7 // icount 777
sco r7, r6, r6 // icount 778
nop // to align meminst icount 779
andni r7, r7, 1 // icount 780
stu r0, r7, 6 // icount 781
xori r3, r6, 2 // icount 782
andn r2, r4, r6 // icount 783
sco r1, r3, r5 // icount 784
j 28 // icount 785
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
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
lbi r7, 0 // icount 800
lbi r3, 0 // icount 801
nop // to align branch icount 802
bgez r3, 28 // icount 803
slbi r7, 11 // icount 804
rori r5, r4, 5 // icount 805
addi r0, r5, 11 // icount 806
nop // to align meminst icount 807
andni r5, r5, 1 // icount 808
ld r3, r5, 4 // icount 809
andni r0, r0, 1 // icount 810
stu r4, r0, 10 // icount 811
sco r7, r1, r2 // icount 812
sub r0, r7, r3 // icount 813
rori r1, r2, 9 // icount 814
rori r0, r7, 6 // icount 815
andni r6, r6, 1 // icount 816
ld r6, r6, 6 // icount 817
add r1, r4, r2 // icount 818
addi r1, r3, 12 // icount 819
add r1, r7, r0 // icount 820
xor r5, r5, r1 // icount 821
andn r5, r5, r7 // icount 822
subi r0, r2, 14 // icount 823
srli r4, r5, 6 // icount 824
seq r2, r1, r1 // icount 825
nop // to align branch icount 826
btr r6, r5 // icount 827
andn r6, r3, r5 // icount 828
roli r5, r0, 14 // icount 829
rori r0, r2, 10 // icount 830
addi r4, r2, 15 // icount 831
rol r4, r4, r0 // icount 832
rol r1, r7, r2 // icount 833
slbi r2, 0 // icount 834
nop // to align meminst icount 835
andni r5, r5, 1 // icount 836
stu r6, r5, 10 // icount 837
slt r0, r4, r1 // icount 838
lbi r5, 0 // icount 839
lbi r6, 0 // icount 840
beqz r0, 8 // icount 841
seq r5, r0, r3 // icount 842
seq r5, r1, r7 // icount 843
sub r2, r1, r1 // icount 844
ror r6, r5, r0 // icount 845
andni r0, r0, 1 // icount 846
st r4, r0, 10 // icount 847
andn r7, r3, r7 // icount 848
nop // to align meminst icount 849
andni r1, r1, 1 // icount 850
stu r0, r1, 8 // icount 851
rori r1, r6, 15 // icount 852
j 16 // icount 853
nop // icount 854
nop // icount 855
nop // icount 856
nop // icount 857
nop // icount 858
nop // icount 859
nop // icount 860
nop // icount 861
j 18 // icount 862
nop // icount 863
nop // icount 864
nop // icount 865
nop // icount 866
nop // icount 867
nop // icount 868
nop // icount 869
nop // icount 870
nop // icount 871
j 22 // icount 872
nop // icount 873
nop // icount 874
nop // icount 875
nop // icount 876
nop // icount 877
nop // icount 878
nop // icount 879
nop // icount 880
nop // icount 881
nop // icount 882
nop // icount 883
j 16 // icount 884
nop // icount 885
nop // icount 886
nop // icount 887
nop // icount 888
nop // icount 889
nop // icount 890
nop // icount 891
nop // icount 892
j 26 // icount 893
nop // icount 894
nop // icount 895
nop // icount 896
nop // icount 897
nop // icount 898
nop // icount 899
nop // icount 900
nop // icount 901
nop // icount 902
nop // icount 903
nop // icount 904
nop // icount 905
nop // icount 906
lbi r1, 0 // icount 907
lbi r2, 0 // icount 908
bnez r5, 20 // icount 909
andni r0, r6, 14 // icount 910
ror r6, r3, r7 // icount 911
addi r1, r0, 13 // icount 912
andn r7, r3, r4 // icount 913
rol r5, r6, r1 // icount 914
roli r7, r4, 7 // icount 915
andni r1, r1, 1 // icount 916
st r3, r1, 6 // icount 917
xor r0, r3, r0 // icount 918
xori r2, r3, 3 // icount 919
andn r7, r5, r5 // icount 920
sle r3, r4, r3 // icount 921
sub r3, r0, r6 // icount 922
srl r5, r1, r6 // icount 923
subi r2, r2, 5 // icount 924
nop // to align meminst icount 925
andni r0, r0, 1 // icount 926
stu r7, r0, 10 // icount 927
andn r2, r4, r3 // icount 928
xori r0, r1, 7 // icount 929
seq r2, r4, r1 // icount 930
slli r2, r7, 0 // icount 931
sco r7, r4, r7 // icount 932
lbi r4, 0 // icount 933
lbi r5, 0 // icount 934
bgez r4, 8 // icount 935
xori r2, r5, 13 // icount 936
lbi r4, 3 // icount 937
add r1, r7, r0 // icount 938
sub r3, r6, r1 // icount 939
xori r2, r1, 12 // icount 940
srli r2, r4, 0 // icount 941
srl r1, r2, r3 // icount 942
add r5, r2, r4 // icount 943
lbi r0, 0 // icount 944
lbi r6, 0 // icount 945
nop // to align branch icount 946
bnez r7, 8 // icount 947
andni r3, r3, 1 // icount 948
stu r5, r3, 8 // icount 949
andn r0, r2, r7 // icount 950
seq r4, r0, r4 // icount 951
rol r2, r4, r5 // icount 952
srli r3, r0, 4 // icount 953
andn r5, r7, r4 // icount 954
add r2, r7, r7 // icount 955
subi r2, r5, 6 // icount 956
j 26 // icount 957
nop // icount 958
nop // icount 959
nop // icount 960
nop // icount 961
nop // icount 962
nop // icount 963
nop // icount 964
nop // icount 965
nop // icount 966
nop // icount 967
nop // icount 968
nop // icount 969
nop // icount 970
j 14 // icount 971
nop // icount 972
nop // icount 973
nop // icount 974
nop // icount 975
nop // icount 976
nop // icount 977
nop // icount 978
j 4 // icount 979
nop // icount 980
nop // icount 981
lbi r3, 0 // icount 982
lbi r6, 0 // icount 983
nop // to align branch icount 984
beqz r4, 24 // icount 985
andn r2, r2, r1 // icount 986
srl r4, r3, r7 // icount 987
srli r5, r0, 8 // icount 988
sll r0, r6, r4 // icount 989
slli r0, r1, 5 // icount 990
nop // to align meminst icount 991
andni r5, r5, 1 // icount 992
stu r3, r5, 2 // icount 993
sco r4, r7, r7 // icount 994
rol r6, r2, r4 // icount 995
slli r5, r6, 10 // icount 996
roli r3, r2, 13 // icount 997
sll r7, r5, r0 // icount 998
slt r7, r4, r0 // icount 999
slt r0, r6, r0 // icount 1000
sub r7, r6, r2 // icount 1001
lbi r3, 6 // icount 1002
seq r5, r2, r7 // icount 1003
nop // to align branch icount 1004
btr r7, r7 // icount 1005
sll r7, r4, r4 // icount 1006
rol r5, r4, r6 // icount 1007
add r5, r1, r7 // icount 1008
roli r2, r3, 13 // icount 1009
add r0, r0, r6 // icount 1010
sco r6, r3, r1 // icount 1011
sco r3, r2, r6 // icount 1012
lbi r7, 0 // icount 1013
lbi r6, 0 // icount 1014
bnez r6, 28 // icount 1015
ror r6, r4, r4 // icount 1016
seq r7, r4, r5 // icount 1017
rori r3, r2, 10 // icount 1018
add r6, r0, r0 // icount 1019
xori r4, r2, 4 // icount 1020
sco r4, r3, r7 // icount 1021
sll r1, r7, r4 // icount 1022
andn r6, r4, r1 // icount 1023
srl r2, r7, r7 // icount 1024
sco r3, r0, r0 // icount 1025
seq r1, r6, r3 // icount 1026
nop // to align meminst icount 1027
andni r2, r2, 1 // icount 1028
stu r6, r2, 0 // icount 1029
srl r5, r6, r1 // icount 1030
xor r0, r2, r2 // icount 1031
slt r4, r5, r4 // icount 1032
srli r6, r3, 15 // icount 1033
slt r3, r5, r7 // icount 1034
rori r7, r2, 13 // icount 1035
addi r7, r0, 14 // icount 1036
andni r2, r1, 8 // icount 1037
sle r4, r5, r1 // icount 1038
lbi r1, 15 // icount 1039
nop // to align branch icount 1040
btr r3, r0 // icount 1041
nop // to align branch icount 1042
btr r7, r4 // icount 1043
roli r7, r3, 13 // icount 1044
slt r6, r3, r6 // icount 1045
srl r4, r0, r4 // icount 1046
sll r1, r4, r1 // icount 1047
j 2 // icount 1048
nop // icount 1049
lbi r7, 0 // icount 1050
lbi r7, 0 // icount 1051
nop // to align branch icount 1052
bnez r1, 16 // icount 1053
sco r0, r5, r3 // icount 1054
subi r0, r2, 7 // icount 1055
sco r6, r7, r7 // icount 1056
nop // to align meminst icount 1057
andni r6, r6, 1 // icount 1058
st r7, r6, 0 // icount 1059
andni r1, r1, 1 // icount 1060
stu r1, r1, 4 // icount 1061
nop // to align branch icount 1062
btr r3, r5 // icount 1063
ror r7, r6, r4 // icount 1064
nop // to align meminst icount 1065
andni r3, r3, 1 // icount 1066
stu r1, r3, 8 // icount 1067
seq r1, r4, r1 // icount 1068
sub r1, r2, r3 // icount 1069
andni r4, r4, 1 // icount 1070
stu r5, r4, 14 // icount 1071
andn r4, r2, r4 // icount 1072
nop // to align meminst icount 1073
andni r6, r6, 1 // icount 1074
ld r0, r6, 12 // icount 1075
ror r2, r7, r1 // icount 1076
rori r2, r6, 10 // icount 1077
sll r1, r3, r3 // icount 1078
lbi r1, 0 // icount 1079
lbi r7, 0 // icount 1080
bnez r0, 8 // icount 1081
andni r0, r0, 1 // icount 1082
ld r1, r0, 2 // icount 1083
seq r7, r0, r1 // icount 1084
sll r4, r5, r0 // icount 1085
sub r5, r4, r7 // icount 1086
srl r0, r6, r6 // icount 1087
andni r6, r6, 1 // icount 1088
stu r6, r6, 2 // icount 1089
srl r2, r0, r0 // icount 1090
add r4, r3, r5 // icount 1091
j 30 // icount 1092
nop // icount 1093
nop // icount 1094
nop // icount 1095
nop // icount 1096
nop // icount 1097
nop // icount 1098
nop // icount 1099
nop // icount 1100
nop // icount 1101
nop // icount 1102
nop // icount 1103
nop // icount 1104
nop // icount 1105
nop // icount 1106
nop // icount 1107
lbi r3, 0 // icount 1108
lbi r5, 0 // icount 1109
nop // to align branch icount 1110
bgez r7, 32 // icount 1111
slbi r7, 4 // icount 1112
seq r0, r7, r7 // icount 1113
andni r1, r2, 15 // icount 1114
subi r3, r1, 5 // icount 1115
lbi r0, 1 // icount 1116
slt r3, r5, r7 // icount 1117
sle r2, r7, r1 // icount 1118
nop // to align meminst icount 1119
andni r4, r4, 1 // icount 1120
ld r4, r4, 10 // icount 1121
rol r6, r4, r5 // icount 1122
sll r4, r1, r3 // icount 1123
andni r0, r0, 1 // icount 1124
ld r0, r0, 2 // icount 1125
andni r1, r1, 1 // icount 1126
st r1, r1, 4 // icount 1127
seq r4, r6, r5 // icount 1128
ror r7, r5, r1 // icount 1129
slt r5, r2, r3 // icount 1130
slbi r7, 0 // icount 1131
xori r6, r2, 3 // icount 1132
sle r1, r5, r2 // icount 1133
lbi r7, 15 // icount 1134
btr r5, r2 // icount 1135
roli r3, r3, 15 // icount 1136
xori r3, r7, 10 // icount 1137
andni r4, r4, 1 // icount 1138
stu r6, r4, 0 // icount 1139
addi r5, r1, 5 // icount 1140
slt r5, r5, r2 // icount 1141
srl r6, r1, r7 // icount 1142
slt r0, r7, r0 // icount 1143
andni r5, r5, 1 // icount 1144
st r4, r5, 0 // icount 1145
andni r3, r3, 1 // icount 1146
ld r6, r3, 2 // icount 1147
slli r4, r5, 15 // icount 1148
sco r3, r4, r7 // icount 1149
srl r2, r6, r5 // icount 1150
lbi r0, 0 // icount 1151
lbi r3, 0 // icount 1152
beqz r3, 12 // icount 1153
sll r2, r4, r7 // icount 1154
andn r5, r6, r0 // icount 1155
sle r6, r4, r2 // icount 1156
subi r0, r0, 5 // icount 1157
subi r2, r2, 6 // icount 1158
subi r0, r5, 10 // icount 1159
nop // to align branch icount 1160
btr r6, r4 // icount 1161
andni r3, r3, 1 // icount 1162
st r7, r3, 14 // icount 1163
srli r3, r7, 2 // icount 1164
sll r6, r7, r7 // icount 1165
rori r6, r2, 1 // icount 1166
xor r5, r6, r4 // icount 1167
j 26 // icount 1168
nop // icount 1169
nop // icount 1170
nop // icount 1171
nop // icount 1172
nop // icount 1173
nop // icount 1174
nop // icount 1175
nop // icount 1176
nop // icount 1177
nop // icount 1178
nop // icount 1179
nop // icount 1180
nop // icount 1181
j 26 // icount 1182
nop // icount 1183
nop // icount 1184
nop // icount 1185
nop // icount 1186
nop // icount 1187
nop // icount 1188
nop // icount 1189
nop // icount 1190
nop // icount 1191
nop // icount 1192
nop // icount 1193
nop // icount 1194
nop // icount 1195
lbi r7, 0 // icount 1196
lbi r3, 0 // icount 1197
nop // to align branch icount 1198
bnez r7, 16 // icount 1199
ror r3, r5, r3 // icount 1200
srl r7, r3, r0 // icount 1201
slbi r7, 6 // icount 1202
rori r3, r1, 4 // icount 1203
sle r1, r7, r4 // icount 1204
ror r4, r7, r5 // icount 1205
slbi r1, 10 // icount 1206
addi r4, r0, 8 // icount 1207
sco r4, r2, r2 // icount 1208
ror r5, r2, r5 // icount 1209
andn r7, r6, r6 // icount 1210
ror r7, r2, r7 // icount 1211
sle r0, r0, r7 // icount 1212
rori r6, r5, 4 // icount 1213
nop // to align branch icount 1214
btr r4, r0 // icount 1215
sll r1, r4, r4 // icount 1216
j 26 // icount 1217
nop // icount 1218
nop // icount 1219
nop // icount 1220
nop // icount 1221
nop // icount 1222
nop // icount 1223
nop // icount 1224
nop // icount 1225
nop // icount 1226
nop // icount 1227
nop // icount 1228
nop // icount 1229
nop // icount 1230
j 12 // icount 1231
nop // icount 1232
nop // icount 1233
nop // icount 1234
nop // icount 1235
nop // icount 1236
nop // icount 1237
j 26 // icount 1238
nop // icount 1239
nop // icount 1240
nop // icount 1241
nop // icount 1242
nop // icount 1243
nop // icount 1244
nop // icount 1245
nop // icount 1246
nop // icount 1247
nop // icount 1248
nop // icount 1249
nop // icount 1250
nop // icount 1251
lbi r4, 0 // icount 1252
lbi r1, 0 // icount 1253
nop // to align branch icount 1254
bgez r1, 8 // icount 1255
andni r3, r2, 6 // icount 1256
seq r1, r4, r1 // icount 1257
andn r7, r4, r5 // icount 1258
srl r6, r7, r1 // icount 1259
seq r0, r6, r0 // icount 1260
lbi r5, 2 // icount 1261
sll r1, r2, r3 // icount 1262
addi r5, r2, 6 // icount 1263
j 26 // icount 1264
nop // icount 1265
nop // icount 1266
nop // icount 1267
nop // icount 1268
nop // icount 1269
nop // icount 1270
nop // icount 1271
nop // icount 1272
nop // icount 1273
nop // icount 1274
nop // icount 1275
nop // icount 1276
nop // icount 1277
j 18 // icount 1278
nop // icount 1279
nop // icount 1280
nop // icount 1281
nop // icount 1282
nop // icount 1283
nop // icount 1284
nop // icount 1285
nop // icount 1286
nop // icount 1287
lbi r3, 0 // icount 1288
lbi r0, 0 // icount 1289
nop // to align branch icount 1290
bgez r3, 8 // icount 1291
subi r5, r6, 4 // icount 1292
nop // to align meminst icount 1293
andni r6, r6, 1 // icount 1294
st r3, r6, 0 // icount 1295
addi r0, r5, 11 // icount 1296
addi r5, r5, 0 // icount 1297
xor r1, r3, r2 // icount 1298
xori r1, r5, 12 // icount 1299
slli r5, r3, 6 // icount 1300
srl r5, r1, r6 // icount 1301
lbi r5, 0 // icount 1302
lbi r0, 0 // icount 1303
nop // to align branch icount 1304
bltz r0, 4 // icount 1305
rori r0, r1, 2 // icount 1306
rori r3, r4, 12 // icount 1307
rol r7, r4, r6 // icount 1308
sll r3, r3, r6 // icount 1309
lbi r6, 0 // icount 1310
lbi r6, 0 // icount 1311
nop // to align branch icount 1312
bnez r4, 8 // icount 1313
roli r0, r3, 6 // icount 1314
add r4, r7, r2 // icount 1315
slli r4, r0, 3 // icount 1316
add r5, r2, r5 // icount 1317
sle r7, r2, r1 // icount 1318
srli r7, r6, 4 // icount 1319
rori r3, r7, 0 // icount 1320
lbi r2, 15 // icount 1321
j 26 // icount 1322
nop // icount 1323
nop // icount 1324
nop // icount 1325
nop // icount 1326
nop // icount 1327
nop // icount 1328
nop // icount 1329
nop // icount 1330
nop // icount 1331
nop // icount 1332
nop // icount 1333
nop // icount 1334
nop // icount 1335
lbi r6, 0 // icount 1336
lbi r5, 0 // icount 1337
nop // to align branch icount 1338
bltz r0, 28 // icount 1339
sco r2, r7, r0 // icount 1340
addi r0, r4, 13 // icount 1341
seq r4, r0, r5 // icount 1342
roli r0, r6, 11 // icount 1343
srl r3, r7, r7 // icount 1344
sub r1, r4, r1 // icount 1345
rori r5, r5, 0 // icount 1346
rol r4, r1, r0 // icount 1347
slt r3, r0, r4 // icount 1348
nop // to align meminst icount 1349
andni r1, r1, 1 // icount 1350
st r2, r1, 14 // icount 1351
andni r2, r2, 1 // icount 1352
stu r6, r2, 12 // icount 1353
slbi r5, 11 // icount 1354
nop // to align meminst icount 1355
andni r7, r7, 1 // icount 1356
stu r3, r7, 0 // icount 1357
nop // to align branch icount 1358
btr r4, r2 // icount 1359
andni r7, r6, 13 // icount 1360
addi r0, r2, 5 // icount 1361
xor r3, r1, r6 // icount 1362
addi r6, r1, 3 // icount 1363
subi r7, r5, 6 // icount 1364
btr r6, r3 // icount 1365
andni r3, r3, 1 // icount 1366
st r3, r3, 2 // icount 1367
nop // to align branch icount 1368
btr r3, r0 // icount 1369
nop // to align branch icount 1370
btr r1, r3 // icount 1371
ror r5, r5, r1 // icount 1372
ror r1, r0, r7 // icount 1373
lbi r7, 3 // icount 1374
add r6, r2, r1 // icount 1375
srl r6, r7, r0 // icount 1376
lbi r2, 0 // icount 1377
lbi r0, 0 // icount 1378
bltz r2, 20 // icount 1379
seq r7, r6, r7 // icount 1380
nop // to align meminst icount 1381
andni r2, r2, 1 // icount 1382
ld r3, r2, 6 // icount 1383
add r4, r4, r6 // icount 1384
nop // to align meminst icount 1385
andni r5, r5, 1 // icount 1386
stu r4, r5, 4 // icount 1387
sll r0, r1, r1 // icount 1388
slbi r4, 11 // icount 1389
ror r2, r1, r6 // icount 1390
sll r1, r6, r7 // icount 1391
rol r6, r6, r2 // icount 1392
sub r0, r6, r3 // icount 1393
sll r4, r7, r3 // icount 1394
btr r3, r2 // icount 1395
slli r0, r3, 4 // icount 1396
andn r4, r0, r0 // icount 1397
seq r1, r3, r2 // icount 1398
nop // to align meminst icount 1399
andni r6, r6, 1 // icount 1400
st r4, r6, 0 // icount 1401
add r4, r6, r2 // icount 1402
ror r3, r0, r3 // icount 1403
seq r4, r5, r6 // icount 1404
rol r2, r0, r0 // icount 1405
j 28 // icount 1406
nop // icount 1407
nop // icount 1408
nop // icount 1409
nop // icount 1410
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
j 12 // icount 1421
nop // icount 1422
nop // icount 1423
nop // icount 1424
nop // icount 1425
nop // icount 1426
nop // icount 1427
lbi r3, 0 // icount 1428
lbi r5, 0 // icount 1429
nop // to align branch icount 1430
bnez r2, 0 // icount 1431
j 26 // icount 1432
nop // icount 1433
nop // icount 1434
nop // icount 1435
nop // icount 1436
nop // icount 1437
nop // icount 1438
nop // icount 1439
nop // icount 1440
nop // icount 1441
nop // icount 1442
nop // icount 1443
nop // icount 1444
nop // icount 1445
lbi r7, 0 // icount 1446
lbi r3, 0 // icount 1447
nop // to align branch icount 1448
bgez r0, 28 // icount 1449
ror r6, r6, r7 // icount 1450
slbi r4, 1 // icount 1451
rori r1, r7, 14 // icount 1452
srl r5, r4, r4 // icount 1453
rori r2, r7, 14 // icount 1454
seq r5, r4, r6 // icount 1455
roli r3, r1, 0 // icount 1456
nop // to align meminst icount 1457
andni r7, r7, 1 // icount 1458
stu r5, r7, 12 // icount 1459
slbi r4, 11 // icount 1460
ror r4, r3, r1 // icount 1461
xor r4, r2, r4 // icount 1462
roli r5, r7, 14 // icount 1463
srl r1, r5, r1 // icount 1464
slbi r0, 5 // icount 1465
andni r5, r5, 1 // icount 1466
ld r7, r5, 2 // icount 1467
xor r7, r0, r1 // icount 1468
sle r0, r5, r3 // icount 1469
rol r2, r2, r3 // icount 1470
andn r6, r1, r6 // icount 1471
slbi r5, 13 // icount 1472
nop // to align meminst icount 1473
andni r6, r6, 1 // icount 1474
ld r2, r6, 10 // icount 1475
srli r0, r7, 14 // icount 1476
btr r1, r6 // icount 1477
add r3, r5, r4 // icount 1478
sco r7, r2, r0 // icount 1479
ror r0, r4, r0 // icount 1480
srli r0, r1, 6 // icount 1481
roli r6, r3, 6 // icount 1482
lbi r2, 0 // icount 1483
lbi r0, 0 // icount 1484
bltz r4, 4 // icount 1485
andn r4, r3, r6 // icount 1486
andni r6, r6, 14 // icount 1487
xori r5, r0, 14 // icount 1488
xor r2, r2, r1 // icount 1489
j 26 // icount 1490
nop // icount 1491
nop // icount 1492
nop // icount 1493
nop // icount 1494
nop // icount 1495
nop // icount 1496
nop // icount 1497
nop // icount 1498
nop // icount 1499
nop // icount 1500
nop // icount 1501
nop // icount 1502
nop // icount 1503
lbi r0, 0 // icount 1504
lbi r4, 0 // icount 1505
nop // to align branch icount 1506
bltz r2, 16 // icount 1507
andni r0, r0, 1 // icount 1508
stu r3, r0, 2 // icount 1509
andni r3, r3, 1 // icount 1510
stu r0, r3, 6 // icount 1511
slli r3, r4, 9 // icount 1512
lbi r2, 10 // icount 1513
nop // to align branch icount 1514
btr r2, r2 // icount 1515
andni r7, r7, 12 // icount 1516
ror r4, r0, r6 // icount 1517
andni r5, r5, 1 // icount 1518
ld r0, r5, 2 // icount 1519
andn r1, r6, r3 // icount 1520
andn r5, r7, r5 // icount 1521
andni r3, r3, 1 // icount 1522
stu r1, r3, 4 // icount 1523
ror r6, r5, r3 // icount 1524
sll r1, r1, r7 // icount 1525
sub r5, r0, r5 // icount 1526
sle r3, r4, r5 // icount 1527
xor r6, r2, r6 // icount 1528
j 10 // icount 1529
nop // icount 1530
nop // icount 1531
nop // icount 1532
nop // icount 1533
nop // icount 1534
lbi r6, 0 // icount 1535
lbi r0, 0 // icount 1536
beqz r5, 20 // icount 1537
roli r2, r7, 12 // icount 1538
srli r5, r6, 10 // icount 1539
srl r4, r4, r0 // icount 1540
lbi r5, 11 // icount 1541
sub r1, r0, r3 // icount 1542
add r3, r5, r7 // icount 1543
sco r5, r1, r4 // icount 1544
btr r6, r3 // icount 1545
sco r0, r4, r5 // icount 1546
slli r4, r2, 14 // icount 1547
nop // to align branch icount 1548
btr r5, r3 // icount 1549
andni r2, r6, 13 // icount 1550
lbi r5, 5 // icount 1551
andn r0, r6, r4 // icount 1552
lbi r7, 14 // icount 1553
roli r2, r2, 1 // icount 1554
sco r0, r0, r2 // icount 1555
sco r0, r3, r6 // icount 1556
srl r1, r0, r7 // icount 1557
sub r0, r1, r4 // icount 1558
j 6 // icount 1559
nop // icount 1560
nop // icount 1561
nop // icount 1562
j 4 // icount 1563
nop // icount 1564
nop // icount 1565
j 30 // icount 1566
nop // icount 1567
nop // icount 1568
nop // icount 1569
nop // icount 1570
nop // icount 1571
nop // icount 1572
nop // icount 1573
nop // icount 1574
nop // icount 1575
nop // icount 1576
nop // icount 1577
nop // icount 1578
nop // icount 1579
nop // icount 1580
nop // icount 1581
lbi r4, 0 // icount 1582
lbi r4, 0 // icount 1583
nop // to align branch icount 1584
beqz r5, 16 // icount 1585
sle r5, r0, r3 // icount 1586
slt r4, r6, r7 // icount 1587
andni r7, r7, 1 // icount 1588
st r6, r7, 10 // icount 1589
andni r3, r3, 1 // icount 1590
ld r2, r3, 4 // icount 1591
sle r7, r0, r5 // icount 1592
srl r2, r1, r3 // icount 1593
xori r2, r2, 11 // icount 1594
sub r2, r2, r7 // icount 1595
andni r7, r7, 1 // icount 1596
ld r4, r7, 2 // icount 1597
add r3, r6, r4 // icount 1598
xori r6, r7, 12 // icount 1599
srl r3, r3, r6 // icount 1600
sll r4, r6, r3 // icount 1601
slt r7, r3, r6 // icount 1602
xor r6, r1, r6 // icount 1603
sco r3, r2, r4 // icount 1604
halt // icount 1605
