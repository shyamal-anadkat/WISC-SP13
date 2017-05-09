// seed 150
lbi r0, 202 // icount 0
slbi r0, 112 // icount 1
lbi r1, 220 // icount 2
slbi r1, 178 // icount 3
lbi r2, 206 // icount 4
slbi r2, 46 // icount 5
lbi r3, 0 // icount 6
slbi r3, 158 // icount 7
lbi r4, 92 // icount 8
slbi r4, 236 // icount 9
lbi r5, 56 // icount 10
slbi r5, 75 // icount 11
lbi r6, 188 // icount 12
slbi r6, 218 // icount 13
lbi r7, 224 // icount 14
slbi r7, 74 // icount 15
j 22 // icount 16
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
nop // icount 27
andni r3, r3, 1 // icount 28
ld r2, r3, 10 // icount 29
j 6 // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
rol r0, r6, r7 // icount 34
lbi r5, 0 // icount 35
lbi r6, 0 // icount 36
bnez r3, 16 // icount 37
andni r4, r4, 1 // icount 38
ld r7, r4, 0 // icount 39
add r5, r1, r2 // icount 40
sub r3, r7, r6 // icount 41
seq r2, r7, r5 // icount 42
xor r7, r7, r4 // icount 43
slbi r7, 11 // icount 44
nop // to align meminst icount 45
andni r4, r4, 1 // icount 46
stu r2, r4, 14 // icount 47
sub r2, r0, r6 // icount 48
btr r1, r6 // icount 49
rori r4, r1, 5 // icount 50
sll r0, r4, r5 // icount 51
roli r5, r2, 5 // icount 52
nop // to align meminst icount 53
andni r0, r0, 1 // icount 54
stu r7, r0, 8 // icount 55
nop // to align branch icount 56
btr r4, r3 // icount 57
andni r3, r3, 1 // icount 58
stu r1, r3, 10 // icount 59
nop // to align branch icount 60
btr r2, r5 // icount 61
slli r0, r3, 4 // icount 62
sll r1, r4, r6 // icount 63
j 28 // icount 64
nop // icount 65
nop // icount 66
nop // icount 67
nop // icount 68
nop // icount 69
nop // icount 70
nop // icount 71
nop // icount 72
nop // icount 73
nop // icount 74
nop // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
add r1, r3, r4 // icount 79
lbi r6, 0 // icount 80
lbi r3, 0 // icount 81
nop // to align branch icount 82
bltz r2, 24 // icount 83
andni r0, r0, 1 // icount 84
ld r6, r0, 8 // icount 85
andn r1, r5, r7 // icount 86
nop // to align meminst icount 87
andni r2, r2, 1 // icount 88
st r5, r2, 10 // icount 89
rol r1, r3, r0 // icount 90
seq r2, r7, r3 // icount 91
slli r5, r2, 12 // icount 92
slbi r4, 0 // icount 93
srli r1, r5, 11 // icount 94
xor r7, r3, r3 // icount 95
add r6, r1, r2 // icount 96
seq r4, r2, r7 // icount 97
andni r6, r6, 1 // icount 98
st r2, r6, 14 // icount 99
andni r5, r5, 1 // icount 100
stu r3, r5, 2 // icount 101
slli r6, r6, 12 // icount 102
slbi r5, 1 // icount 103
roli r7, r2, 2 // icount 104
andn r7, r0, r1 // icount 105
srli r1, r0, 4 // icount 106
nop // to align meminst icount 107
andni r0, r0, 1 // icount 108
stu r3, r0, 2 // icount 109
addi r3, r2, 0 // icount 110
roli r0, r7, 1 // icount 111
rori r3, r5, 0 // icount 112
lbi r5, 9 // icount 113
andni r5, r5, 1 // icount 114
ld r1, r5, 0 // icount 115
xor r4, r6, r3 // icount 116
j 14 // icount 117
nop // icount 118
nop // icount 119
nop // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
j 4 // icount 125
nop // icount 126
nop // icount 127
j 6 // icount 128
nop // icount 129
nop // icount 130
nop // icount 131
j 28 // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
lbi r5, 0 // icount 147
lbi r6, 0 // icount 148
beqz r1, 32 // icount 149
nop // to align branch icount 150
btr r1, r5 // icount 151
addi r7, r1, 6 // icount 152
add r3, r3, r0 // icount 153
sle r5, r4, r5 // icount 154
lbi r5, 4 // icount 155
srl r2, r7, r7 // icount 156
sll r6, r3, r3 // icount 157
slli r4, r3, 8 // icount 158
sle r6, r7, r5 // icount 159
roli r4, r3, 11 // icount 160
slbi r2, 2 // icount 161
andn r4, r4, r7 // icount 162
nop // to align meminst icount 163
andni r1, r1, 1 // icount 164
ld r5, r1, 6 // icount 165
srl r4, r1, r2 // icount 166
sle r4, r5, r3 // icount 167
add r1, r6, r4 // icount 168
add r2, r1, r4 // icount 169
srli r4, r2, 15 // icount 170
btr r7, r7 // icount 171
sll r4, r7, r0 // icount 172
sll r6, r3, r3 // icount 173
sub r4, r7, r6 // icount 174
slbi r0, 15 // icount 175
rol r1, r5, r3 // icount 176
subi r3, r2, 13 // icount 177
sll r4, r6, r4 // icount 178
seq r4, r7, r0 // icount 179
rori r3, r6, 2 // icount 180
rori r4, r7, 15 // icount 181
rori r1, r4, 3 // icount 182
seq r3, r1, r5 // icount 183
sll r3, r0, r4 // icount 184
j 10 // icount 185
nop // icount 186
nop // icount 187
nop // icount 188
nop // icount 189
nop // icount 190
lbi r1, 0 // icount 191
lbi r6, 0 // icount 192
bltz r1, 24 // icount 193
add r0, r0, r4 // icount 194
sub r2, r1, r3 // icount 195
xori r5, r4, 5 // icount 196
sub r0, r4, r1 // icount 197
andn r3, r7, r2 // icount 198
srli r7, r2, 7 // icount 199
seq r6, r3, r3 // icount 200
rori r4, r3, 12 // icount 201
nop // to align branch icount 202
btr r3, r3 // icount 203
slli r2, r4, 15 // icount 204
ror r0, r7, r2 // icount 205
ror r3, r2, r4 // icount 206
ror r1, r5, r3 // icount 207
andni r3, r3, 1 // icount 208
st r3, r3, 14 // icount 209
ror r6, r6, r1 // icount 210
slli r1, r7, 12 // icount 211
roli r5, r1, 7 // icount 212
slt r6, r0, r5 // icount 213
slt r1, r1, r2 // icount 214
subi r5, r4, 0 // icount 215
rol r6, r7, r4 // icount 216
ror r0, r5, r2 // icount 217
xor r5, r0, r2 // icount 218
nop // to align meminst icount 219
andni r1, r1, 1 // icount 220
st r4, r1, 12 // icount 221
lbi r0, 3 // icount 222
lbi r3, 0 // icount 223
lbi r6, 0 // icount 224
bnez r2, 16 // icount 225
xor r1, r1, r5 // icount 226
rol r3, r7, r2 // icount 227
slli r7, r1, 15 // icount 228
andni r1, r6, 15 // icount 229
xori r0, r1, 9 // icount 230
addi r4, r7, 9 // icount 231
andni r2, r2, 1 // icount 232
stu r2, r2, 8 // icount 233
srli r5, r5, 10 // icount 234
lbi r1, 5 // icount 235
sub r1, r1, r3 // icount 236
add r4, r6, r0 // icount 237
andni r5, r5, 1 // icount 238
ld r4, r5, 12 // icount 239
sub r2, r6, r3 // icount 240
rori r5, r7, 11 // icount 241
andni r4, r4, 1 // icount 242
st r3, r4, 2 // icount 243
lbi r3, 12 // icount 244
sll r1, r1, r4 // icount 245
j 18 // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
rori r0, r1, 5 // icount 256
j 4 // icount 257
nop // icount 258
nop // icount 259
lbi r0, 0 // icount 260
lbi r0, 0 // icount 261
nop // to align branch icount 262
bgez r0, 28 // icount 263
rori r6, r1, 2 // icount 264
seq r5, r7, r3 // icount 265
lbi r2, 11 // icount 266
slt r7, r1, r1 // icount 267
slbi r3, 3 // icount 268
ror r0, r5, r3 // icount 269
andni r3, r3, 1 // icount 270
stu r1, r3, 0 // icount 271
nop // to align branch icount 272
btr r2, r5 // icount 273
xori r1, r5, 3 // icount 274
btr r7, r6 // icount 275
slt r5, r2, r6 // icount 276
rol r7, r6, r4 // icount 277
roli r6, r2, 15 // icount 278
nop // to align meminst icount 279
andni r4, r4, 1 // icount 280
stu r6, r4, 6 // icount 281
sle r7, r7, r0 // icount 282
addi r1, r2, 4 // icount 283
slli r1, r4, 13 // icount 284
seq r6, r0, r3 // icount 285
rori r7, r4, 13 // icount 286
slt r3, r6, r6 // icount 287
lbi r2, 14 // icount 288
slbi r1, 15 // icount 289
sll r1, r5, r7 // icount 290
andni r0, r2, 9 // icount 291
sle r6, r6, r0 // icount 292
ror r0, r1, r7 // icount 293
add r2, r5, r2 // icount 294
add r0, r5, r6 // icount 295
lbi r6, 0 // icount 296
lbi r2, 0 // icount 297
nop // to align branch icount 298
beqz r4, 20 // icount 299
rol r0, r6, r2 // icount 300
sll r4, r3, r2 // icount 301
sle r2, r0, r3 // icount 302
xor r4, r4, r5 // icount 303
ror r4, r0, r3 // icount 304
slt r7, r0, r2 // icount 305
roli r4, r5, 6 // icount 306
andni r1, r2, 10 // icount 307
slt r2, r5, r4 // icount 308
slli r1, r4, 13 // icount 309
lbi r3, 3 // icount 310
sco r3, r0, r5 // icount 311
xor r2, r0, r3 // icount 312
sle r2, r5, r6 // icount 313
sco r4, r1, r0 // icount 314
rori r0, r0, 0 // icount 315
andni r7, r7, 1 // icount 316
stu r1, r7, 8 // icount 317
rori r6, r1, 13 // icount 318
subi r6, r3, 0 // icount 319
andni r7, r7, 1 // icount 320
st r4, r7, 6 // icount 321
lbi r2, 0 // icount 322
lbi r0, 0 // icount 323
nop // to align branch icount 324
bltz r4, 20 // icount 325
sco r2, r7, r1 // icount 326
slbi r3, 8 // icount 327
andni r4, r4, 1 // icount 328
st r2, r4, 2 // icount 329
seq r7, r0, r0 // icount 330
slli r5, r4, 3 // icount 331
seq r3, r5, r1 // icount 332
sll r2, r1, r5 // icount 333
rori r4, r4, 9 // icount 334
sle r3, r7, r5 // icount 335
srli r0, r0, 5 // icount 336
xori r3, r2, 14 // icount 337
nop // to align branch icount 338
btr r6, r5 // icount 339
sle r7, r5, r7 // icount 340
ror r2, r7, r6 // icount 341
addi r5, r6, 0 // icount 342
xori r4, r7, 1 // icount 343
slbi r1, 7 // icount 344
slbi r0, 3 // icount 345
rol r3, r3, r4 // icount 346
srl r2, r3, r0 // icount 347
j 32 // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
nop // icount 354
nop // icount 355
nop // icount 356
nop // icount 357
nop // icount 358
nop // icount 359
nop // icount 360
nop // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
j 2 // icount 365
nop // icount 366
andn r2, r7, r6 // icount 367
addi r4, r7, 6 // icount 368
andn r0, r3, r2 // icount 369
j 24 // icount 370
nop // icount 371
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
lbi r2, 0 // icount 383
lbi r2, 0 // icount 384
beqz r2, 12 // icount 385
slli r5, r4, 10 // icount 386
nop // to align meminst icount 387
andni r4, r4, 1 // icount 388
stu r1, r4, 8 // icount 389
andni r0, r0, 1 // icount 390
ld r4, r0, 2 // icount 391
andni r5, r5, 1 // icount 392
st r1, r5, 0 // icount 393
andni r5, r5, 1 // icount 394
ld r0, r5, 12 // icount 395
add r5, r0, r5 // icount 396
addi r6, r0, 10 // icount 397
andni r0, r3, 1 // icount 398
btr r2, r7 // icount 399
andni r1, r1, 1 // icount 400
ld r1, r1, 12 // icount 401
rori r3, r1, 11 // icount 402
rol r5, r4, r5 // icount 403
j 20 // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
nop // icount 414
rori r0, r4, 15 // icount 415
sle r0, r6, r0 // icount 416
srli r1, r0, 3 // icount 417
lbi r4, 0 // icount 418
lbi r6, 0 // icount 419
nop // to align branch icount 420
bgez r0, 16 // icount 421
sle r6, r2, r5 // icount 422
sll r1, r0, r1 // icount 423
rol r6, r0, r6 // icount 424
btr r5, r0 // icount 425
sco r4, r1, r1 // icount 426
ror r6, r7, r1 // icount 427
sco r4, r3, r2 // icount 428
srl r0, r6, r6 // icount 429
nop // to align branch icount 430
btr r3, r2 // icount 431
srli r2, r3, 11 // icount 432
subi r0, r0, 12 // icount 433
rol r4, r1, r7 // icount 434
andni r4, r1, 15 // icount 435
slbi r3, 7 // icount 436
sll r3, r7, r0 // icount 437
slli r4, r5, 2 // icount 438
lbi r2, 0 // icount 439
lbi r1, 0 // icount 440
beqz r0, 24 // icount 441
srli r1, r4, 9 // icount 442
sll r2, r0, r0 // icount 443
andni r5, r5, 1 // icount 444
st r3, r5, 10 // icount 445
sco r2, r5, r0 // icount 446
xori r0, r2, 11 // icount 447
andni r7, r7, 1 // icount 448
st r2, r7, 0 // icount 449
sub r4, r2, r6 // icount 450
srli r5, r6, 7 // icount 451
rol r4, r3, r6 // icount 452
sll r3, r2, r6 // icount 453
andni r7, r7, 1 // icount 454
st r6, r7, 12 // icount 455
andni r2, r2, 1 // icount 456
ld r1, r2, 6 // icount 457
slli r7, r2, 8 // icount 458
subi r3, r2, 1 // icount 459
andni r3, r3, 1 // icount 460
ld r2, r3, 6 // icount 461
rol r1, r1, r6 // icount 462
sle r3, r5, r7 // icount 463
sub r6, r2, r5 // icount 464
seq r7, r5, r0 // icount 465
sco r3, r3, r1 // icount 466
andn r7, r2, r2 // icount 467
xor r3, r3, r6 // icount 468
sll r7, r7, r0 // icount 469
andni r4, r4, 1 // icount 470
st r0, r4, 8 // icount 471
lbi r3, 3 // icount 472
j 0 // icount 473
lbi r7, 0 // icount 474
lbi r0, 0 // icount 475
nop // to align branch icount 476
bnez r1, 24 // icount 477
sco r1, r4, r3 // icount 478
sle r7, r3, r3 // icount 479
rori r2, r7, 12 // icount 480
xor r6, r6, r1 // icount 481
lbi r1, 12 // icount 482
seq r0, r4, r4 // icount 483
seq r6, r5, r7 // icount 484
btr r4, r0 // icount 485
seq r3, r7, r5 // icount 486
roli r1, r6, 13 // icount 487
sub r4, r5, r1 // icount 488
rori r2, r4, 7 // icount 489
andni r1, r1, 1 // icount 490
stu r6, r1, 2 // icount 491
sll r0, r3, r7 // icount 492
sle r1, r6, r3 // icount 493
ror r5, r0, r4 // icount 494
seq r3, r5, r1 // icount 495
rol r5, r1, r7 // icount 496
sle r4, r0, r0 // icount 497
slli r2, r7, 15 // icount 498
srl r0, r2, r7 // icount 499
andni r0, r2, 1 // icount 500
roli r1, r1, 5 // icount 501
andni r2, r2, 1 // icount 502
ld r2, r2, 14 // icount 503
slt r2, r5, r7 // icount 504
lbi r7, 0 // icount 505
lbi r3, 0 // icount 506
beqz r5, 24 // icount 507
rol r4, r2, r1 // icount 508
rori r7, r0, 12 // icount 509
rol r0, r0, r7 // icount 510
rori r0, r4, 8 // icount 511
andn r5, r4, r3 // icount 512
sle r3, r4, r6 // icount 513
srl r6, r5, r7 // icount 514
add r0, r1, r3 // icount 515
xori r5, r6, 3 // icount 516
slt r2, r4, r2 // icount 517
ror r5, r0, r5 // icount 518
sco r2, r7, r0 // icount 519
andn r2, r3, r0 // icount 520
sle r7, r6, r7 // icount 521
andni r5, r5, 1 // icount 522
ld r4, r5, 0 // icount 523
srl r0, r6, r6 // icount 524
sle r7, r1, r2 // icount 525
slt r3, r6, r7 // icount 526
slt r2, r6, r7 // icount 527
addi r4, r7, 5 // icount 528
sle r5, r4, r2 // icount 529
andni r5, r5, 1 // icount 530
ld r7, r5, 12 // icount 531
slli r4, r5, 8 // icount 532
srl r4, r7, r5 // icount 533
lbi r4, 0 // icount 534
lbi r5, 0 // icount 535
nop // to align branch icount 536
bgez r5, 4 // icount 537
sco r4, r4, r5 // icount 538
srl r4, r2, r0 // icount 539
addi r3, r1, 4 // icount 540
slbi r5, 14 // icount 541
sco r3, r7, r5 // icount 542
j 12 // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
nop // icount 547
nop // icount 548
nop // icount 549
j 24 // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
lbi r0, 0 // icount 563
lbi r2, 0 // icount 564
beqz r7, 32 // icount 565
andni r5, r5, 1 // icount 566
stu r5, r5, 14 // icount 567
slt r2, r0, r0 // icount 568
srl r3, r1, r4 // icount 569
srl r0, r5, r5 // icount 570
srl r1, r1, r6 // icount 571
srli r3, r6, 9 // icount 572
nop // to align meminst icount 573
andni r5, r5, 1 // icount 574
st r1, r5, 4 // icount 575
slbi r3, 15 // icount 576
nop // to align meminst icount 577
andni r4, r4, 1 // icount 578
stu r2, r4, 10 // icount 579
nop // to align branch icount 580
btr r0, r5 // icount 581
sll r2, r7, r5 // icount 582
rol r5, r7, r4 // icount 583
andni r7, r7, 1 // icount 584
ld r6, r7, 6 // icount 585
roli r7, r1, 11 // icount 586
ror r0, r0, r7 // icount 587
sub r2, r5, r3 // icount 588
srli r2, r7, 12 // icount 589
sle r1, r7, r2 // icount 590
subi r4, r4, 7 // icount 591
roli r5, r4, 6 // icount 592
sle r2, r1, r6 // icount 593
slt r1, r3, r3 // icount 594
rori r2, r3, 12 // icount 595
andn r7, r2, r0 // icount 596
slbi r0, 0 // icount 597
lbi r0, 7 // icount 598
subi r1, r3, 8 // icount 599
addi r6, r4, 8 // icount 600
nop // to align meminst icount 601
andni r2, r2, 1 // icount 602
stu r1, r2, 10 // icount 603
srli r7, r0, 4 // icount 604
slli r4, r0, 9 // icount 605
srl r7, r5, r1 // icount 606
slt r6, r1, r7 // icount 607
lbi r6, 0 // icount 608
lbi r2, 0 // icount 609
nop // to align branch icount 610
beqz r4, 20 // icount 611
add r5, r4, r3 // icount 612
sco r4, r2, r5 // icount 613
lbi r0, 12 // icount 614
subi r7, r3, 1 // icount 615
sco r0, r0, r5 // icount 616
srl r7, r4, r4 // icount 617
xor r6, r4, r7 // icount 618
srli r6, r2, 15 // icount 619
lbi r0, 12 // icount 620
sco r6, r1, r2 // icount 621
andni r4, r4, 1 // icount 622
ld r4, r4, 12 // icount 623
slt r3, r7, r5 // icount 624
srl r5, r0, r7 // icount 625
andni r7, r7, 1 // icount 626
st r6, r7, 10 // icount 627
andn r6, r7, r0 // icount 628
btr r5, r6 // icount 629
andni r6, r6, 1 // icount 630
stu r2, r6, 14 // icount 631
sco r6, r3, r3 // icount 632
rori r2, r1, 2 // icount 633
sle r7, r1, r0 // icount 634
lbi r5, 0 // icount 635
lbi r7, 0 // icount 636
bgez r5, 20 // icount 637
slli r1, r4, 13 // icount 638
rol r6, r7, r1 // icount 639
srl r6, r5, r2 // icount 640
ror r4, r1, r3 // icount 641
lbi r7, 6 // icount 642
seq r3, r1, r7 // icount 643
sle r4, r6, r5 // icount 644
andn r1, r2, r6 // icount 645
sub r4, r3, r0 // icount 646
nop // to align meminst icount 647
andni r3, r3, 1 // icount 648
st r3, r3, 2 // icount 649
xori r3, r0, 14 // icount 650
sle r1, r1, r0 // icount 651
srli r5, r4, 15 // icount 652
andn r6, r4, r1 // icount 653
srli r6, r2, 11 // icount 654
ror r0, r4, r1 // icount 655
lbi r2, 10 // icount 656
addi r3, r2, 12 // icount 657
slbi r0, 4 // icount 658
btr r4, r0 // icount 659
andni r1, r1, 1 // icount 660
stu r4, r1, 6 // icount 661
seq r7, r0, r7 // icount 662
srli r5, r1, 5 // icount 663
j 10 // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
slli r7, r1, 4 // icount 670
j 24 // icount 671
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
nop // icount 683
add r2, r5, r0 // icount 684
subi r1, r3, 8 // icount 685
andni r6, r6, 1 // icount 686
ld r3, r6, 4 // icount 687
j 4 // icount 688
nop // icount 689
nop // icount 690
lbi r6, 0 // icount 691
lbi r7, 0 // icount 692
bltz r1, 4 // icount 693
add r7, r1, r5 // icount 694
ror r6, r0, r4 // icount 695
andni r0, r0, 1 // icount 696
st r1, r0, 8 // icount 697
xori r0, r1, 11 // icount 698
xori r6, r3, 4 // icount 699
andni r7, r7, 1 // icount 700
stu r2, r7, 12 // icount 701
add r5, r4, r7 // icount 702
sll r0, r5, r6 // icount 703
andni r2, r2, 1 // icount 704
stu r2, r2, 8 // icount 705
lbi r7, 0 // icount 706
lbi r3, 0 // icount 707
nop // to align branch icount 708
bgez r0, 16 // icount 709
nop // to align branch icount 710
btr r6, r0 // icount 711
nop // to align branch icount 712
btr r0, r4 // icount 713
sco r7, r5, r3 // icount 714
sll r2, r1, r2 // icount 715
sub r7, r1, r2 // icount 716
sco r7, r4, r6 // icount 717
srl r0, r1, r4 // icount 718
rori r3, r6, 9 // icount 719
slt r2, r1, r1 // icount 720
addi r4, r4, 14 // icount 721
ror r7, r7, r6 // icount 722
rori r4, r1, 2 // icount 723
slbi r4, 11 // icount 724
subi r4, r3, 9 // icount 725
slbi r1, 1 // icount 726
subi r6, r7, 15 // icount 727
j 16 // icount 728
nop // icount 729
nop // icount 730
nop // icount 731
nop // icount 732
nop // icount 733
nop // icount 734
nop // icount 735
nop // icount 736
lbi r1, 0 // icount 737
lbi r6, 0 // icount 738
beqz r6, 24 // icount 739
sco r3, r4, r4 // icount 740
srli r4, r6, 9 // icount 741
slli r3, r5, 6 // icount 742
seq r6, r6, r0 // icount 743
andn r4, r5, r2 // icount 744
seq r2, r1, r4 // icount 745
sub r4, r0, r6 // icount 746
nop // to align meminst icount 747
andni r6, r6, 1 // icount 748
st r1, r6, 12 // icount 749
rol r0, r1, r2 // icount 750
seq r1, r5, r7 // icount 751
andn r3, r4, r3 // icount 752
srl r7, r1, r3 // icount 753
subi r3, r5, 8 // icount 754
slt r7, r7, r2 // icount 755
add r4, r2, r2 // icount 756
nop // to align meminst icount 757
andni r6, r6, 1 // icount 758
st r3, r6, 10 // icount 759
andn r5, r7, r3 // icount 760
slbi r1, 10 // icount 761
seq r7, r2, r4 // icount 762
rol r0, r2, r1 // icount 763
sco r7, r0, r5 // icount 764
rori r0, r1, 15 // icount 765
seq r4, r4, r1 // icount 766
xor r5, r0, r0 // icount 767
j 24 // icount 768
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
nop // icount 779
nop // icount 780
j 24 // icount 781
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
roli r1, r2, 10 // icount 794
sco r4, r4, r5 // icount 795
sll r1, r7, r6 // icount 796
lbi r5, 0 // icount 797
lbi r7, 0 // icount 798
bnez r5, 12 // icount 799
srl r2, r6, r5 // icount 800
rol r3, r6, r3 // icount 801
roli r2, r5, 14 // icount 802
roli r5, r4, 1 // icount 803
lbi r0, 6 // icount 804
nop // to align meminst icount 805
andni r5, r5, 1 // icount 806
st r1, r5, 10 // icount 807
rori r7, r3, 4 // icount 808
andni r5, r3, 10 // icount 809
xori r4, r6, 2 // icount 810
sub r3, r3, r7 // icount 811
sco r6, r7, r7 // icount 812
rori r7, r2, 9 // icount 813
subi r3, r7, 12 // icount 814
nop // to align meminst icount 815
andni r0, r0, 1 // icount 816
stu r2, r0, 4 // icount 817
lbi r6, 0 // icount 818
lbi r6, 0 // icount 819
nop // to align branch icount 820
bgez r7, 16 // icount 821
lbi r6, 12 // icount 822
subi r0, r3, 0 // icount 823
andni r3, r3, 1 // icount 824
ld r6, r3, 6 // icount 825
slli r5, r4, 9 // icount 826
xori r6, r6, 6 // icount 827
andni r5, r5, 1 // icount 828
ld r2, r5, 10 // icount 829
addi r4, r7, 5 // icount 830
sub r7, r2, r1 // icount 831
andni r1, r2, 15 // icount 832
nop // to align meminst icount 833
andni r2, r2, 1 // icount 834
st r7, r2, 4 // icount 835
slt r5, r1, r1 // icount 836
xor r5, r1, r4 // icount 837
add r7, r0, r3 // icount 838
seq r7, r7, r3 // icount 839
subi r6, r5, 15 // icount 840
srli r4, r3, 14 // icount 841
srli r3, r7, 8 // icount 842
btr r0, r2 // icount 843
nop // to align branch icount 844
btr r6, r6 // icount 845
j 8 // icount 846
nop // icount 847
nop // icount 848
nop // icount 849
nop // icount 850
xor r3, r4, r1 // icount 851
andni r1, r1, 1 // icount 852
st r5, r1, 10 // icount 853
ror r4, r0, r4 // icount 854
lbi r5, 0 // icount 855
lbi r7, 0 // icount 856
bltz r5, 8 // icount 857
rori r2, r2, 12 // icount 858
roli r1, r6, 12 // icount 859
andn r4, r5, r4 // icount 860
srli r7, r4, 15 // icount 861
andni r2, r2, 1 // icount 862
st r4, r2, 8 // icount 863
srli r6, r6, 13 // icount 864
xori r1, r4, 1 // icount 865
addi r4, r6, 5 // icount 866
lbi r2, 0 // icount 867
lbi r1, 0 // icount 868
beqz r0, 8 // icount 869
nop // to align branch icount 870
btr r0, r6 // icount 871
andni r4, r4, 1 // icount 872
stu r2, r4, 10 // icount 873
ror r0, r5, r0 // icount 874
btr r0, r4 // icount 875
srl r5, r4, r0 // icount 876
srli r5, r4, 12 // icount 877
slli r7, r6, 6 // icount 878
sub r6, r5, r1 // icount 879
j 26 // icount 880
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
nop // icount 892
nop // icount 893
sco r7, r7, r7 // icount 894
rori r4, r2, 7 // icount 895
j 8 // icount 896
nop // icount 897
nop // icount 898
nop // icount 899
nop // icount 900
j 2 // icount 901
nop // icount 902
nop // to align meminst icount 903
andni r6, r6, 1 // icount 904
ld r0, r6, 6 // icount 905
andni r4, r4, 1 // icount 906
ld r3, r4, 12 // icount 907
sco r1, r6, r0 // icount 908
j 12 // icount 909
nop // icount 910
nop // icount 911
nop // icount 912
nop // icount 913
nop // icount 914
nop // icount 915
andni r4, r2, 10 // icount 916
halt // icount 917
