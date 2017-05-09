// seed 116
lbi r0, 47 // icount 0
slbi r0, 123 // icount 1
lbi r1, 193 // icount 2
slbi r1, 222 // icount 3
lbi r2, 52 // icount 4
slbi r2, 214 // icount 5
lbi r3, 40 // icount 6
slbi r3, 123 // icount 7
lbi r4, 143 // icount 8
slbi r4, 205 // icount 9
lbi r5, 113 // icount 10
slbi r5, 212 // icount 11
lbi r6, 34 // icount 12
slbi r6, 132 // icount 13
lbi r7, 244 // icount 14
slbi r7, 123 // icount 15
j 30 // icount 16
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
nop // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
lbi r5, 0 // icount 32
lbi r6, 0 // icount 33
nop // to align branch icount 34
bltz r0, 20 // icount 35
xori r0, r4, 14 // icount 36
rol r5, r3, r6 // icount 37
rol r3, r4, r2 // icount 38
srl r2, r2, r7 // icount 39
nop // to align branch icount 40
btr r5, r4 // icount 41
andni r0, r1, 14 // icount 42
rori r5, r7, 10 // icount 43
rol r4, r3, r1 // icount 44
slbi r1, 15 // icount 45
andni r5, r5, 1 // icount 46
stu r1, r5, 12 // icount 47
srli r7, r0, 2 // icount 48
sle r2, r1, r0 // icount 49
xori r3, r0, 9 // icount 50
nop // to align meminst icount 51
andni r2, r2, 1 // icount 52
stu r6, r2, 2 // icount 53
srli r7, r3, 5 // icount 54
sle r6, r1, r4 // icount 55
andni r6, r6, 1 // icount 56
stu r3, r6, 8 // icount 57
andni r6, r6, 1 // icount 58
st r4, r6, 8 // icount 59
rol r1, r6, r7 // icount 60
rol r0, r1, r6 // icount 61
j 10 // icount 62
nop // icount 63
nop // icount 64
nop // icount 65
nop // icount 66
nop // icount 67
lbi r1, 0 // icount 68
lbi r1, 0 // icount 69
nop // to align branch icount 70
bltz r1, 24 // icount 71
andni r2, r2, 1 // icount 72
st r3, r2, 10 // icount 73
lbi r4, 13 // icount 74
addi r5, r1, 7 // icount 75
sle r7, r0, r1 // icount 76
seq r0, r2, r7 // icount 77
srl r1, r3, r1 // icount 78
slli r1, r0, 6 // icount 79
addi r4, r5, 13 // icount 80
srl r5, r2, r7 // icount 81
srli r2, r0, 11 // icount 82
roli r4, r0, 12 // icount 83
addi r7, r2, 7 // icount 84
xori r0, r3, 7 // icount 85
sle r1, r1, r2 // icount 86
rori r3, r6, 13 // icount 87
andni r0, r0, 1 // icount 88
stu r3, r0, 12 // icount 89
rol r3, r7, r7 // icount 90
sub r5, r0, r3 // icount 91
seq r0, r7, r4 // icount 92
srli r4, r3, 5 // icount 93
sll r0, r3, r4 // icount 94
sub r6, r7, r2 // icount 95
slt r4, r4, r5 // icount 96
rori r4, r6, 9 // icount 97
lbi r1, 0 // icount 98
lbi r0, 0 // icount 99
nop // to align branch icount 100
bnez r2, 16 // icount 101
andni r5, r5, 1 // icount 102
stu r2, r5, 6 // icount 103
slli r3, r3, 14 // icount 104
srl r4, r1, r2 // icount 105
sco r3, r5, r4 // icount 106
srli r0, r5, 5 // icount 107
andni r5, r3, 5 // icount 108
addi r1, r3, 12 // icount 109
rol r4, r7, r1 // icount 110
slbi r5, 11 // icount 111
xor r5, r3, r6 // icount 112
sll r0, r1, r4 // icount 113
andni r2, r2, 1 // icount 114
st r5, r2, 10 // icount 115
srli r2, r6, 6 // icount 116
addi r2, r7, 14 // icount 117
andni r5, r0, 2 // icount 118
sub r1, r3, r4 // icount 119
j 8 // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
lbi r3, 0 // icount 125
lbi r3, 0 // icount 126
bltz r2, 16 // icount 127
sle r2, r7, r7 // icount 128
sle r5, r0, r6 // icount 129
slbi r1, 14 // icount 130
srli r4, r3, 6 // icount 131
andni r0, r0, 1 // icount 132
ld r0, r0, 8 // icount 133
srli r5, r7, 6 // icount 134
ror r2, r5, r3 // icount 135
slli r7, r7, 4 // icount 136
nop // to align meminst icount 137
andni r6, r6, 1 // icount 138
ld r6, r6, 14 // icount 139
seq r1, r3, r5 // icount 140
slbi r4, 0 // icount 141
rol r4, r7, r4 // icount 142
btr r2, r1 // icount 143
roli r2, r2, 13 // icount 144
sco r7, r5, r1 // icount 145
andn r5, r5, r2 // icount 146
lbi r5, 0 // icount 147
lbi r2, 0 // icount 148
bgez r6, 28 // icount 149
andn r1, r4, r7 // icount 150
xor r7, r3, r3 // icount 151
slbi r0, 14 // icount 152
sle r6, r4, r1 // icount 153
add r1, r6, r5 // icount 154
xori r7, r3, 9 // icount 155
andn r6, r3, r2 // icount 156
xori r2, r1, 6 // icount 157
andni r4, r4, 1 // icount 158
ld r7, r4, 4 // icount 159
slli r0, r2, 11 // icount 160
srl r5, r5, r2 // icount 161
sll r6, r6, r0 // icount 162
subi r5, r4, 12 // icount 163
roli r3, r6, 2 // icount 164
lbi r4, 9 // icount 165
rori r1, r6, 3 // icount 166
nop // to align meminst icount 167
andni r1, r1, 1 // icount 168
ld r5, r1, 0 // icount 169
subi r4, r7, 9 // icount 170
nop // to align meminst icount 171
andni r5, r5, 1 // icount 172
stu r3, r5, 12 // icount 173
sub r4, r2, r7 // icount 174
xor r7, r5, r1 // icount 175
srli r6, r6, 5 // icount 176
rol r6, r6, r5 // icount 177
rori r5, r0, 5 // icount 178
roli r1, r2, 13 // icount 179
srl r3, r1, r3 // icount 180
sub r2, r2, r4 // icount 181
ror r0, r0, r2 // icount 182
lbi r0, 0 // icount 183
lbi r5, 0 // icount 184
bltz r0, 28 // icount 185
sub r0, r2, r1 // icount 186
sco r1, r5, r3 // icount 187
slli r6, r2, 8 // icount 188
sll r2, r6, r0 // icount 189
slt r1, r1, r3 // icount 190
rori r2, r1, 1 // icount 191
sco r4, r7, r0 // icount 192
slbi r1, 0 // icount 193
andni r1, r2, 15 // icount 194
srl r0, r5, r6 // icount 195
rori r2, r4, 13 // icount 196
roli r4, r2, 7 // icount 197
andni r3, r3, 1 // icount 198
st r1, r3, 8 // icount 199
roli r4, r6, 6 // icount 200
rori r3, r6, 6 // icount 201
roli r7, r7, 15 // icount 202
srl r6, r6, r6 // icount 203
slt r6, r3, r6 // icount 204
xor r7, r3, r3 // icount 205
andni r0, r0, 1 // icount 206
ld r1, r0, 12 // icount 207
andni r7, r7, 1 // icount 208
ld r4, r7, 4 // icount 209
roli r6, r1, 14 // icount 210
sle r5, r4, r5 // icount 211
slt r6, r1, r4 // icount 212
nop // to align meminst icount 213
andni r2, r2, 1 // icount 214
stu r4, r2, 2 // icount 215
ror r6, r0, r4 // icount 216
roli r2, r5, 15 // icount 217
slt r1, r1, r1 // icount 218
j 10 // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
j 4 // icount 225
nop // icount 226
nop // icount 227
lbi r7, 0 // icount 228
lbi r5, 0 // icount 229
nop // to align branch icount 230
beqz r2, 16 // icount 231
srl r3, r3, r5 // icount 232
xori r7, r1, 8 // icount 233
slt r6, r7, r5 // icount 234
sll r7, r4, r1 // icount 235
add r1, r4, r5 // icount 236
sle r4, r1, r6 // icount 237
xor r0, r1, r4 // icount 238
slbi r1, 6 // icount 239
nop // to align branch icount 240
btr r5, r5 // icount 241
andni r6, r6, 1 // icount 242
stu r0, r6, 8 // icount 243
rol r1, r6, r6 // icount 244
srl r4, r3, r7 // icount 245
andni r6, r6, 1 // icount 246
ld r5, r6, 14 // icount 247
lbi r2, 3 // icount 248
subi r2, r5, 7 // icount 249
xor r2, r3, r5 // icount 250
lbi r4, 0 // icount 251
lbi r4, 0 // icount 252
beqz r1, 8 // icount 253
addi r4, r0, 8 // icount 254
sub r7, r0, r2 // icount 255
subi r1, r0, 14 // icount 256
andni r4, r3, 13 // icount 257
sle r4, r7, r6 // icount 258
srl r3, r1, r2 // icount 259
rol r5, r0, r0 // icount 260
add r4, r7, r0 // icount 261
j 30 // icount 262
nop // icount 263
nop // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
nop // icount 274
nop // icount 275
nop // icount 276
nop // icount 277
lbi r6, 0 // icount 278
lbi r2, 0 // icount 279
nop // to align branch icount 280
beqz r5, 4 // icount 281
andni r7, r7, 1 // icount 282
st r3, r7, 12 // icount 283
rori r6, r2, 11 // icount 284
nop // to align meminst icount 285
andni r6, r6, 1 // icount 286
st r6, r6, 8 // icount 287
andn r4, r2, r7 // icount 288
j 2 // icount 289
nop // icount 290
j 20 // icount 291
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
j 0 // icount 302
j 8 // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
lbi r6, 0 // icount 308
lbi r4, 0 // icount 309
nop // to align branch icount 310
bnez r4, 28 // icount 311
sub r1, r1, r3 // icount 312
add r4, r0, r5 // icount 313
lbi r4, 0 // icount 314
lbi r7, 7 // icount 315
rori r1, r7, 6 // icount 316
xor r5, r4, r7 // icount 317
sll r3, r5, r5 // icount 318
nop // to align meminst icount 319
andni r6, r6, 1 // icount 320
stu r0, r6, 10 // icount 321
sub r3, r3, r2 // icount 322
xor r4, r6, r5 // icount 323
roli r7, r1, 14 // icount 324
srl r7, r1, r5 // icount 325
roli r6, r5, 5 // icount 326
slt r1, r4, r0 // icount 327
subi r5, r4, 0 // icount 328
lbi r1, 7 // icount 329
slbi r3, 14 // icount 330
subi r7, r3, 3 // icount 331
slli r5, r0, 10 // icount 332
srl r3, r5, r6 // icount 333
ror r0, r5, r0 // icount 334
btr r7, r3 // icount 335
sub r2, r0, r0 // icount 336
subi r4, r5, 4 // icount 337
lbi r5, 13 // icount 338
rol r6, r7, r7 // icount 339
roli r2, r7, 3 // icount 340
ror r3, r2, r4 // icount 341
j 28 // icount 342
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
nop // icount 356
lbi r6, 0 // icount 357
lbi r2, 0 // icount 358
beqz r6, 24 // icount 359
addi r5, r2, 1 // icount 360
rol r2, r0, r1 // icount 361
roli r2, r2, 12 // icount 362
addi r0, r7, 0 // icount 363
rori r0, r2, 9 // icount 364
sll r6, r6, r4 // icount 365
srl r6, r5, r6 // icount 366
nop // to align meminst icount 367
andni r0, r0, 1 // icount 368
st r5, r0, 2 // icount 369
rol r2, r4, r2 // icount 370
add r0, r6, r1 // icount 371
sll r5, r2, r1 // icount 372
sle r4, r3, r4 // icount 373
xor r6, r1, r6 // icount 374
slbi r4, 5 // icount 375
lbi r1, 2 // icount 376
slbi r7, 4 // icount 377
slbi r2, 11 // icount 378
srli r6, r2, 11 // icount 379
add r1, r0, r4 // icount 380
seq r6, r1, r2 // icount 381
xori r5, r3, 9 // icount 382
sll r2, r1, r2 // icount 383
addi r6, r7, 11 // icount 384
roli r0, r0, 3 // icount 385
lbi r1, 0 // icount 386
lbi r0, 0 // icount 387
nop // to align branch icount 388
bgez r1, 32 // icount 389
srli r1, r1, 13 // icount 390
srli r6, r0, 12 // icount 391
xori r5, r6, 14 // icount 392
nop // to align meminst icount 393
andni r0, r0, 1 // icount 394
st r0, r0, 2 // icount 395
sll r5, r6, r7 // icount 396
subi r6, r3, 2 // icount 397
srl r4, r2, r3 // icount 398
andn r0, r5, r2 // icount 399
rol r2, r7, r3 // icount 400
ror r0, r3, r5 // icount 401
sll r3, r3, r6 // icount 402
btr r0, r6 // icount 403
andni r4, r4, 1 // icount 404
st r4, r4, 12 // icount 405
add r2, r1, r3 // icount 406
addi r0, r6, 9 // icount 407
andni r4, r4, 1 // icount 408
stu r7, r4, 8 // icount 409
slli r2, r6, 15 // icount 410
xor r5, r3, r6 // icount 411
sco r7, r5, r3 // icount 412
slbi r7, 11 // icount 413
srli r2, r5, 2 // icount 414
nop // to align meminst icount 415
andni r7, r7, 1 // icount 416
st r4, r7, 2 // icount 417
sle r6, r5, r7 // icount 418
add r3, r6, r6 // icount 419
xor r1, r2, r5 // icount 420
rol r4, r3, r1 // icount 421
andni r7, r7, 1 // icount 422
stu r6, r7, 2 // icount 423
srli r6, r3, 4 // icount 424
subi r1, r1, 7 // icount 425
slt r0, r4, r3 // icount 426
rol r0, r2, r4 // icount 427
andn r6, r7, r2 // icount 428
lbi r1, 0 // icount 429
lbi r4, 0 // icount 430
bgez r7, 4 // icount 431
seq r2, r3, r2 // icount 432
slbi r5, 9 // icount 433
slli r1, r6, 3 // icount 434
srl r0, r2, r4 // icount 435
j 26 // icount 436
nop // icount 437
nop // icount 438
nop // icount 439
nop // icount 440
nop // icount 441
nop // icount 442
nop // icount 443
nop // icount 444
nop // icount 445
nop // icount 446
nop // icount 447
nop // icount 448
nop // icount 449
j 26 // icount 450
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
nop // icount 462
nop // icount 463
j 6 // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
j 6 // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
j 30 // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
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
j 8 // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
j 22 // icount 493
nop // icount 494
nop // icount 495
nop // icount 496
nop // icount 497
nop // icount 498
nop // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
lbi r7, 0 // icount 505
lbi r2, 0 // icount 506
bgez r1, 4 // icount 507
srli r7, r0, 13 // icount 508
sll r0, r2, r0 // icount 509
andni r3, r3, 1 // icount 510
ld r1, r3, 8 // icount 511
subi r6, r3, 13 // icount 512
lbi r6, 0 // icount 513
lbi r6, 0 // icount 514
bgez r3, 8 // icount 515
xori r2, r2, 2 // icount 516
add r0, r3, r0 // icount 517
sll r3, r5, r1 // icount 518
lbi r4, 0 // icount 519
rori r1, r4, 6 // icount 520
rol r7, r6, r7 // icount 521
andni r3, r3, 1 // icount 522
st r3, r3, 14 // icount 523
subi r1, r5, 7 // icount 524
lbi r5, 0 // icount 525
lbi r1, 0 // icount 526
bltz r4, 24 // icount 527
sll r6, r6, r3 // icount 528
xori r3, r1, 4 // icount 529
sle r4, r1, r4 // icount 530
sll r3, r1, r0 // icount 531
slt r2, r0, r0 // icount 532
add r0, r3, r6 // icount 533
add r5, r7, r5 // icount 534
seq r4, r7, r0 // icount 535
lbi r1, 13 // icount 536
nop // to align meminst icount 537
andni r2, r2, 1 // icount 538
ld r7, r2, 0 // icount 539
ror r2, r4, r3 // icount 540
nop // to align meminst icount 541
andni r1, r1, 1 // icount 542
st r4, r1, 12 // icount 543
andn r0, r2, r4 // icount 544
addi r4, r1, 15 // icount 545
subi r0, r7, 15 // icount 546
xori r7, r7, 12 // icount 547
slt r5, r3, r7 // icount 548
addi r3, r5, 3 // icount 549
sub r3, r5, r6 // icount 550
srli r0, r2, 9 // icount 551
andni r1, r1, 1 // icount 552
st r7, r1, 8 // icount 553
andni r2, r2, 1 // icount 554
st r4, r2, 12 // icount 555
andni r7, r6, 5 // icount 556
xori r6, r5, 14 // icount 557
j 4 // icount 558
nop // icount 559
nop // icount 560
lbi r0, 0 // icount 561
lbi r1, 0 // icount 562
bgez r5, 8 // icount 563
ror r3, r5, r5 // icount 564
nop // to align meminst icount 565
andni r7, r7, 1 // icount 566
st r5, r7, 10 // icount 567
roli r0, r6, 0 // icount 568
add r4, r4, r1 // icount 569
sll r2, r6, r6 // icount 570
sle r3, r7, r5 // icount 571
slbi r6, 9 // icount 572
srl r0, r3, r5 // icount 573
lbi r6, 0 // icount 574
lbi r7, 0 // icount 575
nop // to align branch icount 576
bltz r6, 8 // icount 577
sle r5, r6, r5 // icount 578
ror r3, r0, r3 // icount 579
sll r5, r3, r1 // icount 580
srl r4, r6, r3 // icount 581
add r3, r3, r3 // icount 582
andni r7, r3, 3 // icount 583
slt r5, r0, r3 // icount 584
sco r6, r0, r6 // icount 585
lbi r6, 0 // icount 586
lbi r6, 0 // icount 587
nop // to align branch icount 588
bltz r4, 16 // icount 589
add r6, r2, r4 // icount 590
rol r1, r1, r4 // icount 591
subi r1, r1, 8 // icount 592
rori r7, r4, 6 // icount 593
andn r4, r5, r2 // icount 594
slli r1, r7, 4 // icount 595
slbi r4, 15 // icount 596
srli r0, r5, 10 // icount 597
srl r4, r7, r1 // icount 598
slli r5, r2, 2 // icount 599
srli r2, r4, 4 // icount 600
xor r5, r1, r4 // icount 601
srl r2, r7, r3 // icount 602
sco r7, r5, r5 // icount 603
andni r2, r2, 1 // icount 604
ld r5, r2, 4 // icount 605
xor r2, r6, r7 // icount 606
j 30 // icount 607
nop // icount 608
nop // icount 609
nop // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
nop // icount 614
nop // icount 615
nop // icount 616
nop // icount 617
nop // icount 618
nop // icount 619
nop // icount 620
nop // icount 621
nop // icount 622
j 14 // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
j 24 // icount 631
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
j 28 // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
nop // icount 651
nop // icount 652
nop // icount 653
nop // icount 654
nop // icount 655
nop // icount 656
nop // icount 657
nop // icount 658
lbi r7, 0 // icount 659
lbi r4, 0 // icount 660
bltz r2, 8 // icount 661
ror r1, r2, r5 // icount 662
slbi r4, 2 // icount 663
add r5, r4, r6 // icount 664
sle r7, r0, r7 // icount 665
slt r1, r0, r6 // icount 666
lbi r3, 2 // icount 667
nop // to align branch icount 668
btr r2, r3 // icount 669
nop // to align branch icount 670
btr r0, r2 // icount 671
lbi r3, 0 // icount 672
lbi r7, 0 // icount 673
nop // to align branch icount 674
bgez r4, 32 // icount 675
rol r2, r1, r6 // icount 676
rori r3, r1, 3 // icount 677
andni r1, r1, 1 // icount 678
st r2, r1, 4 // icount 679
sle r6, r4, r1 // icount 680
nop // to align meminst icount 681
andni r7, r7, 1 // icount 682
ld r7, r7, 14 // icount 683
slli r0, r4, 9 // icount 684
add r3, r5, r1 // icount 685
addi r3, r4, 5 // icount 686
subi r6, r0, 3 // icount 687
andni r5, r5, 1 // icount 688
st r5, r5, 4 // icount 689
slli r3, r2, 4 // icount 690
nop // to align meminst icount 691
andni r1, r1, 1 // icount 692
ld r2, r1, 6 // icount 693
ror r3, r7, r0 // icount 694
nop // to align meminst icount 695
andni r4, r4, 1 // icount 696
st r7, r4, 8 // icount 697
andn r6, r3, r6 // icount 698
addi r3, r0, 10 // icount 699
srl r7, r6, r0 // icount 700
subi r1, r3, 13 // icount 701
xor r4, r7, r4 // icount 702
add r5, r0, r7 // icount 703
sll r5, r7, r1 // icount 704
lbi r6, 7 // icount 705
ror r2, r6, r5 // icount 706
sub r3, r6, r6 // icount 707
andni r5, r5, 1 // icount 708
ld r4, r5, 6 // icount 709
andni r5, r5, 1 // icount 710
ld r7, r5, 4 // icount 711
andni r6, r6, 1 // icount 712
ld r7, r6, 10 // icount 713
andni r0, r0, 14 // icount 714
slli r4, r7, 11 // icount 715
xor r3, r2, r6 // icount 716
seq r5, r0, r4 // icount 717
subi r3, r1, 5 // icount 718
lbi r3, 0 // icount 719
lbi r1, 0 // icount 720
bnez r6, 28 // icount 721
andni r4, r7, 2 // icount 722
xor r7, r2, r1 // icount 723
sco r3, r0, r7 // icount 724
rori r0, r2, 8 // icount 725
slli r4, r2, 10 // icount 726
lbi r0, 0 // icount 727
andni r7, r7, 1 // icount 728
stu r6, r7, 6 // icount 729
andni r2, r5, 6 // icount 730
rori r1, r3, 9 // icount 731
lbi r2, 7 // icount 732
btr r0, r3 // icount 733
sco r7, r0, r6 // icount 734
rol r4, r4, r6 // icount 735
sub r4, r7, r0 // icount 736
nop // to align meminst icount 737
andni r7, r7, 1 // icount 738
st r4, r7, 8 // icount 739
sco r5, r1, r2 // icount 740
nop // to align meminst icount 741
andni r6, r6, 1 // icount 742
st r2, r6, 10 // icount 743
sco r1, r3, r2 // icount 744
btr r2, r4 // icount 745
andni r1, r1, 1 // icount 746
ld r7, r1, 14 // icount 747
ror r6, r3, r4 // icount 748
btr r1, r7 // icount 749
slt r1, r4, r2 // icount 750
seq r2, r2, r7 // icount 751
rol r1, r5, r3 // icount 752
nop // to align meminst icount 753
andni r3, r3, 1 // icount 754
stu r3, r3, 8 // icount 755
andn r7, r5, r4 // icount 756
roli r2, r6, 11 // icount 757
lbi r1, 0 // icount 758
lbi r6, 0 // icount 759
nop // to align branch icount 760
bgez r7, 8 // icount 761
roli r1, r7, 11 // icount 762
nop // to align meminst icount 763
andni r6, r6, 1 // icount 764
stu r0, r6, 10 // icount 765
srli r5, r2, 6 // icount 766
roli r4, r2, 8 // icount 767
andni r4, r4, 1 // icount 768
ld r7, r4, 2 // icount 769
xori r7, r0, 5 // icount 770
ror r1, r5, r6 // icount 771
slt r1, r7, r0 // icount 772
lbi r1, 0 // icount 773
lbi r3, 0 // icount 774
bgez r4, 24 // icount 775
lbi r0, 12 // icount 776
srl r6, r5, r7 // icount 777
srl r1, r1, r3 // icount 778
seq r7, r7, r2 // icount 779
nop // to align branch icount 780
btr r0, r1 // icount 781
slbi r7, 9 // icount 782
andn r6, r6, r3 // icount 783
andni r1, r1, 1 // icount 784
stu r0, r1, 2 // icount 785
lbi r3, 0 // icount 786
rol r6, r4, r3 // icount 787
rol r6, r2, r5 // icount 788
lbi r4, 9 // icount 789
lbi r6, 2 // icount 790
sle r1, r3, r0 // icount 791
andn r6, r4, r0 // icount 792
add r6, r0, r6 // icount 793
slli r2, r3, 7 // icount 794
nop // to align meminst icount 795
andni r1, r1, 1 // icount 796
stu r5, r1, 14 // icount 797
slbi r1, 12 // icount 798
btr r1, r6 // icount 799
ror r3, r1, r2 // icount 800
rori r3, r1, 6 // icount 801
srl r6, r0, r6 // icount 802
ror r6, r0, r6 // icount 803
j 30 // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
nop // icount 815
nop // icount 816
nop // icount 817
nop // icount 818
nop // icount 819
lbi r3, 0 // icount 820
lbi r3, 0 // icount 821
nop // to align branch icount 822
bltz r6, 24 // icount 823
sco r2, r0, r6 // icount 824
seq r0, r4, r6 // icount 825
andn r5, r3, r2 // icount 826
andn r7, r4, r1 // icount 827
slbi r3, 1 // icount 828
addi r3, r4, 0 // icount 829
sub r1, r6, r0 // icount 830
roli r4, r4, 5 // icount 831
andni r7, r7, 1 // icount 832
stu r1, r7, 0 // icount 833
rori r7, r3, 7 // icount 834
roli r2, r0, 6 // icount 835
sle r1, r6, r3 // icount 836
btr r1, r3 // icount 837
xori r2, r2, 1 // icount 838
ror r7, r3, r5 // icount 839
addi r2, r7, 15 // icount 840
andn r3, r4, r1 // icount 841
rori r2, r7, 15 // icount 842
sub r0, r2, r2 // icount 843
slbi r2, 12 // icount 844
xor r1, r6, r4 // icount 845
slbi r7, 1 // icount 846
xor r6, r1, r6 // icount 847
sco r0, r0, r5 // icount 848
lbi r3, 0 // icount 849
lbi r7, 0 // icount 850
beqz r1, 28 // icount 851
andni r7, r5, 8 // icount 852
nop // to align meminst icount 853
andni r7, r7, 1 // icount 854
stu r1, r7, 6 // icount 855
sle r7, r4, r6 // icount 856
btr r4, r2 // icount 857
andn r1, r0, r3 // icount 858
roli r3, r6, 1 // icount 859
andni r6, r3, 0 // icount 860
subi r7, r1, 14 // icount 861
slt r0, r2, r2 // icount 862
rori r1, r5, 2 // icount 863
andni r3, r3, 1 // icount 864
stu r5, r3, 2 // icount 865
andni r3, r3, 1 // icount 866
stu r2, r3, 4 // icount 867
rori r6, r4, 0 // icount 868
andn r4, r7, r2 // icount 869
ror r3, r6, r3 // icount 870
sle r1, r1, r6 // icount 871
rol r2, r3, r4 // icount 872
nop // to align meminst icount 873
andni r4, r4, 1 // icount 874
stu r2, r4, 10 // icount 875
seq r0, r6, r5 // icount 876
nop // to align meminst icount 877
andni r4, r4, 1 // icount 878
ld r7, r4, 4 // icount 879
andn r3, r2, r0 // icount 880
srli r4, r4, 3 // icount 881
subi r7, r6, 0 // icount 882
xori r6, r1, 6 // icount 883
ror r6, r1, r1 // icount 884
andn r1, r3, r4 // icount 885
sll r6, r1, r1 // icount 886
srl r5, r4, r1 // icount 887
lbi r3, 0 // icount 888
lbi r4, 0 // icount 889
nop // to align branch icount 890
bnez r4, 24 // icount 891
sll r1, r2, r1 // icount 892
addi r3, r1, 15 // icount 893
sll r3, r4, r4 // icount 894
slli r4, r7, 0 // icount 895
andni r1, r4, 8 // icount 896
sle r0, r6, r0 // icount 897
sub r6, r7, r3 // icount 898
add r4, r2, r5 // icount 899
srli r3, r2, 8 // icount 900
subi r6, r3, 12 // icount 901
andni r4, r4, 1 // icount 902
ld r6, r4, 12 // icount 903
slli r4, r5, 10 // icount 904
addi r6, r7, 14 // icount 905
slt r1, r5, r6 // icount 906
nop // to align meminst icount 907
andni r0, r0, 1 // icount 908
ld r4, r0, 12 // icount 909
xori r4, r0, 4 // icount 910
xor r3, r0, r2 // icount 911
add r0, r0, r0 // icount 912
nop // to align meminst icount 913
andni r1, r1, 1 // icount 914
stu r2, r1, 14 // icount 915
sco r6, r5, r2 // icount 916
sll r0, r3, r1 // icount 917
andni r5, r5, 1 // icount 918
stu r3, r5, 2 // icount 919
andni r0, r0, 1 // icount 920
ld r6, r0, 10 // icount 921
sll r0, r1, r0 // icount 922
lbi r5, 0 // icount 923
lbi r5, 0 // icount 924
beqz r6, 0 // icount 925
lbi r6, 0 // icount 926
lbi r5, 0 // icount 927
nop // to align branch icount 928
beqz r0, 24 // icount 929
sub r7, r0, r0 // icount 930
xor r3, r7, r1 // icount 931
andni r5, r5, 1 // icount 932
ld r7, r5, 12 // icount 933
rol r2, r3, r4 // icount 934
nop // to align meminst icount 935
andni r7, r7, 1 // icount 936
ld r3, r7, 12 // icount 937
slt r2, r5, r5 // icount 938
roli r1, r4, 11 // icount 939
slt r4, r4, r2 // icount 940
rol r7, r3, r7 // icount 941
andni r7, r0, 12 // icount 942
nop // to align meminst icount 943
andni r0, r0, 1 // icount 944
stu r1, r0, 10 // icount 945
subi r2, r1, 3 // icount 946
slli r1, r1, 13 // icount 947
srl r0, r2, r3 // icount 948
nop // to align meminst icount 949
andni r6, r6, 1 // icount 950
stu r5, r6, 14 // icount 951
rori r2, r5, 8 // icount 952
nop // to align meminst icount 953
andni r3, r3, 1 // icount 954
st r5, r3, 12 // icount 955
seq r0, r5, r3 // icount 956
slt r7, r3, r0 // icount 957
slt r2, r3, r3 // icount 958
nop // to align meminst icount 959
andni r0, r0, 1 // icount 960
stu r4, r0, 2 // icount 961
sle r3, r7, r1 // icount 962
slt r6, r4, r0 // icount 963
xori r5, r7, 4 // icount 964
lbi r5, 0 // icount 965
lbi r3, 0 // icount 966
bnez r1, 16 // icount 967
sco r4, r4, r5 // icount 968
sll r4, r4, r3 // icount 969
sub r5, r1, r4 // icount 970
sub r0, r3, r5 // icount 971
sle r5, r1, r4 // icount 972
btr r1, r7 // icount 973
slt r2, r6, r7 // icount 974
seq r6, r6, r3 // icount 975
xori r3, r6, 5 // icount 976
sle r1, r3, r7 // icount 977
andn r0, r2, r6 // icount 978
ror r5, r5, r0 // icount 979
andni r5, r6, 0 // icount 980
rol r3, r4, r2 // icount 981
subi r2, r3, 0 // icount 982
roli r3, r5, 2 // icount 983
lbi r3, 0 // icount 984
lbi r1, 0 // icount 985
nop // to align branch icount 986
bgez r5, 16 // icount 987
srl r0, r2, r3 // icount 988
nop // to align meminst icount 989
andni r6, r6, 1 // icount 990
ld r2, r6, 2 // icount 991
xori r0, r0, 1 // icount 992
nop // to align meminst icount 993
andni r3, r3, 1 // icount 994
ld r3, r3, 2 // icount 995
srl r3, r4, r1 // icount 996
xor r7, r2, r3 // icount 997
andni r3, r3, 1 // icount 998
st r1, r3, 14 // icount 999
andni r6, r6, 1 // icount 1000
stu r5, r6, 14 // icount 1001
sco r1, r6, r4 // icount 1002
rol r7, r1, r0 // icount 1003
sco r1, r0, r0 // icount 1004
andni r7, r5, 2 // icount 1005
srl r0, r2, r1 // icount 1006
sle r5, r7, r5 // icount 1007
andni r0, r6, 6 // icount 1008
sle r4, r4, r6 // icount 1009
j 24 // icount 1010
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
lbi r6, 0 // icount 1023
lbi r2, 0 // icount 1024
beqz r5, 32 // icount 1025
andni r2, r2, 1 // icount 1026
st r0, r2, 4 // icount 1027
xori r3, r0, 9 // icount 1028
slli r1, r1, 11 // icount 1029
ror r3, r1, r7 // icount 1030
nop // to align meminst icount 1031
andni r5, r5, 1 // icount 1032
ld r0, r5, 10 // icount 1033
add r3, r6, r4 // icount 1034
seq r0, r6, r0 // icount 1035
andni r4, r4, 1 // icount 1036
st r2, r4, 6 // icount 1037
andni r7, r7, 1 // icount 1038
st r7, r7, 12 // icount 1039
slbi r5, 3 // icount 1040
srl r5, r1, r1 // icount 1041
srl r5, r6, r7 // icount 1042
sll r3, r2, r1 // icount 1043
sco r3, r4, r6 // icount 1044
xori r1, r5, 8 // icount 1045
addi r5, r1, 10 // icount 1046
andn r6, r6, r3 // icount 1047
slbi r0, 3 // icount 1048
addi r5, r5, 2 // icount 1049
andni r0, r0, 1 // icount 1050
stu r7, r0, 4 // icount 1051
seq r5, r1, r1 // icount 1052
seq r2, r0, r0 // icount 1053
add r4, r4, r1 // icount 1054
seq r2, r7, r4 // icount 1055
srli r3, r1, 3 // icount 1056
add r7, r7, r0 // icount 1057
sco r3, r4, r3 // icount 1058
sub r7, r5, r1 // icount 1059
sle r5, r2, r1 // icount 1060
sco r3, r7, r5 // icount 1061
sll r7, r6, r5 // icount 1062
subi r6, r5, 4 // icount 1063
lbi r7, 0 // icount 1064
lbi r7, 0 // icount 1065
nop // to align branch icount 1066
beqz r6, 12 // icount 1067
sco r1, r6, r3 // icount 1068
andni r0, r7, 1 // icount 1069
andni r1, r1, 1 // icount 1070
stu r2, r1, 12 // icount 1071
subi r7, r7, 2 // icount 1072
nop // to align meminst icount 1073
andni r7, r7, 1 // icount 1074
st r3, r7, 4 // icount 1075
ror r7, r1, r0 // icount 1076
rori r6, r5, 0 // icount 1077
andni r2, r2, 1 // icount 1078
ld r4, r2, 8 // icount 1079
sle r5, r2, r6 // icount 1080
btr r6, r7 // icount 1081
ror r2, r7, r6 // icount 1082
sub r4, r3, r6 // icount 1083
lbi r4, 0 // icount 1084
lbi r3, 0 // icount 1085
nop // to align branch icount 1086
beqz r1, 28 // icount 1087
andni r3, r6, 8 // icount 1088
roli r6, r3, 2 // icount 1089
andni r4, r4, 1 // icount 1090
stu r7, r4, 12 // icount 1091
srl r3, r1, r3 // icount 1092
slli r5, r5, 13 // icount 1093
addi r4, r3, 2 // icount 1094
subi r6, r7, 11 // icount 1095
nop // to align branch icount 1096
btr r2, r4 // icount 1097
slli r1, r4, 7 // icount 1098
srl r5, r7, r5 // icount 1099
slbi r3, 15 // icount 1100
sle r2, r5, r0 // icount 1101
sub r1, r1, r1 // icount 1102
sub r2, r7, r2 // icount 1103
addi r1, r1, 6 // icount 1104
rori r5, r7, 2 // icount 1105
seq r5, r4, r1 // icount 1106
andn r5, r1, r5 // icount 1107
add r4, r7, r5 // icount 1108
sle r3, r3, r1 // icount 1109
xor r5, r0, r6 // icount 1110
xori r2, r6, 8 // icount 1111
sle r0, r7, r0 // icount 1112
xor r6, r6, r7 // icount 1113
andni r4, r4, 1 // icount 1114
stu r1, r4, 14 // icount 1115
andn r6, r7, r7 // icount 1116
sco r3, r2, r3 // icount 1117
srli r1, r6, 15 // icount 1118
lbi r2, 0 // icount 1119
lbi r5, 0 // icount 1120
bgez r0, 24 // icount 1121
subi r2, r1, 11 // icount 1122
seq r1, r0, r0 // icount 1123
srli r0, r4, 13 // icount 1124
rol r4, r1, r2 // icount 1125
srl r3, r2, r5 // icount 1126
lbi r4, 3 // icount 1127
sco r6, r2, r1 // icount 1128
sle r6, r1, r0 // icount 1129
xor r6, r3, r2 // icount 1130
srl r1, r0, r6 // icount 1131
andn r1, r4, r4 // icount 1132
btr r3, r4 // icount 1133
xori r7, r5, 3 // icount 1134
rori r5, r0, 15 // icount 1135
xor r6, r1, r3 // icount 1136
btr r6, r4 // icount 1137
srli r4, r5, 2 // icount 1138
sub r1, r1, r3 // icount 1139
andni r5, r5, 1 // icount 1140
ld r4, r5, 0 // icount 1141
seq r3, r2, r7 // icount 1142
subi r0, r5, 10 // icount 1143
sll r1, r7, r6 // icount 1144
srl r5, r4, r6 // icount 1145
xori r0, r2, 13 // icount 1146
j 4 // icount 1147
nop // icount 1148
nop // icount 1149
j 2 // icount 1150
nop // icount 1151
j 20 // icount 1152
nop // icount 1153
nop // icount 1154
nop // icount 1155
nop // icount 1156
nop // icount 1157
nop // icount 1158
nop // icount 1159
nop // icount 1160
nop // icount 1161
nop // icount 1162
lbi r4, 0 // icount 1163
lbi r0, 0 // icount 1164
beqz r2, 32 // icount 1165
nop // to align branch icount 1166
btr r5, r5 // icount 1167
seq r1, r7, r3 // icount 1168
slt r0, r0, r2 // icount 1169
andni r0, r0, 1 // icount 1170
ld r7, r0, 4 // icount 1171
ror r7, r3, r0 // icount 1172
slli r2, r2, 12 // icount 1173
andn r0, r3, r1 // icount 1174
subi r6, r1, 7 // icount 1175
sco r5, r6, r4 // icount 1176
seq r6, r3, r0 // icount 1177
rol r0, r2, r6 // icount 1178
subi r6, r1, 9 // icount 1179
srl r7, r7, r2 // icount 1180
roli r3, r3, 7 // icount 1181
srli r2, r3, 3 // icount 1182
nop // to align meminst icount 1183
andni r4, r4, 1 // icount 1184
stu r1, r4, 14 // icount 1185
roli r4, r1, 15 // icount 1186
xor r7, r6, r6 // icount 1187
rol r4, r2, r4 // icount 1188
sle r2, r3, r5 // icount 1189
sll r0, r0, r1 // icount 1190
nop // to align meminst icount 1191
andni r0, r0, 1 // icount 1192
stu r3, r0, 6 // icount 1193
lbi r7, 14 // icount 1194
ror r3, r7, r2 // icount 1195
ror r6, r1, r0 // icount 1196
slt r5, r0, r3 // icount 1197
sco r6, r6, r7 // icount 1198
subi r1, r3, 4 // icount 1199
srli r3, r4, 13 // icount 1200
slli r4, r5, 15 // icount 1201
andni r5, r5, 1 // icount 1202
st r5, r5, 0 // icount 1203
rori r1, r7, 6 // icount 1204
lbi r4, 0 // icount 1205
lbi r0, 0 // icount 1206
beqz r4, 24 // icount 1207
addi r4, r3, 9 // icount 1208
subi r1, r7, 3 // icount 1209
xor r6, r4, r0 // icount 1210
subi r4, r0, 13 // icount 1211
rori r0, r4, 14 // icount 1212
sle r0, r5, r3 // icount 1213
subi r3, r5, 11 // icount 1214
andni r6, r4, 1 // icount 1215
addi r3, r7, 8 // icount 1216
sub r0, r0, r4 // icount 1217
andni r2, r7, 7 // icount 1218
nop // to align meminst icount 1219
andni r5, r5, 1 // icount 1220
st r4, r5, 10 // icount 1221
xori r7, r1, 13 // icount 1222
ror r1, r0, r0 // icount 1223
andni r4, r4, 1 // icount 1224
st r0, r4, 10 // icount 1225
sll r3, r0, r1 // icount 1226
roli r6, r3, 2 // icount 1227
slbi r6, 2 // icount 1228
slt r6, r1, r2 // icount 1229
slbi r7, 9 // icount 1230
sll r4, r5, r7 // icount 1231
srl r0, r1, r0 // icount 1232
sll r1, r2, r3 // icount 1233
andni r7, r7, 13 // icount 1234
lbi r6, 0 // icount 1235
lbi r3, 0 // icount 1236
beqz r4, 32 // icount 1237
slbi r4, 11 // icount 1238
nop // to align meminst icount 1239
andni r5, r5, 1 // icount 1240
st r3, r5, 8 // icount 1241
lbi r6, 8 // icount 1242
sll r2, r5, r3 // icount 1243
xor r0, r7, r7 // icount 1244
slli r2, r4, 4 // icount 1245
rol r5, r7, r4 // icount 1246
ror r2, r5, r6 // icount 1247
andni r2, r2, 1 // icount 1248
ld r6, r2, 2 // icount 1249
andn r5, r1, r6 // icount 1250
rori r2, r0, 10 // icount 1251
andni r0, r0, 1 // icount 1252
ld r4, r0, 6 // icount 1253
add r5, r2, r7 // icount 1254
sco r2, r1, r4 // icount 1255
sub r5, r0, r2 // icount 1256
srl r5, r6, r3 // icount 1257
addi r3, r0, 2 // icount 1258
slt r1, r2, r3 // icount 1259
sco r1, r6, r7 // icount 1260
rol r4, r6, r3 // icount 1261
seq r1, r6, r5 // icount 1262
sle r5, r1, r1 // icount 1263
srl r0, r2, r6 // icount 1264
nop // to align meminst icount 1265
andni r6, r6, 1 // icount 1266
st r2, r6, 6 // icount 1267
nop // to align branch icount 1268
btr r4, r4 // icount 1269
andni r3, r3, 1 // icount 1270
stu r1, r3, 2 // icount 1271
slt r6, r6, r6 // icount 1272
srli r0, r0, 9 // icount 1273
sle r1, r7, r6 // icount 1274
rori r6, r4, 4 // icount 1275
xori r0, r6, 15 // icount 1276
sll r6, r4, r1 // icount 1277
lbi r7, 0 // icount 1278
lbi r2, 0 // icount 1279
nop // to align branch icount 1280
beqz r6, 20 // icount 1281
sub r4, r5, r0 // icount 1282
andn r4, r3, r2 // icount 1283
add r7, r5, r2 // icount 1284
roli r4, r4, 12 // icount 1285
slli r6, r6, 0 // icount 1286
nop // to align meminst icount 1287
andni r6, r6, 1 // icount 1288
st r0, r6, 10 // icount 1289
rol r4, r4, r2 // icount 1290
nop // to align meminst icount 1291
andni r0, r0, 1 // icount 1292
ld r3, r0, 4 // icount 1293
andni r6, r6, 1 // icount 1294
ld r1, r6, 12 // icount 1295
srli r4, r5, 6 // icount 1296
nop // to align meminst icount 1297
andni r1, r1, 1 // icount 1298
ld r7, r1, 12 // icount 1299
add r6, r5, r0 // icount 1300
rol r0, r7, r3 // icount 1301
subi r1, r0, 6 // icount 1302
srl r4, r5, r1 // icount 1303
xor r2, r2, r3 // icount 1304
xor r5, r5, r2 // icount 1305
sle r1, r3, r1 // icount 1306
srli r3, r0, 13 // icount 1307
andn r5, r0, r4 // icount 1308
lbi r2, 0 // icount 1309
lbi r3, 0 // icount 1310
bgez r6, 16 // icount 1311
andni r0, r4, 14 // icount 1312
rol r6, r1, r0 // icount 1313
add r4, r7, r4 // icount 1314
slt r0, r3, r1 // icount 1315
srl r4, r0, r1 // icount 1316
xor r1, r3, r4 // icount 1317
andni r1, r1, 1 // icount 1318
stu r1, r1, 10 // icount 1319
seq r4, r6, r3 // icount 1320
ror r7, r1, r1 // icount 1321
roli r0, r3, 0 // icount 1322
andn r5, r7, r5 // icount 1323
slt r0, r5, r7 // icount 1324
lbi r6, 2 // icount 1325
sle r3, r4, r0 // icount 1326
seq r3, r3, r5 // icount 1327
srl r1, r3, r0 // icount 1328
lbi r0, 0 // icount 1329
lbi r1, 0 // icount 1330
bltz r2, 4 // icount 1331
add r7, r4, r0 // icount 1332
xori r4, r6, 12 // icount 1333
sub r4, r3, r5 // icount 1334
andni r4, r0, 3 // icount 1335
j 12 // icount 1336
nop // icount 1337
nop // icount 1338
nop // icount 1339
nop // icount 1340
nop // icount 1341
nop // icount 1342
j 8 // icount 1343
nop // icount 1344
nop // icount 1345
nop // icount 1346
nop // icount 1347
lbi r4, 0 // icount 1348
lbi r4, 0 // icount 1349
nop // to align branch icount 1350
bnez r6, 12 // icount 1351
andni r6, r6, 1 // icount 1352
ld r5, r6, 12 // icount 1353
andni r7, r7, 1 // icount 1354
st r6, r7, 12 // icount 1355
sll r4, r5, r2 // icount 1356
sco r7, r7, r5 // icount 1357
andni r4, r4, 1 // icount 1358
st r0, r4, 12 // icount 1359
rori r5, r4, 3 // icount 1360
sle r4, r7, r0 // icount 1361
andni r5, r5, 1 // icount 1362
st r7, r5, 4 // icount 1363
sll r5, r5, r5 // icount 1364
andni r2, r1, 4 // icount 1365
andni r2, r2, 1 // icount 1366
st r4, r2, 12 // icount 1367
sco r4, r0, r0 // icount 1368
j 10 // icount 1369
nop // icount 1370
nop // icount 1371
nop // icount 1372
nop // icount 1373
nop // icount 1374
j 26 // icount 1375
nop // icount 1376
nop // icount 1377
nop // icount 1378
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
j 26 // icount 1389
nop // icount 1390
nop // icount 1391
nop // icount 1392
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
j 14 // icount 1403
nop // icount 1404
nop // icount 1405
nop // icount 1406
nop // icount 1407
nop // icount 1408
nop // icount 1409
nop // icount 1410
lbi r3, 0 // icount 1411
lbi r4, 0 // icount 1412
bgez r6, 28 // icount 1413
xor r1, r5, r0 // icount 1414
nop // to align meminst icount 1415
andni r4, r4, 1 // icount 1416
ld r4, r4, 6 // icount 1417
srli r6, r4, 11 // icount 1418
xor r3, r6, r4 // icount 1419
xori r4, r5, 14 // icount 1420
andni r4, r6, 5 // icount 1421
add r3, r6, r3 // icount 1422
sub r1, r6, r3 // icount 1423
andni r0, r0, 1 // icount 1424
ld r4, r0, 14 // icount 1425
andn r3, r7, r3 // icount 1426
slbi r5, 2 // icount 1427
rori r3, r2, 7 // icount 1428
srli r0, r4, 13 // icount 1429
add r6, r7, r5 // icount 1430
roli r1, r4, 11 // icount 1431
seq r6, r2, r3 // icount 1432
add r3, r6, r0 // icount 1433
andn r3, r6, r6 // icount 1434
sub r6, r2, r3 // icount 1435
seq r3, r7, r5 // icount 1436
lbi r5, 4 // icount 1437
sco r5, r1, r5 // icount 1438
rol r3, r3, r4 // icount 1439
sle r5, r1, r7 // icount 1440
slbi r2, 7 // icount 1441
srli r6, r2, 13 // icount 1442
sle r4, r4, r1 // icount 1443
ror r5, r5, r1 // icount 1444
lbi r4, 0 // icount 1445
lbi r3, 0 // icount 1446
bnez r7, 24 // icount 1447
xor r2, r4, r2 // icount 1448
btr r5, r1 // icount 1449
sco r0, r4, r5 // icount 1450
srl r0, r0, r6 // icount 1451
ror r6, r5, r1 // icount 1452
andn r0, r7, r7 // icount 1453
nop // to align branch icount 1454
btr r4, r0 // icount 1455
andni r2, r2, 1 // icount 1456
st r3, r2, 8 // icount 1457
srli r7, r2, 0 // icount 1458
sll r4, r3, r3 // icount 1459
nop // to align branch icount 1460
btr r7, r3 // icount 1461
sle r5, r5, r4 // icount 1462
srl r7, r3, r7 // icount 1463
andni r1, r1, 5 // icount 1464
ror r1, r5, r6 // icount 1465
sub r0, r0, r5 // icount 1466
xori r3, r4, 13 // icount 1467
srli r5, r2, 7 // icount 1468
seq r7, r4, r0 // icount 1469
roli r4, r6, 7 // icount 1470
rori r5, r7, 0 // icount 1471
andn r6, r3, r7 // icount 1472
sub r2, r3, r0 // icount 1473
rol r1, r6, r1 // icount 1474
lbi r3, 0 // icount 1475
lbi r3, 0 // icount 1476
bnez r3, 12 // icount 1477
ror r0, r6, r7 // icount 1478
sco r2, r5, r0 // icount 1479
sco r0, r3, r1 // icount 1480
addi r7, r2, 15 // icount 1481
andni r5, r5, 1 // icount 1482
ld r6, r5, 8 // icount 1483
srli r4, r2, 2 // icount 1484
srl r3, r1, r7 // icount 1485
slbi r5, 12 // icount 1486
srl r6, r0, r3 // icount 1487
ror r0, r4, r6 // icount 1488
roli r5, r6, 10 // icount 1489
rol r1, r2, r1 // icount 1490
j 16 // icount 1491
nop // icount 1492
nop // icount 1493
nop // icount 1494
nop // icount 1495
nop // icount 1496
nop // icount 1497
nop // icount 1498
nop // icount 1499
j 26 // icount 1500
nop // icount 1501
nop // icount 1502
nop // icount 1503
nop // icount 1504
nop // icount 1505
nop // icount 1506
nop // icount 1507
nop // icount 1508
nop // icount 1509
nop // icount 1510
nop // icount 1511
nop // icount 1512
nop // icount 1513
j 10 // icount 1514
nop // icount 1515
nop // icount 1516
nop // icount 1517
nop // icount 1518
nop // icount 1519
j 18 // icount 1520
nop // icount 1521
nop // icount 1522
nop // icount 1523
nop // icount 1524
nop // icount 1525
nop // icount 1526
nop // icount 1527
nop // icount 1528
nop // icount 1529
j 0 // icount 1530
j 28 // icount 1531
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
nop // icount 1542
nop // icount 1543
nop // icount 1544
nop // icount 1545
lbi r1, 0 // icount 1546
lbi r7, 0 // icount 1547
nop // to align branch icount 1548
bltz r2, 8 // icount 1549
slli r2, r3, 11 // icount 1550
slt r0, r5, r7 // icount 1551
srli r3, r1, 4 // icount 1552
btr r0, r2 // icount 1553
xor r6, r2, r2 // icount 1554
andn r0, r1, r2 // icount 1555
roli r7, r5, 1 // icount 1556
sub r4, r1, r7 // icount 1557
j 6 // icount 1558
nop // icount 1559
nop // icount 1560
nop // icount 1561
j 12 // icount 1562
nop // icount 1563
nop // icount 1564
nop // icount 1565
nop // icount 1566
nop // icount 1567
nop // icount 1568
lbi r4, 0 // icount 1569
lbi r3, 0 // icount 1570
bltz r4, 32 // icount 1571
slbi r0, 6 // icount 1572
rori r7, r5, 12 // icount 1573
sle r7, r3, r1 // icount 1574
nop // to align meminst icount 1575
andni r5, r5, 1 // icount 1576
stu r0, r5, 12 // icount 1577
xori r4, r2, 11 // icount 1578
addi r4, r3, 6 // icount 1579
sub r0, r0, r5 // icount 1580
lbi r4, 5 // icount 1581
slbi r2, 5 // icount 1582
sle r4, r3, r0 // icount 1583
ror r6, r2, r7 // icount 1584
subi r3, r5, 15 // icount 1585
subi r4, r4, 6 // icount 1586
rol r5, r5, r5 // icount 1587
srli r5, r7, 3 // icount 1588
andn r2, r2, r6 // icount 1589
add r6, r7, r1 // icount 1590
xori r2, r6, 4 // icount 1591
rori r6, r3, 5 // icount 1592
slbi r0, 4 // icount 1593
xor r1, r6, r2 // icount 1594
slli r5, r1, 1 // icount 1595
andni r3, r3, 1 // icount 1596
st r5, r3, 14 // icount 1597
sll r3, r2, r1 // icount 1598
xor r4, r6, r5 // icount 1599
andni r1, r1, 1 // icount 1600
stu r4, r1, 12 // icount 1601
srli r1, r4, 15 // icount 1602
sco r5, r0, r7 // icount 1603
andni r5, r6, 14 // icount 1604
slbi r7, 5 // icount 1605
andni r1, r1, 1 // icount 1606
st r1, r1, 12 // icount 1607
seq r5, r6, r4 // icount 1608
lbi r3, 0 // icount 1609
lbi r7, 0 // icount 1610
bgez r0, 28 // icount 1611
xor r4, r1, r4 // icount 1612
slbi r1, 7 // icount 1613
roli r6, r1, 15 // icount 1614
srl r6, r2, r4 // icount 1615
sle r1, r0, r1 // icount 1616
andni r7, r5, 0 // icount 1617
seq r2, r5, r2 // icount 1618
nop // to align meminst icount 1619
andni r0, r0, 1 // icount 1620
st r2, r0, 0 // icount 1621
andni r5, r5, 1 // icount 1622
st r0, r5, 4 // icount 1623
nop // to align branch icount 1624
btr r0, r1 // icount 1625
xor r5, r1, r2 // icount 1626
nop // to align meminst icount 1627
andni r5, r5, 1 // icount 1628
stu r4, r5, 10 // icount 1629
roli r2, r4, 1 // icount 1630
rol r6, r0, r0 // icount 1631
xor r2, r5, r1 // icount 1632
nop // to align meminst icount 1633
andni r6, r6, 1 // icount 1634
st r6, r6, 2 // icount 1635
andni r6, r5, 10 // icount 1636
xor r4, r4, r2 // icount 1637
srl r2, r1, r0 // icount 1638
slli r4, r0, 10 // icount 1639
srl r4, r2, r3 // icount 1640
ror r3, r5, r3 // icount 1641
add r2, r7, r7 // icount 1642
add r7, r1, r6 // icount 1643
rori r1, r5, 12 // icount 1644
xor r7, r3, r1 // icount 1645
srli r6, r4, 11 // icount 1646
andni r2, r5, 8 // icount 1647
j 20 // icount 1648
nop // icount 1649
nop // icount 1650
nop // icount 1651
nop // icount 1652
nop // icount 1653
nop // icount 1654
nop // icount 1655
nop // icount 1656
nop // icount 1657
nop // icount 1658
lbi r0, 0 // icount 1659
lbi r7, 0 // icount 1660
bnez r1, 16 // icount 1661
slt r5, r7, r4 // icount 1662
sub r1, r1, r2 // icount 1663
andni r4, r4, 1 // icount 1664
st r1, r4, 4 // icount 1665
xori r1, r4, 10 // icount 1666
srli r4, r1, 8 // icount 1667
slli r3, r3, 4 // icount 1668
sco r1, r5, r5 // icount 1669
andn r3, r2, r4 // icount 1670
srli r1, r0, 4 // icount 1671
srli r6, r7, 15 // icount 1672
nop // to align meminst icount 1673
andni r0, r0, 1 // icount 1674
ld r0, r0, 2 // icount 1675
roli r3, r7, 5 // icount 1676
xori r5, r0, 9 // icount 1677
addi r1, r2, 2 // icount 1678
xori r1, r7, 0 // icount 1679
sco r7, r7, r0 // icount 1680
j 22 // icount 1681
nop // icount 1682
nop // icount 1683
nop // icount 1684
nop // icount 1685
nop // icount 1686
nop // icount 1687
nop // icount 1688
nop // icount 1689
nop // icount 1690
nop // icount 1691
nop // icount 1692
j 2 // icount 1693
nop // icount 1694
lbi r4, 0 // icount 1695
lbi r2, 0 // icount 1696
bnez r1, 28 // icount 1697
slli r2, r2, 7 // icount 1698
sll r7, r0, r5 // icount 1699
xori r3, r7, 7 // icount 1700
xor r5, r5, r3 // icount 1701
slbi r2, 5 // icount 1702
lbi r3, 12 // icount 1703
addi r6, r7, 0 // icount 1704
slt r3, r2, r5 // icount 1705
sll r0, r0, r5 // icount 1706
srli r6, r6, 11 // icount 1707
seq r5, r5, r0 // icount 1708
seq r3, r1, r7 // icount 1709
andn r4, r6, r6 // icount 1710
nop // to align meminst icount 1711
andni r5, r5, 1 // icount 1712
st r1, r5, 10 // icount 1713
sub r3, r4, r4 // icount 1714
rol r0, r6, r1 // icount 1715
rol r1, r5, r0 // icount 1716
ror r5, r0, r3 // icount 1717
rori r7, r2, 10 // icount 1718
roli r0, r6, 10 // icount 1719
seq r1, r7, r0 // icount 1720
seq r4, r2, r7 // icount 1721
sco r2, r3, r4 // icount 1722
srl r1, r1, r1 // icount 1723
xor r6, r6, r3 // icount 1724
nop // to align meminst icount 1725
andni r0, r0, 1 // icount 1726
st r5, r0, 12 // icount 1727
add r4, r4, r7 // icount 1728
srl r6, r2, r7 // icount 1729
lbi r3, 0 // icount 1730
lbi r0, 0 // icount 1731
nop // to align branch icount 1732
bnez r0, 28 // icount 1733
ror r1, r6, r6 // icount 1734
add r2, r1, r1 // icount 1735
rol r6, r1, r5 // icount 1736
slli r3, r4, 2 // icount 1737
roli r1, r2, 11 // icount 1738
andn r4, r2, r5 // icount 1739
srli r2, r3, 10 // icount 1740
nop // to align meminst icount 1741
andni r2, r2, 1 // icount 1742
stu r5, r2, 12 // icount 1743
sub r7, r3, r1 // icount 1744
ror r1, r7, r1 // icount 1745
sll r7, r2, r6 // icount 1746
slt r1, r0, r1 // icount 1747
seq r6, r5, r1 // icount 1748
nop // to align meminst icount 1749
andni r0, r0, 1 // icount 1750
st r3, r0, 12 // icount 1751
andni r7, r7, 1 // icount 1752
stu r2, r7, 12 // icount 1753
roli r7, r6, 5 // icount 1754
sll r5, r3, r0 // icount 1755
andni r4, r1, 6 // icount 1756
andn r2, r2, r6 // icount 1757
subi r1, r3, 0 // icount 1758
ror r4, r6, r2 // icount 1759
slli r7, r4, 7 // icount 1760
sub r5, r2, r0 // icount 1761
xor r4, r1, r4 // icount 1762
srli r0, r1, 11 // icount 1763
sll r6, r3, r5 // icount 1764
addi r5, r2, 9 // icount 1765
xor r1, r6, r6 // icount 1766
lbi r2, 0 // icount 1767
lbi r6, 0 // icount 1768
bnez r0, 4 // icount 1769
sle r5, r5, r1 // icount 1770
btr r4, r4 // icount 1771
slbi r7, 5 // icount 1772
xor r2, r1, r6 // icount 1773
lbi r1, 0 // icount 1774
lbi r7, 0 // icount 1775
nop // to align branch icount 1776
bltz r2, 8 // icount 1777
andn r1, r3, r6 // icount 1778
seq r3, r7, r5 // icount 1779
xori r3, r2, 8 // icount 1780
slli r7, r4, 6 // icount 1781
rori r1, r5, 14 // icount 1782
xori r0, r5, 2 // icount 1783
slbi r7, 11 // icount 1784
xor r0, r0, r4 // icount 1785
lbi r4, 0 // icount 1786
lbi r4, 0 // icount 1787
nop // to align branch icount 1788
bgez r2, 24 // icount 1789
rori r1, r2, 11 // icount 1790
srli r6, r7, 0 // icount 1791
sub r4, r5, r7 // icount 1792
andni r4, r4, 3 // icount 1793
xor r1, r6, r1 // icount 1794
sll r2, r2, r7 // icount 1795
sll r2, r0, r7 // icount 1796
srli r7, r5, 3 // icount 1797
sco r6, r5, r6 // icount 1798
roli r1, r4, 12 // icount 1799
sco r5, r4, r3 // icount 1800
seq r3, r5, r7 // icount 1801
roli r2, r1, 5 // icount 1802
nop // to align meminst icount 1803
andni r4, r4, 1 // icount 1804
ld r2, r4, 6 // icount 1805
srl r0, r1, r1 // icount 1806
rol r2, r3, r0 // icount 1807
andn r4, r6, r1 // icount 1808
sll r5, r5, r7 // icount 1809
lbi r7, 12 // icount 1810
sub r7, r4, r0 // icount 1811
nop // to align branch icount 1812
btr r3, r1 // icount 1813
andni r1, r1, 1 // icount 1814
stu r7, r1, 14 // icount 1815
slli r0, r0, 15 // icount 1816
addi r1, r5, 13 // icount 1817
j 32 // icount 1818
nop // icount 1819
nop // icount 1820
nop // icount 1821
nop // icount 1822
nop // icount 1823
nop // icount 1824
nop // icount 1825
nop // icount 1826
nop // icount 1827
nop // icount 1828
nop // icount 1829
nop // icount 1830
nop // icount 1831
nop // icount 1832
nop // icount 1833
nop // icount 1834
halt // icount 1835
