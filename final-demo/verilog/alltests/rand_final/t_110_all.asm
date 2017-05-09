// seed 110
lbi r0, 245 // icount 0
slbi r0, 65 // icount 1
lbi r1, 83 // icount 2
slbi r1, 19 // icount 3
lbi r2, 71 // icount 4
slbi r2, 138 // icount 5
lbi r3, 47 // icount 6
slbi r3, 192 // icount 7
lbi r4, 76 // icount 8
slbi r4, 19 // icount 9
lbi r5, 3 // icount 10
slbi r5, 130 // icount 11
lbi r6, 188 // icount 12
slbi r6, 177 // icount 13
lbi r7, 157 // icount 14
slbi r7, 56 // icount 15
add r5, r5, r3 // icount 16
andn r7, r3, r4 // icount 17
srli r4, r1, 11 // icount 18
lbi r3, 0 // icount 19
lbi r1, 0 // icount 20
bgez r5, 0 // icount 21
j 0 // icount 22
andni r5, r4, 4 // icount 23
roli r3, r4, 5 // icount 24
seq r2, r5, r5 // icount 25
lbi r5, 0 // icount 26
lbi r5, 0 // icount 27
nop // to align branch icount 28
beqz r3, 16 // icount 29
roli r2, r4, 10 // icount 30
ror r2, r5, r4 // icount 31
xori r7, r0, 0 // icount 32
slli r0, r2, 9 // icount 33
xor r3, r3, r7 // icount 34
slt r7, r1, r3 // icount 35
add r4, r5, r6 // icount 36
rol r2, r5, r6 // icount 37
andni r5, r5, 1 // icount 38
ld r3, r5, 6 // icount 39
sub r0, r4, r4 // icount 40
nop // to align meminst icount 41
andni r2, r2, 1 // icount 42
ld r3, r2, 0 // icount 43
addi r2, r1, 4 // icount 44
sll r0, r4, r1 // icount 45
lbi r0, 5 // icount 46
sle r6, r1, r6 // icount 47
rol r6, r5, r6 // icount 48
sub r1, r0, r2 // icount 49
subi r3, r0, 3 // icount 50
lbi r3, 0 // icount 51
lbi r0, 0 // icount 52
beqz r2, 16 // icount 53
rol r7, r1, r6 // icount 54
sll r0, r1, r6 // icount 55
andni r3, r3, 1 // icount 56
st r5, r3, 2 // icount 57
sub r3, r7, r6 // icount 58
srl r2, r7, r4 // icount 59
seq r6, r3, r2 // icount 60
subi r3, r7, 2 // icount 61
sle r7, r1, r4 // icount 62
srl r7, r4, r7 // icount 63
slli r5, r7, 9 // icount 64
subi r3, r6, 9 // icount 65
andni r6, r6, 2 // icount 66
xor r2, r7, r4 // icount 67
sco r7, r2, r4 // icount 68
subi r0, r1, 14 // icount 69
rol r4, r4, r0 // icount 70
seq r4, r5, r1 // icount 71
andni r0, r2, 2 // icount 72
lbi r7, 0 // icount 73
lbi r5, 0 // icount 74
bnez r1, 24 // icount 75
srli r4, r5, 15 // icount 76
seq r3, r2, r2 // icount 77
srl r5, r7, r3 // icount 78
ror r5, r4, r7 // icount 79
rori r7, r1, 9 // icount 80
nop // to align meminst icount 81
andni r0, r0, 1 // icount 82
stu r0, r0, 10 // icount 83
sle r4, r0, r6 // icount 84
slt r3, r1, r3 // icount 85
rori r3, r2, 7 // icount 86
xor r5, r4, r4 // icount 87
subi r2, r2, 14 // icount 88
andn r7, r0, r1 // icount 89
sub r6, r3, r5 // icount 90
sco r3, r0, r6 // icount 91
andni r5, r5, 1 // icount 92
ld r5, r5, 14 // icount 93
xor r6, r7, r6 // icount 94
sle r7, r2, r0 // icount 95
slbi r4, 14 // icount 96
nop // to align meminst icount 97
andni r0, r0, 1 // icount 98
stu r1, r0, 0 // icount 99
addi r7, r6, 5 // icount 100
seq r7, r5, r4 // icount 101
sle r3, r1, r5 // icount 102
srl r0, r7, r0 // icount 103
addi r2, r2, 14 // icount 104
andni r4, r3, 5 // icount 105
andni r1, r3, 2 // icount 106
lbi r1, 0 // icount 107
lbi r1, 0 // icount 108
beqz r2, 8 // icount 109
slt r6, r7, r5 // icount 110
seq r6, r3, r4 // icount 111
andni r3, r3, 1 // icount 112
st r5, r3, 2 // icount 113
slbi r4, 3 // icount 114
sll r5, r7, r2 // icount 115
rori r2, r5, 15 // icount 116
roli r7, r3, 13 // icount 117
andni r4, r4, 1 // icount 118
st r4, r4, 10 // icount 119
lbi r1, 0 // icount 120
lbi r1, 0 // icount 121
nop // to align branch icount 122
bltz r3, 12 // icount 123
nop // to align branch icount 124
btr r0, r5 // icount 125
sco r0, r1, r1 // icount 126
nop // to align meminst icount 127
andni r3, r3, 1 // icount 128
st r3, r3, 2 // icount 129
sll r6, r5, r4 // icount 130
seq r2, r1, r7 // icount 131
roli r0, r7, 7 // icount 132
nop // to align meminst icount 133
andni r4, r4, 1 // icount 134
ld r2, r4, 0 // icount 135
andni r6, r6, 1 // icount 136
st r2, r6, 8 // icount 137
roli r1, r7, 12 // icount 138
andn r3, r1, r4 // icount 139
xori r5, r0, 8 // icount 140
seq r0, r0, r0 // icount 141
lbi r5, 0 // icount 142
lbi r6, 0 // icount 143
nop // to align branch icount 144
beqz r7, 24 // icount 145
ror r5, r4, r2 // icount 146
roli r2, r4, 8 // icount 147
sll r1, r6, r5 // icount 148
lbi r1, 2 // icount 149
add r6, r3, r5 // icount 150
nop // to align meminst icount 151
andni r0, r0, 1 // icount 152
st r5, r0, 10 // icount 153
seq r4, r0, r1 // icount 154
nop // to align meminst icount 155
andni r4, r4, 1 // icount 156
st r3, r4, 12 // icount 157
slt r4, r5, r2 // icount 158
sle r5, r1, r2 // icount 159
rori r6, r0, 10 // icount 160
andni r2, r1, 4 // icount 161
ror r0, r5, r2 // icount 162
ror r4, r2, r0 // icount 163
xor r0, r6, r1 // icount 164
slbi r5, 2 // icount 165
rol r6, r2, r5 // icount 166
seq r6, r6, r0 // icount 167
xori r5, r1, 4 // icount 168
roli r0, r0, 11 // icount 169
andni r1, r1, 1 // icount 170
st r7, r1, 14 // icount 171
subi r5, r5, 12 // icount 172
seq r6, r3, r3 // icount 173
rol r4, r5, r2 // icount 174
subi r0, r1, 11 // icount 175
subi r7, r7, 1 // icount 176
j 8 // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
j 4 // icount 182
nop // icount 183
nop // icount 184
xor r3, r3, r6 // icount 185
j 24 // icount 186
nop // icount 187
nop // icount 188
nop // icount 189
nop // icount 190
nop // icount 191
nop // icount 192
nop // icount 193
nop // icount 194
nop // icount 195
nop // icount 196
nop // icount 197
nop // icount 198
andn r2, r2, r3 // icount 199
seq r0, r6, r4 // icount 200
seq r6, r0, r6 // icount 201
j 14 // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
andni r7, r7, 1 // icount 210
stu r7, r7, 6 // icount 211
lbi r0, 0 // icount 212
lbi r5, 0 // icount 213
nop // to align branch icount 214
bltz r5, 24 // icount 215
andni r5, r5, 1 // icount 216
st r7, r5, 10 // icount 217
andn r1, r2, r5 // icount 218
srl r3, r7, r1 // icount 219
andni r5, r5, 1 // icount 220
ld r4, r5, 2 // icount 221
rori r5, r0, 5 // icount 222
slt r7, r4, r5 // icount 223
ror r6, r3, r0 // icount 224
seq r4, r4, r4 // icount 225
sco r1, r2, r0 // icount 226
rol r1, r2, r7 // icount 227
slli r7, r0, 1 // icount 228
srli r4, r5, 14 // icount 229
slli r0, r7, 9 // icount 230
subi r6, r4, 0 // icount 231
ror r2, r7, r0 // icount 232
seq r6, r4, r4 // icount 233
addi r7, r3, 6 // icount 234
sub r4, r4, r2 // icount 235
add r3, r1, r2 // icount 236
addi r0, r4, 7 // icount 237
sle r2, r6, r2 // icount 238
seq r6, r3, r3 // icount 239
sub r7, r7, r3 // icount 240
subi r3, r2, 3 // icount 241
lbi r3, 0 // icount 242
lbi r2, 0 // icount 243
nop // to align branch icount 244
bnez r0, 24 // icount 245
seq r1, r7, r0 // icount 246
subi r3, r7, 7 // icount 247
andni r5, r5, 1 // icount 248
st r3, r5, 6 // icount 249
addi r3, r7, 14 // icount 250
seq r0, r7, r0 // icount 251
andni r0, r0, 1 // icount 252
ld r4, r0, 14 // icount 253
nop // to align branch icount 254
btr r5, r0 // icount 255
srl r2, r0, r0 // icount 256
sco r7, r0, r1 // icount 257
xori r5, r3, 7 // icount 258
subi r7, r2, 13 // icount 259
sco r0, r3, r5 // icount 260
andn r5, r3, r0 // icount 261
rol r0, r3, r1 // icount 262
sco r6, r5, r5 // icount 263
ror r1, r2, r7 // icount 264
sco r5, r0, r4 // icount 265
andni r0, r0, 1 // icount 266
st r5, r0, 2 // icount 267
add r5, r4, r4 // icount 268
slt r5, r2, r4 // icount 269
sll r1, r4, r1 // icount 270
srli r5, r1, 8 // icount 271
sco r1, r6, r5 // icount 272
roli r7, r6, 9 // icount 273
sco r1, r5, r2 // icount 274
j 22 // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
lbi r5, 6 // icount 287
andni r0, r0, 1 // icount 288
ld r2, r0, 2 // icount 289
sle r3, r5, r4 // icount 290
sco r7, r3, r0 // icount 291
j 26 // icount 292
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
nop // icount 304
nop // icount 305
andni r4, r4, 1 // icount 306
stu r4, r4, 6 // icount 307
roli r5, r7, 8 // icount 308
j 6 // icount 309
nop // icount 310
nop // icount 311
nop // icount 312
sle r0, r1, r5 // icount 313
andni r7, r7, 1 // icount 314
ld r1, r7, 8 // icount 315
lbi r7, 0 // icount 316
lbi r5, 0 // icount 317
nop // to align branch icount 318
beqz r1, 32 // icount 319
slbi r7, 2 // icount 320
rori r1, r6, 14 // icount 321
nop // to align branch icount 322
btr r7, r1 // icount 323
sle r0, r6, r1 // icount 324
nop // to align meminst icount 325
andni r7, r7, 1 // icount 326
stu r4, r7, 2 // icount 327
xori r2, r1, 1 // icount 328
xori r2, r5, 5 // icount 329
slli r5, r2, 15 // icount 330
sle r4, r6, r5 // icount 331
andni r1, r1, 3 // icount 332
andni r4, r6, 5 // icount 333
roli r2, r0, 12 // icount 334
andn r1, r0, r5 // icount 335
add r0, r4, r4 // icount 336
slt r6, r2, r7 // icount 337
nop // to align branch icount 338
btr r0, r1 // icount 339
xori r0, r2, 1 // icount 340
andn r4, r6, r3 // icount 341
andni r4, r4, 1 // icount 342
stu r6, r4, 0 // icount 343
andni r1, r1, 1 // icount 344
stu r6, r1, 2 // icount 345
sco r6, r4, r0 // icount 346
sco r3, r4, r3 // icount 347
andni r6, r2, 4 // icount 348
sco r5, r4, r4 // icount 349
andn r6, r2, r5 // icount 350
slbi r5, 14 // icount 351
sub r7, r7, r0 // icount 352
xori r3, r3, 6 // icount 353
slbi r2, 6 // icount 354
rol r2, r2, r3 // icount 355
andni r0, r0, 1 // icount 356
ld r1, r0, 4 // icount 357
andn r3, r7, r2 // icount 358
lbi r2, 0 // icount 359
lbi r4, 0 // icount 360
bgez r4, 4 // icount 361
slbi r1, 12 // icount 362
add r7, r4, r5 // icount 363
andni r3, r1, 1 // icount 364
ror r1, r0, r3 // icount 365
lbi r5, 0 // icount 366
lbi r6, 0 // icount 367
nop // to align branch icount 368
bnez r7, 28 // icount 369
srli r7, r3, 4 // icount 370
seq r6, r4, r6 // icount 371
roli r0, r4, 1 // icount 372
rori r1, r4, 13 // icount 373
srl r5, r5, r6 // icount 374
slt r2, r2, r1 // icount 375
srli r7, r3, 11 // icount 376
nop // to align meminst icount 377
andni r7, r7, 1 // icount 378
stu r7, r7, 6 // icount 379
andn r5, r5, r6 // icount 380
xori r6, r7, 7 // icount 381
roli r6, r6, 1 // icount 382
ror r3, r6, r6 // icount 383
rori r1, r6, 15 // icount 384
sco r6, r4, r3 // icount 385
subi r2, r7, 15 // icount 386
xori r0, r4, 3 // icount 387
addi r4, r7, 6 // icount 388
andni r7, r3, 10 // icount 389
rori r4, r2, 7 // icount 390
lbi r3, 2 // icount 391
rol r4, r1, r3 // icount 392
addi r7, r0, 4 // icount 393
seq r1, r0, r2 // icount 394
addi r2, r2, 8 // icount 395
addi r0, r1, 5 // icount 396
addi r4, r0, 7 // icount 397
andni r0, r0, 1 // icount 398
ld r5, r0, 12 // icount 399
andni r2, r6, 10 // icount 400
j 24 // icount 401
nop // icount 402
nop // icount 403
nop // icount 404
nop // icount 405
nop // icount 406
nop // icount 407
nop // icount 408
nop // icount 409
nop // icount 410
nop // icount 411
nop // icount 412
nop // icount 413
xor r6, r7, r3 // icount 414
lbi r1, 0 // icount 415
lbi r4, 0 // icount 416
bltz r1, 24 // icount 417
ror r6, r5, r6 // icount 418
slli r3, r1, 8 // icount 419
sub r7, r7, r5 // icount 420
srl r7, r5, r6 // icount 421
sll r6, r4, r1 // icount 422
slbi r7, 10 // icount 423
andni r7, r7, 1 // icount 424
st r3, r7, 0 // icount 425
rori r0, r2, 2 // icount 426
addi r3, r5, 3 // icount 427
nop // to align branch icount 428
btr r5, r4 // icount 429
lbi r5, 13 // icount 430
srl r7, r4, r6 // icount 431
roli r6, r3, 13 // icount 432
sle r0, r5, r3 // icount 433
rori r0, r1, 7 // icount 434
andni r2, r7, 10 // icount 435
andni r2, r2, 1 // icount 436
stu r7, r2, 14 // icount 437
seq r6, r1, r7 // icount 438
sll r4, r7, r2 // icount 439
roli r7, r0, 5 // icount 440
slli r4, r0, 13 // icount 441
andni r3, r3, 1 // icount 442
st r4, r3, 14 // icount 443
nop // to align branch icount 444
btr r0, r0 // icount 445
rol r7, r3, r1 // icount 446
j 28 // icount 447
nop // icount 448
nop // icount 449
nop // icount 450
nop // icount 451
nop // icount 452
nop // icount 453
nop // icount 454
nop // icount 455
nop // icount 456
nop // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
lbi r0, 0 // icount 462
lbi r2, 0 // icount 463
nop // to align branch icount 464
bnez r5, 4 // icount 465
andni r1, r1, 1 // icount 466
ld r0, r1, 2 // icount 467
andn r6, r4, r6 // icount 468
nop // to align meminst icount 469
andni r7, r7, 1 // icount 470
st r0, r7, 14 // icount 471
andn r5, r4, r0 // icount 472
j 12 // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
lbi r5, 0 // icount 480
lbi r4, 0 // icount 481
nop // to align branch icount 482
bnez r7, 8 // icount 483
add r2, r6, r1 // icount 484
seq r7, r3, r1 // icount 485
ror r2, r4, r3 // icount 486
nop // to align meminst icount 487
andni r6, r6, 1 // icount 488
ld r2, r6, 0 // icount 489
rol r1, r1, r5 // icount 490
sle r2, r1, r1 // icount 491
srl r6, r7, r2 // icount 492
rol r1, r4, r2 // icount 493
slbi r6, 0 // icount 494
slli r3, r6, 11 // icount 495
subi r2, r7, 10 // icount 496
j 26 // icount 497
nop // icount 498
nop // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
nop // icount 510
slt r4, r2, r4 // icount 511
j 20 // icount 512
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
xor r1, r0, r5 // icount 523
lbi r2, 0 // icount 524
lbi r0, 0 // icount 525
nop // to align branch icount 526
bnez r7, 4 // icount 527
subi r2, r1, 0 // icount 528
add r7, r5, r5 // icount 529
add r3, r2, r2 // icount 530
btr r1, r7 // icount 531
xor r1, r2, r3 // icount 532
j 32 // icount 533
nop // icount 534
nop // icount 535
nop // icount 536
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
j 12 // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
nop // to align meminst icount 557
andni r7, r7, 1 // icount 558
ld r4, r7, 6 // icount 559
andn r6, r4, r3 // icount 560
lbi r4, 0 // icount 561
lbi r3, 0 // icount 562
bgez r5, 24 // icount 563
andni r1, r4, 3 // icount 564
sub r6, r3, r0 // icount 565
slbi r0, 9 // icount 566
srl r3, r6, r2 // icount 567
addi r1, r6, 5 // icount 568
xor r7, r7, r1 // icount 569
ror r3, r0, r3 // icount 570
seq r7, r0, r1 // icount 571
lbi r2, 6 // icount 572
nop // to align meminst icount 573
andni r3, r3, 1 // icount 574
st r2, r3, 8 // icount 575
lbi r1, 15 // icount 576
slt r6, r3, r6 // icount 577
sll r3, r2, r3 // icount 578
add r4, r3, r2 // icount 579
roli r7, r6, 12 // icount 580
sub r7, r2, r1 // icount 581
seq r6, r7, r7 // icount 582
srl r5, r5, r4 // icount 583
sle r6, r5, r7 // icount 584
srli r1, r1, 14 // icount 585
lbi r5, 9 // icount 586
andn r2, r4, r2 // icount 587
sub r7, r4, r5 // icount 588
sle r4, r6, r5 // icount 589
j 10 // icount 590
nop // icount 591
nop // icount 592
nop // icount 593
nop // icount 594
nop // icount 595
lbi r4, 0 // icount 596
lbi r1, 0 // icount 597
nop // to align branch icount 598
bgez r2, 24 // icount 599
slli r0, r7, 13 // icount 600
srl r0, r3, r6 // icount 601
seq r7, r2, r6 // icount 602
nop // to align meminst icount 603
andni r4, r4, 1 // icount 604
st r7, r4, 6 // icount 605
subi r1, r3, 15 // icount 606
btr r1, r2 // icount 607
add r2, r6, r3 // icount 608
roli r2, r1, 8 // icount 609
sll r4, r6, r4 // icount 610
sco r4, r7, r7 // icount 611
andni r0, r0, 1 // icount 612
stu r7, r0, 10 // icount 613
ror r2, r7, r5 // icount 614
slt r7, r4, r6 // icount 615
roli r2, r0, 13 // icount 616
lbi r3, 2 // icount 617
rol r7, r4, r7 // icount 618
nop // to align meminst icount 619
andni r4, r4, 1 // icount 620
st r5, r4, 14 // icount 621
andni r3, r3, 1 // icount 622
ld r2, r3, 0 // icount 623
ror r7, r7, r6 // icount 624
lbi r2, 2 // icount 625
slt r6, r3, r7 // icount 626
slbi r2, 8 // icount 627
srl r0, r0, r1 // icount 628
nop // to align meminst icount 629
andni r0, r0, 1 // icount 630
ld r0, r0, 2 // icount 631
lbi r3, 0 // icount 632
lbi r0, 0 // icount 633
nop // to align branch icount 634
bgez r5, 20 // icount 635
sco r2, r7, r7 // icount 636
btr r3, r6 // icount 637
roli r1, r1, 0 // icount 638
rori r2, r3, 8 // icount 639
roli r0, r0, 10 // icount 640
slbi r7, 11 // icount 641
srli r2, r0, 11 // icount 642
slt r3, r1, r7 // icount 643
srl r6, r2, r6 // icount 644
ror r5, r3, r5 // icount 645
sub r7, r3, r2 // icount 646
subi r4, r4, 0 // icount 647
srl r2, r1, r1 // icount 648
andn r7, r3, r0 // icount 649
lbi r4, 10 // icount 650
roli r2, r2, 5 // icount 651
subi r2, r2, 10 // icount 652
andn r7, r1, r1 // icount 653
rol r4, r0, r4 // icount 654
slbi r0, 9 // icount 655
j 14 // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
nop // icount 663
sco r7, r5, r4 // icount 664
subi r3, r3, 2 // icount 665
srl r4, r4, r5 // icount 666
rol r5, r6, r6 // icount 667
srl r3, r7, r3 // icount 668
lbi r6, 0 // icount 669
lbi r7, 0 // icount 670
bnez r1, 20 // icount 671
slbi r2, 12 // icount 672
nop // to align meminst icount 673
andni r4, r4, 1 // icount 674
ld r3, r4, 12 // icount 675
andni r2, r3, 15 // icount 676
seq r0, r7, r5 // icount 677
slli r7, r3, 2 // icount 678
andn r5, r4, r5 // icount 679
slt r3, r2, r2 // icount 680
andni r4, r0, 14 // icount 681
andni r6, r1, 11 // icount 682
slbi r6, 15 // icount 683
xor r2, r0, r2 // icount 684
sub r3, r6, r7 // icount 685
sco r4, r5, r1 // icount 686
slt r7, r6, r1 // icount 687
xor r1, r6, r2 // icount 688
add r1, r1, r3 // icount 689
rol r5, r0, r1 // icount 690
sle r1, r4, r2 // icount 691
andn r1, r2, r2 // icount 692
nop // to align meminst icount 693
andni r4, r4, 1 // icount 694
ld r4, r4, 6 // icount 695
sco r1, r3, r7 // icount 696
lbi r3, 0 // icount 697
lbi r5, 0 // icount 698
bgez r2, 24 // icount 699
xor r3, r6, r6 // icount 700
sub r5, r7, r7 // icount 701
srli r2, r1, 15 // icount 702
slli r3, r7, 1 // icount 703
srli r5, r2, 3 // icount 704
srli r0, r1, 11 // icount 705
xori r7, r4, 5 // icount 706
nop // to align meminst icount 707
andni r5, r5, 1 // icount 708
stu r7, r5, 6 // icount 709
andni r3, r3, 1 // icount 710
ld r0, r3, 0 // icount 711
add r4, r7, r7 // icount 712
add r6, r1, r0 // icount 713
andni r2, r2, 1 // icount 714
stu r1, r2, 8 // icount 715
sub r7, r2, r6 // icount 716
sub r3, r7, r2 // icount 717
andni r1, r1, 1 // icount 718
st r7, r1, 12 // icount 719
andni r2, r2, 1 // icount 720
st r2, r2, 2 // icount 721
rori r4, r4, 10 // icount 722
slbi r5, 8 // icount 723
nop // to align branch icount 724
btr r1, r5 // icount 725
slbi r2, 1 // icount 726
xor r5, r0, r7 // icount 727
rori r1, r1, 2 // icount 728
addi r0, r5, 9 // icount 729
rori r1, r3, 9 // icount 730
sll r4, r1, r4 // icount 731
lbi r3, 0 // icount 732
lbi r6, 0 // icount 733
nop // to align branch icount 734
bnez r4, 8 // icount 735
slli r5, r3, 3 // icount 736
xori r3, r2, 10 // icount 737
subi r6, r4, 9 // icount 738
srli r5, r0, 8 // icount 739
srli r1, r4, 14 // icount 740
slli r5, r5, 7 // icount 741
addi r4, r1, 6 // icount 742
subi r5, r4, 15 // icount 743
j 18 // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
nop // icount 748
nop // icount 749
nop // icount 750
nop // icount 751
nop // icount 752
nop // icount 753
j 16 // icount 754
nop // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
rori r0, r1, 13 // icount 763
j 14 // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
nop // icount 768
nop // icount 769
nop // icount 770
nop // icount 771
j 18 // icount 772
nop // icount 773
nop // icount 774
nop // icount 775
nop // icount 776
nop // icount 777
nop // icount 778
nop // icount 779
nop // icount 780
nop // icount 781
srli r7, r4, 1 // icount 782
j 26 // icount 783
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
nop // icount 794
nop // icount 795
nop // icount 796
lbi r7, 12 // icount 797
rol r0, r3, r2 // icount 798
j 22 // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
lbi r2, 0 // icount 811
lbi r6, 0 // icount 812
bltz r5, 16 // icount 813
sll r7, r2, r4 // icount 814
sco r4, r1, r3 // icount 815
addi r3, r4, 2 // icount 816
nop // to align meminst icount 817
andni r2, r2, 1 // icount 818
ld r1, r2, 4 // icount 819
andn r3, r5, r4 // icount 820
xor r1, r4, r5 // icount 821
slbi r6, 11 // icount 822
sub r6, r3, r7 // icount 823
sco r0, r2, r0 // icount 824
andni r7, r6, 1 // icount 825
ror r4, r0, r1 // icount 826
srl r7, r7, r4 // icount 827
srli r0, r1, 4 // icount 828
sub r5, r2, r6 // icount 829
xori r4, r6, 13 // icount 830
slt r1, r1, r2 // icount 831
lbi r5, 0 // icount 832
lbi r2, 0 // icount 833
nop // to align branch icount 834
beqz r6, 8 // icount 835
andni r2, r2, 2 // icount 836
addi r1, r6, 5 // icount 837
slt r0, r7, r4 // icount 838
roli r1, r3, 9 // icount 839
andni r0, r0, 1 // icount 840
stu r0, r0, 6 // icount 841
rol r0, r2, r2 // icount 842
subi r5, r1, 4 // icount 843
roli r7, r2, 12 // icount 844
j 2 // icount 845
nop // icount 846
slbi r2, 9 // icount 847
seq r7, r3, r7 // icount 848
add r2, r6, r4 // icount 849
j 10 // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
halt // icount 856
