// seed 11
lbi r0, 191 // icount 0
slbi r0, 128 // icount 1
lbi r1, 56 // icount 2
slbi r1, 253 // icount 3
lbi r2, 114 // icount 4
slbi r2, 41 // icount 5
lbi r3, 36 // icount 6
slbi r3, 53 // icount 7
lbi r4, 132 // icount 8
slbi r4, 147 // icount 9
lbi r5, 103 // icount 10
slbi r5, 196 // icount 11
lbi r6, 34 // icount 12
slbi r6, 26 // icount 13
lbi r7, 132 // icount 14
slbi r7, 235 // icount 15
j 20 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
nop // icount 26
j 22 // icount 27
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
nop // icount 38
lbi r4, 0 // icount 39
lbi r3, 0 // icount 40
beqz r4, 4 // icount 41
sle r3, r4, r2 // icount 42
seq r2, r6, r3 // icount 43
seq r3, r3, r4 // icount 44
xori r0, r1, 0 // icount 45
lbi r3, 0 // icount 46
lbi r4, 0 // icount 47
nop // to align branch icount 48
beqz r6, 16 // icount 49
rol r6, r1, r2 // icount 50
srli r2, r4, 12 // icount 51
nop // to align branch icount 52
btr r4, r6 // icount 53
slt r4, r3, r5 // icount 54
roli r6, r4, 0 // icount 55
andn r5, r5, r2 // icount 56
sub r4, r7, r6 // icount 57
xori r3, r6, 11 // icount 58
nop // to align meminst icount 59
andni r6, r6, 1 // icount 60
ld r0, r6, 12 // icount 61
roli r0, r4, 12 // icount 62
slli r1, r2, 9 // icount 63
srl r2, r2, r7 // icount 64
addi r6, r7, 2 // icount 65
slbi r6, 2 // icount 66
lbi r2, 7 // icount 67
xori r0, r6, 9 // icount 68
lbi r5, 0 // icount 69
lbi r4, 0 // icount 70
bnez r4, 12 // icount 71
andni r0, r0, 1 // icount 72
ld r4, r0, 10 // icount 73
xori r6, r5, 10 // icount 74
slli r4, r3, 0 // icount 75
slt r2, r4, r3 // icount 76
slbi r2, 10 // icount 77
andn r6, r2, r1 // icount 78
addi r6, r0, 5 // icount 79
seq r3, r0, r6 // icount 80
andn r1, r4, r4 // icount 81
xor r6, r5, r0 // icount 82
nop // to align meminst icount 83
andni r1, r1, 1 // icount 84
ld r1, r1, 8 // icount 85
andni r1, r1, 1 // icount 86
ld r3, r1, 0 // icount 87
j 18 // icount 88
nop // icount 89
nop // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
nop // icount 94
nop // icount 95
nop // icount 96
nop // icount 97
lbi r6, 0 // icount 98
lbi r4, 0 // icount 99
nop // to align branch icount 100
bnez r7, 28 // icount 101
andni r6, r4, 0 // icount 102
addi r6, r4, 9 // icount 103
srl r7, r7, r7 // icount 104
andn r0, r4, r5 // icount 105
add r0, r4, r1 // icount 106
sle r6, r6, r3 // icount 107
andn r4, r5, r2 // icount 108
xor r6, r1, r7 // icount 109
seq r3, r2, r0 // icount 110
rol r5, r4, r4 // icount 111
roli r5, r1, 8 // icount 112
xori r0, r1, 4 // icount 113
sle r2, r6, r2 // icount 114
andn r7, r6, r4 // icount 115
xor r0, r0, r0 // icount 116
sco r0, r4, r3 // icount 117
srl r2, r0, r0 // icount 118
btr r1, r4 // icount 119
seq r1, r5, r2 // icount 120
srl r5, r5, r0 // icount 121
nop // to align branch icount 122
btr r6, r0 // icount 123
andn r4, r7, r5 // icount 124
ror r6, r2, r0 // icount 125
slt r3, r7, r0 // icount 126
nop // to align meminst icount 127
andni r2, r2, 1 // icount 128
stu r1, r2, 2 // icount 129
xori r2, r5, 12 // icount 130
srli r1, r4, 10 // icount 131
add r2, r2, r5 // icount 132
j 18 // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
j 4 // icount 143
nop // icount 144
nop // icount 145
lbi r3, 0 // icount 146
lbi r7, 0 // icount 147
nop // to align branch icount 148
beqz r4, 32 // icount 149
sle r4, r6, r7 // icount 150
slt r5, r2, r1 // icount 151
xor r1, r0, r6 // icount 152
subi r1, r2, 12 // icount 153
rori r7, r4, 15 // icount 154
nop // to align meminst icount 155
andni r5, r5, 1 // icount 156
stu r0, r5, 12 // icount 157
slt r6, r4, r2 // icount 158
nop // to align meminst icount 159
andni r7, r7, 1 // icount 160
st r6, r7, 4 // icount 161
andni r2, r2, 1 // icount 162
ld r7, r2, 4 // icount 163
andni r3, r3, 1 // icount 164
ld r5, r3, 4 // icount 165
subi r7, r0, 8 // icount 166
subi r6, r7, 0 // icount 167
lbi r2, 6 // icount 168
xori r1, r1, 14 // icount 169
ror r6, r2, r4 // icount 170
subi r0, r0, 3 // icount 171
andni r1, r1, 1 // icount 172
st r1, r1, 12 // icount 173
slli r1, r3, 0 // icount 174
sco r3, r5, r2 // icount 175
andn r4, r3, r4 // icount 176
slt r4, r0, r1 // icount 177
roli r5, r0, 8 // icount 178
andni r4, r3, 1 // icount 179
sco r1, r4, r5 // icount 180
xori r5, r3, 8 // icount 181
roli r3, r0, 13 // icount 182
nop // to align meminst icount 183
andni r7, r7, 1 // icount 184
ld r1, r7, 2 // icount 185
subi r7, r0, 12 // icount 186
lbi r2, 8 // icount 187
andni r5, r7, 1 // icount 188
sco r2, r4, r3 // icount 189
addi r2, r7, 8 // icount 190
lbi r5, 0 // icount 191
lbi r0, 0 // icount 192
bltz r5, 28 // icount 193
andn r5, r2, r4 // icount 194
sub r6, r0, r0 // icount 195
slt r4, r4, r7 // icount 196
btr r3, r4 // icount 197
srli r7, r0, 4 // icount 198
rol r5, r3, r2 // icount 199
sco r1, r6, r1 // icount 200
slli r7, r7, 10 // icount 201
andni r0, r0, 1 // icount 202
st r3, r0, 10 // icount 203
subi r3, r4, 9 // icount 204
sle r7, r1, r7 // icount 205
sub r6, r0, r4 // icount 206
sco r3, r6, r5 // icount 207
ror r3, r0, r2 // icount 208
nop // to align meminst icount 209
andni r3, r3, 1 // icount 210
stu r4, r3, 0 // icount 211
sll r2, r5, r1 // icount 212
slt r4, r3, r2 // icount 213
slli r6, r3, 9 // icount 214
rol r1, r6, r7 // icount 215
andni r1, r1, 1 // icount 216
stu r2, r1, 0 // icount 217
addi r5, r7, 11 // icount 218
nop // to align meminst icount 219
andni r2, r2, 1 // icount 220
stu r2, r2, 6 // icount 221
andni r7, r7, 1 // icount 222
stu r5, r7, 8 // icount 223
slli r5, r7, 0 // icount 224
add r1, r4, r2 // icount 225
lbi r1, 3 // icount 226
srl r4, r2, r3 // icount 227
xor r2, r7, r1 // icount 228
j 18 // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
nop // icount 238
lbi r3, 0 // icount 239
lbi r7, 0 // icount 240
bnez r5, 8 // icount 241
srl r0, r2, r3 // icount 242
btr r6, r1 // icount 243
ror r5, r0, r5 // icount 244
slt r1, r4, r1 // icount 245
add r0, r6, r7 // icount 246
seq r3, r4, r6 // icount 247
subi r0, r0, 5 // icount 248
addi r0, r6, 5 // icount 249
j 20 // icount 250
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
j 12 // icount 261
nop // icount 262
nop // icount 263
nop // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
lbi r0, 0 // icount 268
lbi r1, 0 // icount 269
nop // to align branch icount 270
bgez r6, 12 // icount 271
lbi r4, 15 // icount 272
add r3, r1, r2 // icount 273
andni r1, r1, 1 // icount 274
stu r3, r1, 8 // icount 275
sle r4, r5, r3 // icount 276
addi r2, r5, 0 // icount 277
sle r5, r3, r4 // icount 278
nop // to align meminst icount 279
andni r1, r1, 1 // icount 280
ld r5, r1, 2 // icount 281
andni r7, r2, 10 // icount 282
seq r6, r2, r1 // icount 283
slli r5, r2, 13 // icount 284
subi r4, r1, 12 // icount 285
sub r5, r2, r7 // icount 286
j 32 // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
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
nop // icount 302
nop // icount 303
j 10 // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
lbi r6, 0 // icount 310
lbi r3, 0 // icount 311
nop // to align branch icount 312
bltz r1, 12 // icount 313
nop // to align branch icount 314
btr r0, r1 // icount 315
subi r7, r0, 4 // icount 316
seq r3, r6, r0 // icount 317
seq r1, r2, r4 // icount 318
lbi r3, 15 // icount 319
rol r5, r0, r4 // icount 320
sub r4, r6, r6 // icount 321
subi r4, r6, 0 // icount 322
roli r2, r5, 14 // icount 323
addi r3, r0, 11 // icount 324
slt r3, r4, r1 // icount 325
slli r4, r0, 6 // icount 326
lbi r2, 0 // icount 327
lbi r7, 0 // icount 328
bgez r6, 8 // icount 329
sll r5, r1, r5 // icount 330
addi r3, r7, 15 // icount 331
andni r2, r2, 1 // icount 332
ld r1, r2, 4 // icount 333
srli r7, r1, 9 // icount 334
ror r6, r1, r5 // icount 335
rori r2, r0, 15 // icount 336
subi r5, r1, 4 // icount 337
add r0, r4, r6 // icount 338
j 10 // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
nop // icount 344
lbi r7, 0 // icount 345
lbi r7, 0 // icount 346
bgez r5, 16 // icount 347
srli r3, r5, 0 // icount 348
sub r2, r4, r6 // icount 349
sco r1, r1, r6 // icount 350
srl r1, r4, r5 // icount 351
ror r3, r1, r5 // icount 352
sco r2, r0, r0 // icount 353
ror r1, r5, r4 // icount 354
add r2, r4, r0 // icount 355
srli r6, r2, 15 // icount 356
nop // to align meminst icount 357
andni r1, r1, 1 // icount 358
st r6, r1, 8 // icount 359
lbi r7, 9 // icount 360
btr r4, r5 // icount 361
rol r5, r1, r3 // icount 362
andni r6, r1, 0 // icount 363
lbi r1, 12 // icount 364
slt r0, r0, r3 // icount 365
lbi r4, 0 // icount 366
lbi r4, 0 // icount 367
nop // to align branch icount 368
bnez r4, 32 // icount 369
xori r1, r2, 11 // icount 370
srli r5, r2, 5 // icount 371
slt r7, r3, r7 // icount 372
slt r5, r7, r5 // icount 373
xori r4, r0, 14 // icount 374
sll r2, r3, r0 // icount 375
srli r7, r6, 8 // icount 376
seq r7, r7, r1 // icount 377
sub r2, r7, r2 // icount 378
srli r0, r6, 4 // icount 379
slli r3, r1, 8 // icount 380
btr r7, r3 // icount 381
seq r0, r5, r2 // icount 382
xor r5, r4, r0 // icount 383
sco r0, r6, r2 // icount 384
andn r1, r1, r5 // icount 385
slli r5, r5, 2 // icount 386
sco r1, r1, r5 // icount 387
sll r7, r0, r6 // icount 388
seq r2, r7, r0 // icount 389
srl r6, r5, r1 // icount 390
rol r4, r5, r3 // icount 391
sco r0, r3, r5 // icount 392
add r1, r2, r5 // icount 393
sll r2, r0, r2 // icount 394
slli r3, r3, 8 // icount 395
nop // to align branch icount 396
btr r4, r7 // icount 397
lbi r2, 0 // icount 398
rol r6, r6, r1 // icount 399
andni r1, r1, 1 // icount 400
ld r1, r1, 4 // icount 401
andni r0, r0, 1 // icount 402
stu r6, r0, 6 // icount 403
andni r2, r2, 1 // icount 404
ld r7, r2, 10 // icount 405
lbi r0, 0 // icount 406
lbi r6, 0 // icount 407
nop // to align branch icount 408
bgez r6, 24 // icount 409
andni r2, r1, 0 // icount 410
lbi r2, 9 // icount 411
ror r4, r1, r3 // icount 412
slt r5, r3, r0 // icount 413
sub r5, r4, r0 // icount 414
addi r6, r5, 12 // icount 415
roli r6, r4, 3 // icount 416
nop // to align meminst icount 417
andni r1, r1, 1 // icount 418
st r3, r1, 2 // icount 419
xor r4, r3, r2 // icount 420
ror r0, r4, r5 // icount 421
andni r4, r4, 1 // icount 422
stu r3, r4, 14 // icount 423
rori r3, r3, 5 // icount 424
nop // to align meminst icount 425
andni r4, r4, 1 // icount 426
ld r1, r4, 8 // icount 427
slli r7, r3, 11 // icount 428
sub r6, r4, r1 // icount 429
sle r4, r7, r7 // icount 430
srli r4, r7, 11 // icount 431
sub r3, r3, r7 // icount 432
btr r3, r4 // icount 433
xori r5, r7, 1 // icount 434
slbi r4, 12 // icount 435
rori r4, r6, 9 // icount 436
rori r2, r2, 14 // icount 437
andni r0, r0, 1 // icount 438
st r6, r0, 4 // icount 439
j 20 // icount 440
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
lbi r1, 0 // icount 451
lbi r5, 0 // icount 452
beqz r6, 0 // icount 453
lbi r3, 0 // icount 454
lbi r7, 0 // icount 455
nop // to align branch icount 456
beqz r3, 8 // icount 457
sco r3, r0, r5 // icount 458
andn r1, r4, r7 // icount 459
andni r4, r4, 1 // icount 460
st r0, r4, 6 // icount 461
rori r1, r4, 4 // icount 462
sle r4, r4, r4 // icount 463
srl r7, r7, r7 // icount 464
rol r3, r4, r5 // icount 465
sco r7, r3, r6 // icount 466
lbi r5, 0 // icount 467
lbi r2, 0 // icount 468
bltz r0, 0 // icount 469
lbi r3, 0 // icount 470
lbi r2, 0 // icount 471
nop // to align branch icount 472
bgez r3, 32 // icount 473
rori r2, r6, 1 // icount 474
slbi r4, 5 // icount 475
srl r1, r5, r3 // icount 476
srli r6, r7, 15 // icount 477
subi r7, r5, 12 // icount 478
nop // to align meminst icount 479
andni r7, r7, 1 // icount 480
ld r3, r7, 8 // icount 481
slli r3, r7, 10 // icount 482
ror r5, r1, r3 // icount 483
subi r5, r2, 8 // icount 484
rol r0, r1, r1 // icount 485
sle r5, r7, r4 // icount 486
nop // to align meminst icount 487
andni r2, r2, 1 // icount 488
stu r0, r2, 6 // icount 489
srl r4, r1, r4 // icount 490
subi r3, r6, 4 // icount 491
andni r2, r5, 2 // icount 492
sll r1, r6, r1 // icount 493
rol r0, r7, r7 // icount 494
sll r6, r4, r5 // icount 495
srl r3, r7, r1 // icount 496
btr r0, r7 // icount 497
add r1, r6, r5 // icount 498
srli r4, r5, 9 // icount 499
xor r2, r1, r4 // icount 500
ror r5, r7, r2 // icount 501
slbi r4, 14 // icount 502
nop // to align meminst icount 503
andni r1, r1, 1 // icount 504
st r5, r1, 8 // icount 505
andni r4, r4, 4 // icount 506
nop // to align meminst icount 507
andni r1, r1, 1 // icount 508
st r2, r1, 10 // icount 509
add r5, r0, r7 // icount 510
slli r3, r6, 13 // icount 511
rori r6, r5, 4 // icount 512
andn r6, r0, r4 // icount 513
j 10 // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
nop // icount 518
nop // icount 519
lbi r0, 0 // icount 520
lbi r0, 0 // icount 521
nop // to align branch icount 522
beqz r4, 4 // icount 523
nop // to align branch icount 524
btr r1, r6 // icount 525
sle r4, r7, r5 // icount 526
nop // to align meminst icount 527
andni r4, r4, 1 // icount 528
ld r2, r4, 12 // icount 529
andn r1, r6, r2 // icount 530
lbi r0, 0 // icount 531
lbi r3, 0 // icount 532
beqz r5, 28 // icount 533
slbi r5, 3 // icount 534
xori r1, r1, 2 // icount 535
sll r0, r6, r6 // icount 536
slli r7, r5, 8 // icount 537
sub r0, r1, r2 // icount 538
sco r3, r0, r4 // icount 539
andni r6, r6, 1 // icount 540
ld r0, r6, 8 // icount 541
ror r5, r4, r6 // icount 542
slt r4, r3, r6 // icount 543
rol r5, r6, r7 // icount 544
nop // to align meminst icount 545
andni r2, r2, 1 // icount 546
stu r7, r2, 4 // icount 547
seq r1, r2, r5 // icount 548
rori r1, r2, 8 // icount 549
andn r5, r2, r3 // icount 550
sll r5, r4, r5 // icount 551
srl r3, r7, r5 // icount 552
rol r6, r0, r7 // icount 553
nop // to align branch icount 554
btr r6, r6 // icount 555
xor r4, r4, r0 // icount 556
sco r6, r7, r4 // icount 557
srl r7, r0, r0 // icount 558
add r4, r7, r0 // icount 559
sll r5, r4, r6 // icount 560
btr r5, r6 // icount 561
andni r3, r3, 1 // icount 562
st r3, r3, 8 // icount 563
sub r3, r6, r7 // icount 564
subi r4, r4, 1 // icount 565
slt r6, r5, r0 // icount 566
lbi r4, 0 // icount 567
lbi r6, 0 // icount 568
bltz r0, 28 // icount 569
lbi r1, 5 // icount 570
sle r1, r2, r5 // icount 571
xori r6, r4, 7 // icount 572
addi r3, r0, 7 // icount 573
add r4, r6, r5 // icount 574
sub r0, r0, r4 // icount 575
andni r4, r7, 3 // icount 576
xor r2, r4, r0 // icount 577
subi r6, r7, 3 // icount 578
srl r2, r4, r3 // icount 579
slt r1, r2, r0 // icount 580
rori r4, r1, 14 // icount 581
slbi r4, 3 // icount 582
nop // to align meminst icount 583
andni r4, r4, 1 // icount 584
st r3, r4, 8 // icount 585
andni r7, r7, 1 // icount 586
st r7, r7, 4 // icount 587
andni r0, r0, 1 // icount 588
st r2, r0, 14 // icount 589
slt r3, r7, r3 // icount 590
sle r5, r0, r2 // icount 591
andni r7, r7, 1 // icount 592
stu r4, r7, 12 // icount 593
slt r4, r1, r2 // icount 594
slbi r7, 8 // icount 595
sco r6, r3, r3 // icount 596
nop // to align meminst icount 597
andni r4, r4, 1 // icount 598
stu r0, r4, 2 // icount 599
slt r2, r1, r2 // icount 600
sub r6, r6, r1 // icount 601
andn r0, r6, r3 // icount 602
nop // to align meminst icount 603
andni r2, r2, 1 // icount 604
st r3, r2, 0 // icount 605
slli r1, r7, 6 // icount 606
lbi r2, 0 // icount 607
lbi r0, 0 // icount 608
bnez r2, 0 // icount 609
j 10 // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
nop // icount 614
nop // icount 615
lbi r4, 0 // icount 616
lbi r0, 0 // icount 617
nop // to align branch icount 618
bltz r5, 12 // icount 619
add r6, r5, r3 // icount 620
rol r7, r4, r1 // icount 621
sll r6, r1, r0 // icount 622
add r6, r7, r4 // icount 623
nop // to align branch icount 624
btr r7, r6 // icount 625
slt r1, r4, r0 // icount 626
andni r0, r3, 13 // icount 627
xori r7, r2, 2 // icount 628
xori r7, r1, 1 // icount 629
rol r7, r5, r1 // icount 630
xor r5, r7, r0 // icount 631
rol r0, r5, r6 // icount 632
lbi r0, 0 // icount 633
lbi r0, 0 // icount 634
bnez r6, 12 // icount 635
xori r7, r6, 7 // icount 636
andni r2, r2, 15 // icount 637
sle r3, r5, r2 // icount 638
slbi r4, 9 // icount 639
sco r4, r6, r0 // icount 640
sco r0, r2, r3 // icount 641
sll r3, r0, r1 // icount 642
sco r5, r0, r1 // icount 643
lbi r7, 7 // icount 644
sle r1, r5, r1 // icount 645
roli r2, r1, 14 // icount 646
sub r7, r1, r6 // icount 647
lbi r5, 0 // icount 648
lbi r3, 0 // icount 649
nop // to align branch icount 650
beqz r6, 20 // icount 651
slt r5, r7, r3 // icount 652
slbi r1, 13 // icount 653
sub r2, r2, r5 // icount 654
addi r4, r1, 0 // icount 655
slbi r5, 0 // icount 656
ror r1, r5, r1 // icount 657
andni r5, r5, 1 // icount 658
st r0, r5, 12 // icount 659
slli r4, r0, 11 // icount 660
andn r7, r1, r5 // icount 661
sub r6, r1, r3 // icount 662
sco r7, r0, r4 // icount 663
sll r2, r6, r6 // icount 664
xor r5, r2, r0 // icount 665
xor r2, r7, r0 // icount 666
slt r3, r0, r6 // icount 667
subi r2, r4, 11 // icount 668
sco r1, r2, r6 // icount 669
rol r1, r2, r7 // icount 670
slbi r3, 9 // icount 671
rori r4, r1, 0 // icount 672
lbi r3, 0 // icount 673
lbi r5, 0 // icount 674
bnez r7, 12 // icount 675
sle r6, r5, r0 // icount 676
slli r2, r3, 12 // icount 677
nop // to align branch icount 678
btr r7, r4 // icount 679
slli r0, r3, 4 // icount 680
xori r5, r4, 11 // icount 681
add r7, r6, r3 // icount 682
sle r5, r1, r1 // icount 683
ror r0, r4, r6 // icount 684
sle r3, r7, r3 // icount 685
andni r4, r4, 1 // icount 686
st r7, r4, 10 // icount 687
sll r3, r7, r4 // icount 688
sco r6, r7, r3 // icount 689
lbi r7, 0 // icount 690
lbi r3, 0 // icount 691
nop // to align branch icount 692
bgez r0, 16 // icount 693
subi r7, r4, 0 // icount 694
srl r7, r7, r7 // icount 695
slt r1, r2, r2 // icount 696
xori r3, r6, 2 // icount 697
sco r5, r4, r6 // icount 698
slbi r7, 0 // icount 699
andn r5, r6, r1 // icount 700
subi r6, r6, 8 // icount 701
sub r1, r3, r0 // icount 702
roli r0, r2, 7 // icount 703
srl r2, r3, r1 // icount 704
sub r5, r7, r5 // icount 705
xori r1, r7, 11 // icount 706
sll r4, r7, r0 // icount 707
andni r1, r1, 1 // icount 708
ld r7, r1, 8 // icount 709
addi r1, r5, 11 // icount 710
lbi r6, 0 // icount 711
lbi r7, 0 // icount 712
bnez r3, 24 // icount 713
srl r2, r0, r1 // icount 714
slt r4, r0, r4 // icount 715
andni r4, r4, 1 // icount 716
stu r3, r4, 14 // icount 717
rol r7, r6, r3 // icount 718
sub r1, r4, r6 // icount 719
andni r0, r0, 1 // icount 720
ld r3, r0, 0 // icount 721
ror r4, r1, r1 // icount 722
xor r4, r1, r7 // icount 723
ror r2, r1, r7 // icount 724
ror r6, r6, r0 // icount 725
sll r1, r4, r7 // icount 726
rori r0, r3, 15 // icount 727
slt r5, r3, r2 // icount 728
xor r3, r5, r5 // icount 729
add r2, r2, r5 // icount 730
srl r0, r1, r5 // icount 731
nop // to align branch icount 732
btr r4, r3 // icount 733
xor r6, r2, r1 // icount 734
sll r6, r6, r0 // icount 735
slbi r3, 9 // icount 736
nop // to align meminst icount 737
andni r2, r2, 1 // icount 738
st r5, r2, 8 // icount 739
add r4, r1, r5 // icount 740
rori r1, r6, 0 // icount 741
andni r2, r2, 1 // icount 742
stu r3, r2, 8 // icount 743
j 30 // icount 744
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
nop // icount 759
lbi r2, 0 // icount 760
lbi r5, 0 // icount 761
nop // to align branch icount 762
bnez r7, 12 // icount 763
subi r3, r1, 4 // icount 764
btr r5, r4 // icount 765
ror r1, r5, r5 // icount 766
sll r5, r5, r0 // icount 767
andni r3, r3, 1 // icount 768
st r5, r3, 14 // icount 769
nop // to align branch icount 770
btr r7, r3 // icount 771
sco r6, r3, r3 // icount 772
nop // to align meminst icount 773
andni r0, r0, 1 // icount 774
ld r7, r0, 2 // icount 775
add r6, r1, r7 // icount 776
xori r2, r1, 4 // icount 777
sle r5, r1, r0 // icount 778
sll r7, r7, r4 // icount 779
lbi r7, 0 // icount 780
lbi r2, 0 // icount 781
nop // to align branch icount 782
bgez r0, 32 // icount 783
sll r1, r3, r6 // icount 784
srli r4, r7, 14 // icount 785
seq r0, r3, r7 // icount 786
nop // to align meminst icount 787
andni r1, r1, 1 // icount 788
st r5, r1, 0 // icount 789
rol r2, r3, r2 // icount 790
xor r2, r0, r5 // icount 791
andn r1, r7, r1 // icount 792
lbi r1, 5 // icount 793
andn r7, r5, r2 // icount 794
sll r7, r5, r1 // icount 795
srli r7, r7, 4 // icount 796
sub r5, r2, r2 // icount 797
andni r4, r7, 11 // icount 798
sco r5, r0, r6 // icount 799
lbi r0, 4 // icount 800
rori r4, r5, 10 // icount 801
xori r6, r7, 2 // icount 802
andn r3, r6, r5 // icount 803
lbi r0, 11 // icount 804
sco r0, r7, r0 // icount 805
slt r5, r7, r6 // icount 806
nop // to align meminst icount 807
andni r3, r3, 1 // icount 808
stu r4, r3, 8 // icount 809
sco r3, r6, r1 // icount 810
add r7, r6, r6 // icount 811
slt r4, r7, r2 // icount 812
slbi r5, 15 // icount 813
srli r2, r0, 12 // icount 814
rol r3, r7, r0 // icount 815
andn r0, r3, r2 // icount 816
sll r3, r3, r7 // icount 817
xor r4, r4, r2 // icount 818
rori r7, r2, 12 // icount 819
lbi r1, 0 // icount 820
lbi r7, 0 // icount 821
nop // to align branch icount 822
bnez r4, 8 // icount 823
andni r3, r3, 1 // icount 824
st r2, r3, 6 // icount 825
sub r4, r6, r0 // icount 826
nop // to align meminst icount 827
andni r2, r2, 1 // icount 828
ld r3, r2, 12 // icount 829
slt r7, r3, r1 // icount 830
slt r7, r3, r1 // icount 831
subi r3, r2, 8 // icount 832
srl r7, r7, r1 // icount 833
slbi r1, 12 // icount 834
j 16 // icount 835
nop // icount 836
nop // icount 837
nop // icount 838
nop // icount 839
nop // icount 840
nop // icount 841
nop // icount 842
nop // icount 843
j 14 // icount 844
nop // icount 845
nop // icount 846
nop // icount 847
nop // icount 848
nop // icount 849
nop // icount 850
nop // icount 851
lbi r3, 0 // icount 852
lbi r1, 0 // icount 853
nop // to align branch icount 854
beqz r1, 4 // icount 855
andni r4, r4, 1 // icount 856
st r1, r4, 10 // icount 857
rol r0, r5, r7 // icount 858
sco r2, r1, r3 // icount 859
slbi r4, 11 // icount 860
j 16 // icount 861
nop // icount 862
nop // icount 863
nop // icount 864
nop // icount 865
nop // icount 866
nop // icount 867
nop // icount 868
nop // icount 869
j 6 // icount 870
nop // icount 871
nop // icount 872
nop // icount 873
j 6 // icount 874
nop // icount 875
nop // icount 876
nop // icount 877
j 26 // icount 878
nop // icount 879
nop // icount 880
nop // icount 881
nop // icount 882
nop // icount 883
nop // icount 884
nop // icount 885
nop // icount 886
nop // icount 887
nop // icount 888
nop // icount 889
nop // icount 890
nop // icount 891
lbi r1, 0 // icount 892
lbi r7, 0 // icount 893
nop // to align branch icount 894
beqz r2, 24 // icount 895
andni r2, r1, 3 // icount 896
andn r7, r7, r6 // icount 897
roli r2, r3, 13 // icount 898
nop // to align meminst icount 899
andni r0, r0, 1 // icount 900
ld r5, r0, 14 // icount 901
andn r6, r6, r2 // icount 902
rol r7, r2, r4 // icount 903
add r1, r3, r1 // icount 904
add r0, r3, r1 // icount 905
xor r6, r3, r4 // icount 906
xori r6, r0, 15 // icount 907
andni r7, r7, 1 // icount 908
ld r4, r7, 4 // icount 909
srl r3, r5, r6 // icount 910
subi r3, r0, 3 // icount 911
subi r4, r2, 1 // icount 912
sco r6, r2, r6 // icount 913
sco r3, r0, r1 // icount 914
slt r4, r5, r5 // icount 915
add r7, r4, r6 // icount 916
xor r1, r2, r6 // icount 917
nop // to align branch icount 918
btr r6, r2 // icount 919
ror r4, r1, r1 // icount 920
rori r0, r6, 12 // icount 921
slbi r3, 6 // icount 922
rol r3, r5, r0 // icount 923
j 30 // icount 924
nop // icount 925
nop // icount 926
nop // icount 927
nop // icount 928
nop // icount 929
nop // icount 930
nop // icount 931
nop // icount 932
nop // icount 933
nop // icount 934
nop // icount 935
nop // icount 936
nop // icount 937
nop // icount 938
nop // icount 939
lbi r2, 0 // icount 940
lbi r7, 0 // icount 941
nop // to align branch icount 942
bgez r1, 12 // icount 943
ror r7, r2, r3 // icount 944
andni r2, r4, 7 // icount 945
sco r3, r3, r6 // icount 946
nop // to align meminst icount 947
andni r2, r2, 1 // icount 948
st r5, r2, 12 // icount 949
sub r6, r3, r0 // icount 950
btr r4, r0 // icount 951
roli r5, r7, 13 // icount 952
nop // to align meminst icount 953
andni r0, r0, 1 // icount 954
ld r3, r0, 6 // icount 955
sco r6, r2, r0 // icount 956
rori r4, r4, 11 // icount 957
ror r7, r4, r5 // icount 958
btr r3, r5 // icount 959
lbi r6, 0 // icount 960
lbi r5, 0 // icount 961
nop // to align branch icount 962
bltz r2, 20 // icount 963
slt r2, r0, r4 // icount 964
seq r2, r7, r0 // icount 965
seq r7, r4, r1 // icount 966
btr r5, r2 // icount 967
rol r2, r0, r4 // icount 968
andn r0, r4, r5 // icount 969
subi r2, r6, 5 // icount 970
add r0, r6, r5 // icount 971
rol r0, r2, r5 // icount 972
srli r0, r6, 4 // icount 973
rol r6, r0, r6 // icount 974
nop // to align meminst icount 975
andni r5, r5, 1 // icount 976
ld r1, r5, 12 // icount 977
srli r0, r5, 2 // icount 978
roli r4, r3, 8 // icount 979
srl r7, r2, r1 // icount 980
slt r3, r7, r2 // icount 981
rori r2, r3, 15 // icount 982
xori r2, r5, 11 // icount 983
nop // to align branch icount 984
btr r6, r1 // icount 985
sco r3, r2, r3 // icount 986
j 16 // icount 987
nop // icount 988
nop // icount 989
nop // icount 990
nop // icount 991
nop // icount 992
nop // icount 993
nop // icount 994
nop // icount 995
lbi r0, 0 // icount 996
lbi r1, 0 // icount 997
nop // to align branch icount 998
bnez r3, 24 // icount 999
roli r6, r0, 7 // icount 1000
nop // to align meminst icount 1001
andni r0, r0, 1 // icount 1002
st r7, r0, 4 // icount 1003
andni r2, r2, 1 // icount 1004
st r6, r2, 2 // icount 1005
andni r6, r6, 1 // icount 1006
ld r7, r6, 2 // icount 1007
add r4, r4, r0 // icount 1008
nop // to align meminst icount 1009
andni r0, r0, 1 // icount 1010
stu r1, r0, 2 // icount 1011
xori r2, r2, 11 // icount 1012
andn r3, r2, r3 // icount 1013
andni r0, r0, 1 // icount 1014
st r4, r0, 0 // icount 1015
sco r6, r0, r3 // icount 1016
sco r7, r7, r0 // icount 1017
andn r7, r3, r4 // icount 1018
sle r4, r6, r3 // icount 1019
andni r3, r3, 1 // icount 1020
st r5, r3, 0 // icount 1021
srli r3, r4, 10 // icount 1022
rori r2, r2, 2 // icount 1023
sll r3, r5, r1 // icount 1024
nop // to align meminst icount 1025
andni r0, r0, 1 // icount 1026
ld r0, r0, 6 // icount 1027
rol r3, r5, r5 // icount 1028
lbi r6, 6 // icount 1029
slt r7, r6, r1 // icount 1030
add r0, r7, r0 // icount 1031
rol r4, r6, r3 // icount 1032
lbi r0, 8 // icount 1033
lbi r3, 0 // icount 1034
lbi r6, 0 // icount 1035
nop // to align branch icount 1036
beqz r2, 28 // icount 1037
add r4, r6, r4 // icount 1038
xori r2, r3, 2 // icount 1039
srli r4, r4, 12 // icount 1040
lbi r3, 6 // icount 1041
slt r4, r1, r0 // icount 1042
rol r0, r2, r3 // icount 1043
andni r4, r4, 1 // icount 1044
ld r4, r4, 6 // icount 1045
roli r4, r5, 7 // icount 1046
nop // to align meminst icount 1047
andni r0, r0, 1 // icount 1048
st r1, r0, 2 // icount 1049
xor r4, r5, r2 // icount 1050
btr r6, r7 // icount 1051
sco r3, r1, r4 // icount 1052
xor r3, r6, r5 // icount 1053
sle r7, r0, r5 // icount 1054
sle r5, r4, r4 // icount 1055
nop // to align branch icount 1056
btr r3, r4 // icount 1057
rori r1, r4, 5 // icount 1058
nop // to align meminst icount 1059
andni r7, r7, 1 // icount 1060
stu r7, r7, 12 // icount 1061
add r3, r4, r2 // icount 1062
add r3, r3, r1 // icount 1063
addi r1, r2, 14 // icount 1064
lbi r2, 4 // icount 1065
xor r4, r1, r5 // icount 1066
addi r6, r0, 2 // icount 1067
andni r1, r2, 6 // icount 1068
srli r2, r1, 2 // icount 1069
seq r3, r3, r7 // icount 1070
srl r6, r7, r5 // icount 1071
j 12 // icount 1072
nop // icount 1073
nop // icount 1074
nop // icount 1075
nop // icount 1076
nop // icount 1077
nop // icount 1078
j 10 // icount 1079
nop // icount 1080
nop // icount 1081
nop // icount 1082
nop // icount 1083
nop // icount 1084
lbi r5, 0 // icount 1085
lbi r1, 0 // icount 1086
bnez r7, 16 // icount 1087
ror r3, r2, r4 // icount 1088
sco r3, r1, r2 // icount 1089
sle r3, r5, r0 // icount 1090
slbi r6, 4 // icount 1091
slli r0, r7, 9 // icount 1092
sle r0, r1, r7 // icount 1093
xori r4, r7, 7 // icount 1094
xor r7, r5, r5 // icount 1095
srl r5, r5, r6 // icount 1096
andn r5, r3, r0 // icount 1097
ror r0, r0, r2 // icount 1098
rol r5, r4, r0 // icount 1099
srl r5, r4, r1 // icount 1100
roli r4, r4, 10 // icount 1101
andni r5, r5, 1 // icount 1102
st r6, r5, 14 // icount 1103
andni r4, r4, 1 // icount 1104
stu r4, r4, 0 // icount 1105
lbi r0, 0 // icount 1106
lbi r7, 0 // icount 1107
nop // to align branch icount 1108
bgez r6, 12 // icount 1109
subi r5, r6, 11 // icount 1110
andni r5, r3, 13 // icount 1111
sco r6, r1, r4 // icount 1112
nop // to align meminst icount 1113
andni r1, r1, 1 // icount 1114
stu r6, r1, 0 // icount 1115
add r0, r5, r1 // icount 1116
sle r2, r2, r0 // icount 1117
rori r7, r1, 10 // icount 1118
subi r5, r7, 11 // icount 1119
sub r4, r3, r3 // icount 1120
seq r5, r1, r4 // icount 1121
seq r4, r2, r6 // icount 1122
sco r7, r2, r5 // icount 1123
j 12 // icount 1124
nop // icount 1125
nop // icount 1126
nop // icount 1127
nop // icount 1128
nop // icount 1129
nop // icount 1130
lbi r1, 0 // icount 1131
lbi r0, 0 // icount 1132
bltz r6, 8 // icount 1133
andni r2, r2, 1 // icount 1134
ld r1, r2, 2 // icount 1135
slbi r5, 14 // icount 1136
nop // to align meminst icount 1137
andni r1, r1, 1 // icount 1138
st r4, r1, 8 // icount 1139
rol r1, r3, r5 // icount 1140
nop // to align meminst icount 1141
andni r0, r0, 1 // icount 1142
ld r5, r0, 2 // icount 1143
seq r4, r0, r2 // icount 1144
rol r6, r2, r7 // icount 1145
sll r7, r7, r3 // icount 1146
lbi r6, 0 // icount 1147
lbi r1, 0 // icount 1148
bnez r2, 16 // icount 1149
add r1, r4, r7 // icount 1150
ror r0, r6, r5 // icount 1151
andni r7, r6, 10 // icount 1152
addi r2, r1, 15 // icount 1153
ror r3, r3, r6 // icount 1154
slli r7, r5, 9 // icount 1155
add r6, r7, r2 // icount 1156
sle r7, r2, r2 // icount 1157
slbi r1, 5 // icount 1158
btr r1, r7 // icount 1159
lbi r7, 5 // icount 1160
nop // to align meminst icount 1161
andni r0, r0, 1 // icount 1162
stu r7, r0, 0 // icount 1163
slt r1, r3, r0 // icount 1164
nop // to align meminst icount 1165
andni r4, r4, 1 // icount 1166
st r7, r4, 0 // icount 1167
subi r7, r3, 0 // icount 1168
sle r3, r6, r4 // icount 1169
j 10 // icount 1170
nop // icount 1171
nop // icount 1172
nop // icount 1173
nop // icount 1174
nop // icount 1175
lbi r1, 0 // icount 1176
lbi r7, 0 // icount 1177
nop // to align branch icount 1178
beqz r2, 8 // icount 1179
roli r2, r1, 5 // icount 1180
xori r4, r7, 3 // icount 1181
slt r1, r5, r6 // icount 1182
slt r0, r3, r4 // icount 1183
sle r0, r0, r4 // icount 1184
lbi r2, 14 // icount 1185
slt r5, r0, r6 // icount 1186
slli r2, r4, 11 // icount 1187
j 10 // icount 1188
nop // icount 1189
nop // icount 1190
nop // icount 1191
nop // icount 1192
nop // icount 1193
lbi r7, 0 // icount 1194
lbi r3, 0 // icount 1195
nop // to align branch icount 1196
bgez r1, 28 // icount 1197
andni r5, r5, 1 // icount 1198
stu r2, r5, 12 // icount 1199
sle r5, r7, r6 // icount 1200
ror r4, r6, r5 // icount 1201
slbi r4, 14 // icount 1202
sle r7, r6, r7 // icount 1203
slli r1, r4, 4 // icount 1204
nop // to align meminst icount 1205
andni r3, r3, 1 // icount 1206
ld r7, r3, 12 // icount 1207
andn r7, r7, r0 // icount 1208
sco r6, r0, r3 // icount 1209
nop // to align branch icount 1210
btr r1, r7 // icount 1211
srl r4, r7, r4 // icount 1212
nop // to align meminst icount 1213
andni r7, r7, 1 // icount 1214
stu r4, r7, 10 // icount 1215
sco r6, r4, r1 // icount 1216
sll r4, r2, r3 // icount 1217
ror r7, r0, r6 // icount 1218
andni r5, r6, 9 // icount 1219
ror r4, r0, r6 // icount 1220
andni r7, r1, 4 // icount 1221
sco r5, r7, r7 // icount 1222
lbi r0, 4 // icount 1223
seq r5, r7, r3 // icount 1224
slt r0, r1, r2 // icount 1225
roli r1, r4, 13 // icount 1226
roli r5, r1, 14 // icount 1227
xori r7, r4, 14 // icount 1228
xori r4, r2, 13 // icount 1229
slli r2, r4, 14 // icount 1230
subi r6, r5, 4 // icount 1231
lbi r3, 0 // icount 1232
lbi r6, 0 // icount 1233
nop // to align branch icount 1234
bnez r1, 24 // icount 1235
lbi r2, 7 // icount 1236
nop // to align meminst icount 1237
andni r3, r3, 1 // icount 1238
st r6, r3, 8 // icount 1239
xor r0, r6, r2 // icount 1240
srl r1, r7, r7 // icount 1241
lbi r7, 14 // icount 1242
ror r6, r5, r3 // icount 1243
andni r5, r5, 1 // icount 1244
st r1, r5, 0 // icount 1245
andni r7, r7, 1 // icount 1246
st r7, r7, 8 // icount 1247
sll r1, r2, r1 // icount 1248
andn r2, r5, r7 // icount 1249
sle r0, r0, r4 // icount 1250
nop // to align meminst icount 1251
andni r6, r6, 1 // icount 1252
stu r2, r6, 10 // icount 1253
srl r2, r7, r3 // icount 1254
nop // to align meminst icount 1255
andni r7, r7, 1 // icount 1256
ld r0, r7, 14 // icount 1257
subi r0, r2, 12 // icount 1258
slt r4, r3, r2 // icount 1259
sco r4, r3, r4 // icount 1260
sle r4, r4, r4 // icount 1261
seq r6, r5, r7 // icount 1262
xori r4, r0, 14 // icount 1263
slli r5, r7, 12 // icount 1264
sco r5, r7, r3 // icount 1265
sle r1, r1, r6 // icount 1266
add r4, r1, r3 // icount 1267
j 26 // icount 1268
nop // icount 1269
nop // icount 1270
nop // icount 1271
nop // icount 1272
nop // icount 1273
nop // icount 1274
nop // icount 1275
nop // icount 1276
nop // icount 1277
nop // icount 1278
nop // icount 1279
nop // icount 1280
nop // icount 1281
lbi r7, 0 // icount 1282
lbi r5, 0 // icount 1283
nop // to align branch icount 1284
bgez r0, 20 // icount 1285
xori r4, r7, 5 // icount 1286
sll r3, r1, r3 // icount 1287
sco r2, r6, r1 // icount 1288
add r2, r2, r3 // icount 1289
xori r0, r1, 11 // icount 1290
slt r7, r5, r0 // icount 1291
srli r7, r7, 6 // icount 1292
roli r7, r3, 2 // icount 1293
seq r4, r2, r7 // icount 1294
xor r6, r4, r6 // icount 1295
nop // to align branch icount 1296
btr r4, r4 // icount 1297
slbi r2, 4 // icount 1298
ror r3, r2, r7 // icount 1299
sll r1, r0, r2 // icount 1300
sle r7, r2, r0 // icount 1301
sub r5, r0, r4 // icount 1302
nop // to align meminst icount 1303
andni r4, r4, 1 // icount 1304
stu r1, r4, 12 // icount 1305
sub r1, r6, r6 // icount 1306
andni r7, r4, 11 // icount 1307
roli r1, r3, 5 // icount 1308
j 16 // icount 1309
nop // icount 1310
nop // icount 1311
nop // icount 1312
nop // icount 1313
nop // icount 1314
nop // icount 1315
nop // icount 1316
nop // icount 1317
j 26 // icount 1318
nop // icount 1319
nop // icount 1320
nop // icount 1321
nop // icount 1322
nop // icount 1323
nop // icount 1324
nop // icount 1325
nop // icount 1326
nop // icount 1327
nop // icount 1328
nop // icount 1329
nop // icount 1330
nop // icount 1331
lbi r0, 0 // icount 1332
lbi r0, 0 // icount 1333
nop // to align branch icount 1334
beqz r6, 28 // icount 1335
sub r7, r7, r1 // icount 1336
slt r3, r2, r4 // icount 1337
andni r6, r6, 1 // icount 1338
st r6, r6, 12 // icount 1339
sub r7, r0, r1 // icount 1340
lbi r6, 13 // icount 1341
sll r7, r5, r7 // icount 1342
slli r2, r3, 14 // icount 1343
andni r0, r0, 1 // icount 1344
st r4, r0, 12 // icount 1345
slli r7, r5, 6 // icount 1346
add r3, r2, r0 // icount 1347
slt r1, r4, r6 // icount 1348
xori r7, r5, 10 // icount 1349
xor r6, r1, r2 // icount 1350
subi r0, r1, 12 // icount 1351
rori r1, r1, 13 // icount 1352
sub r4, r5, r2 // icount 1353
slt r7, r1, r2 // icount 1354
sle r1, r5, r4 // icount 1355
roli r6, r6, 10 // icount 1356
nop // to align meminst icount 1357
andni r6, r6, 1 // icount 1358
st r5, r6, 8 // icount 1359
seq r3, r4, r4 // icount 1360
andn r0, r3, r2 // icount 1361
sub r5, r2, r6 // icount 1362
sub r2, r4, r1 // icount 1363
andni r5, r5, 1 // icount 1364
stu r7, r5, 12 // icount 1365
srl r4, r3, r1 // icount 1366
rol r7, r6, r5 // icount 1367
sle r2, r2, r1 // icount 1368
j 28 // icount 1369
nop // icount 1370
nop // icount 1371
nop // icount 1372
nop // icount 1373
nop // icount 1374
nop // icount 1375
nop // icount 1376
nop // icount 1377
nop // icount 1378
nop // icount 1379
nop // icount 1380
nop // icount 1381
nop // icount 1382
nop // icount 1383
lbi r7, 0 // icount 1384
lbi r5, 0 // icount 1385
nop // to align branch icount 1386
beqz r4, 16 // icount 1387
sub r5, r6, r1 // icount 1388
sco r4, r5, r6 // icount 1389
andni r6, r6, 1 // icount 1390
st r1, r6, 12 // icount 1391
slli r6, r7, 5 // icount 1392
sco r0, r2, r3 // icount 1393
xor r5, r6, r6 // icount 1394
xori r7, r6, 3 // icount 1395
rori r2, r2, 8 // icount 1396
nop // to align meminst icount 1397
andni r0, r0, 1 // icount 1398
st r2, r0, 10 // icount 1399
srli r4, r6, 0 // icount 1400
rol r6, r7, r0 // icount 1401
andni r3, r3, 1 // icount 1402
st r5, r3, 4 // icount 1403
andni r2, r2, 7 // icount 1404
sco r3, r3, r5 // icount 1405
xori r6, r0, 15 // icount 1406
sco r1, r6, r2 // icount 1407
lbi r7, 0 // icount 1408
lbi r1, 0 // icount 1409
nop // to align branch icount 1410
bltz r4, 28 // icount 1411
ror r1, r6, r7 // icount 1412
sle r1, r4, r2 // icount 1413
seq r1, r5, r0 // icount 1414
sle r6, r3, r7 // icount 1415
rori r7, r0, 0 // icount 1416
nop // to align meminst icount 1417
andni r3, r3, 1 // icount 1418
st r0, r3, 4 // icount 1419
rori r5, r0, 12 // icount 1420
andni r3, r2, 4 // icount 1421
andn r1, r0, r3 // icount 1422
sll r4, r3, r1 // icount 1423
andni r3, r3, 1 // icount 1424
stu r1, r3, 8 // icount 1425
andni r7, r5, 8 // icount 1426
add r6, r2, r1 // icount 1427
seq r5, r0, r1 // icount 1428
seq r0, r2, r1 // icount 1429
srli r5, r7, 10 // icount 1430
lbi r7, 11 // icount 1431
ror r4, r3, r5 // icount 1432
lbi r0, 13 // icount 1433
srl r2, r0, r1 // icount 1434
sll r7, r0, r5 // icount 1435
sll r2, r3, r4 // icount 1436
slbi r1, 14 // icount 1437
add r5, r4, r5 // icount 1438
nop // to align meminst icount 1439
andni r6, r6, 1 // icount 1440
ld r1, r6, 10 // icount 1441
srl r6, r4, r6 // icount 1442
rol r6, r7, r4 // icount 1443
slbi r4, 13 // icount 1444
j 16 // icount 1445
nop // icount 1446
nop // icount 1447
nop // icount 1448
nop // icount 1449
nop // icount 1450
nop // icount 1451
nop // icount 1452
nop // icount 1453
lbi r6, 0 // icount 1454
lbi r3, 0 // icount 1455
nop // to align branch icount 1456
bnez r3, 8 // icount 1457
rol r1, r7, r0 // icount 1458
roli r7, r7, 12 // icount 1459
sll r7, r3, r0 // icount 1460
rori r4, r0, 15 // icount 1461
rori r6, r2, 5 // icount 1462
slbi r7, 10 // icount 1463
andni r4, r4, 1 // icount 1464
ld r2, r4, 4 // icount 1465
slt r7, r1, r0 // icount 1466
lbi r5, 0 // icount 1467
lbi r2, 0 // icount 1468
bltz r3, 12 // icount 1469
srli r7, r4, 1 // icount 1470
sco r6, r0, r4 // icount 1471
sub r5, r0, r6 // icount 1472
slt r5, r2, r5 // icount 1473
sll r6, r3, r2 // icount 1474
andni r7, r5, 1 // icount 1475
slli r5, r3, 10 // icount 1476
ror r1, r5, r4 // icount 1477
rori r3, r1, 1 // icount 1478
andn r5, r1, r5 // icount 1479
subi r7, r5, 3 // icount 1480
lbi r2, 11 // icount 1481
j 12 // icount 1482
nop // icount 1483
nop // icount 1484
nop // icount 1485
nop // icount 1486
nop // icount 1487
nop // icount 1488
j 14 // icount 1489
nop // icount 1490
nop // icount 1491
nop // icount 1492
nop // icount 1493
nop // icount 1494
nop // icount 1495
nop // icount 1496
j 2 // icount 1497
nop // icount 1498
j 6 // icount 1499
nop // icount 1500
nop // icount 1501
nop // icount 1502
j 2 // icount 1503
nop // icount 1504
lbi r0, 0 // icount 1505
lbi r6, 0 // icount 1506
bgez r7, 28 // icount 1507
sll r3, r2, r0 // icount 1508
srl r6, r4, r2 // icount 1509
roli r4, r2, 9 // icount 1510
andni r5, r5, 8 // icount 1511
sub r5, r0, r4 // icount 1512
slbi r1, 4 // icount 1513
rori r7, r2, 15 // icount 1514
subi r1, r5, 11 // icount 1515
xor r2, r7, r7 // icount 1516
sle r2, r6, r6 // icount 1517
andni r7, r5, 5 // icount 1518
xor r4, r5, r3 // icount 1519
xori r4, r3, 12 // icount 1520
btr r2, r5 // icount 1521
rori r4, r5, 9 // icount 1522
nop // to align meminst icount 1523
andni r1, r1, 1 // icount 1524
st r6, r1, 4 // icount 1525
andni r3, r3, 1 // icount 1526
stu r5, r3, 14 // icount 1527
rol r3, r3, r4 // icount 1528
subi r0, r1, 3 // icount 1529
andni r7, r7, 1 // icount 1530
st r2, r7, 2 // icount 1531
add r5, r0, r7 // icount 1532
srli r4, r2, 12 // icount 1533
rol r0, r4, r1 // icount 1534
ror r6, r5, r3 // icount 1535
andn r4, r6, r0 // icount 1536
ror r1, r7, r0 // icount 1537
slli r5, r1, 1 // icount 1538
andni r7, r1, 14 // icount 1539
lbi r5, 0 // icount 1540
lbi r7, 0 // icount 1541
nop // to align branch icount 1542
bnez r1, 16 // icount 1543
slt r0, r4, r7 // icount 1544
slt r4, r6, r5 // icount 1545
xori r4, r3, 14 // icount 1546
xor r7, r5, r1 // icount 1547
sco r7, r4, r3 // icount 1548
subi r5, r6, 11 // icount 1549
rori r1, r2, 7 // icount 1550
srl r2, r1, r0 // icount 1551
addi r7, r2, 14 // icount 1552
addi r1, r2, 4 // icount 1553
lbi r7, 11 // icount 1554
sll r3, r7, r0 // icount 1555
sle r7, r7, r6 // icount 1556
andn r3, r3, r7 // icount 1557
add r6, r7, r6 // icount 1558
sco r0, r7, r6 // icount 1559
lbi r4, 0 // icount 1560
lbi r7, 0 // icount 1561
nop // to align branch icount 1562
bnez r4, 20 // icount 1563
srl r0, r6, r1 // icount 1564
lbi r0, 1 // icount 1565
slli r6, r6, 14 // icount 1566
sco r4, r5, r2 // icount 1567
slli r7, r4, 9 // icount 1568
subi r3, r0, 8 // icount 1569
slli r4, r6, 15 // icount 1570
andn r7, r4, r2 // icount 1571
srl r7, r3, r0 // icount 1572
xori r5, r2, 11 // icount 1573
slli r4, r4, 10 // icount 1574
rol r5, r1, r7 // icount 1575
rol r1, r0, r3 // icount 1576
sub r0, r1, r4 // icount 1577
xori r3, r6, 15 // icount 1578
slt r3, r2, r1 // icount 1579
srli r4, r6, 12 // icount 1580
ror r3, r7, r6 // icount 1581
rori r6, r4, 13 // icount 1582
xori r7, r1, 4 // icount 1583
j 16 // icount 1584
nop // icount 1585
nop // icount 1586
nop // icount 1587
nop // icount 1588
nop // icount 1589
nop // icount 1590
nop // icount 1591
nop // icount 1592
j 26 // icount 1593
nop // icount 1594
nop // icount 1595
nop // icount 1596
nop // icount 1597
nop // icount 1598
nop // icount 1599
nop // icount 1600
nop // icount 1601
nop // icount 1602
nop // icount 1603
nop // icount 1604
nop // icount 1605
nop // icount 1606
j 22 // icount 1607
nop // icount 1608
nop // icount 1609
nop // icount 1610
nop // icount 1611
nop // icount 1612
nop // icount 1613
nop // icount 1614
nop // icount 1615
nop // icount 1616
nop // icount 1617
nop // icount 1618
j 22 // icount 1619
nop // icount 1620
nop // icount 1621
nop // icount 1622
nop // icount 1623
nop // icount 1624
nop // icount 1625
nop // icount 1626
nop // icount 1627
nop // icount 1628
nop // icount 1629
nop // icount 1630
lbi r2, 0 // icount 1631
lbi r7, 0 // icount 1632
bltz r2, 20 // icount 1633
add r1, r4, r6 // icount 1634
sco r4, r5, r5 // icount 1635
nop // to align branch icount 1636
btr r2, r3 // icount 1637
rol r5, r1, r4 // icount 1638
ror r4, r4, r2 // icount 1639
sub r3, r4, r3 // icount 1640
nop // to align meminst icount 1641
andni r7, r7, 1 // icount 1642
st r4, r7, 0 // icount 1643
sll r1, r7, r4 // icount 1644
add r7, r1, r5 // icount 1645
rori r7, r6, 12 // icount 1646
xori r0, r4, 3 // icount 1647
rol r2, r4, r7 // icount 1648
nop // to align meminst icount 1649
andni r2, r2, 1 // icount 1650
stu r6, r2, 6 // icount 1651
rori r1, r1, 13 // icount 1652
sub r3, r4, r1 // icount 1653
add r4, r3, r3 // icount 1654
nop // to align meminst icount 1655
andni r5, r5, 1 // icount 1656
ld r4, r5, 0 // icount 1657
add r7, r5, r7 // icount 1658
srli r2, r1, 9 // icount 1659
sll r5, r0, r4 // icount 1660
lbi r7, 0 // icount 1661
lbi r4, 0 // icount 1662
bnez r3, 4 // icount 1663
xori r4, r6, 12 // icount 1664
nop // to align meminst icount 1665
andni r2, r2, 1 // icount 1666
stu r1, r2, 8 // icount 1667
rori r6, r4, 4 // icount 1668
addi r3, r7, 9 // icount 1669
j 22 // icount 1670
nop // icount 1671
nop // icount 1672
nop // icount 1673
nop // icount 1674
nop // icount 1675
nop // icount 1676
nop // icount 1677
nop // icount 1678
nop // icount 1679
nop // icount 1680
nop // icount 1681
lbi r4, 0 // icount 1682
lbi r6, 0 // icount 1683
nop // to align branch icount 1684
bltz r3, 8 // icount 1685
andni r7, r7, 1 // icount 1686
ld r4, r7, 0 // icount 1687
andni r3, r4, 7 // icount 1688
xori r6, r6, 5 // icount 1689
xori r4, r0, 6 // icount 1690
xor r4, r2, r4 // icount 1691
nop // to align branch icount 1692
btr r7, r1 // icount 1693
add r1, r5, r4 // icount 1694
add r7, r4, r6 // icount 1695
lbi r2, 0 // icount 1696
lbi r0, 0 // icount 1697
nop // to align branch icount 1698
beqz r1, 20 // icount 1699
andn r5, r7, r2 // icount 1700
roli r3, r5, 14 // icount 1701
rori r3, r4, 3 // icount 1702
rol r1, r1, r1 // icount 1703
xori r1, r5, 10 // icount 1704
rol r4, r1, r7 // icount 1705
slbi r7, 2 // icount 1706
nop // to align meminst icount 1707
andni r3, r3, 1 // icount 1708
stu r2, r3, 12 // icount 1709
xor r3, r5, r4 // icount 1710
seq r5, r6, r1 // icount 1711
andni r3, r3, 1 // icount 1712
stu r2, r3, 0 // icount 1713
sle r5, r4, r4 // icount 1714
sco r3, r0, r0 // icount 1715
slt r0, r6, r1 // icount 1716
andni r0, r5, 7 // icount 1717
subi r7, r5, 10 // icount 1718
xor r2, r2, r3 // icount 1719
andni r5, r5, 1 // icount 1720
stu r7, r5, 12 // icount 1721
andni r7, r7, 1 // icount 1722
ld r2, r7, 10 // icount 1723
seq r1, r4, r4 // icount 1724
lbi r7, 0 // icount 1725
lbi r6, 0 // icount 1726
bltz r1, 0 // icount 1727
halt // icount 1728
