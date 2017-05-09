// seed 146
lbi r0, 78 // icount 0
slbi r0, 158 // icount 1
lbi r1, 232 // icount 2
slbi r1, 214 // icount 3
lbi r2, 218 // icount 4
slbi r2, 81 // icount 5
lbi r3, 5 // icount 6
slbi r3, 33 // icount 7
lbi r4, 219 // icount 8
slbi r4, 111 // icount 9
lbi r5, 153 // icount 10
slbi r5, 106 // icount 11
lbi r6, 35 // icount 12
slbi r6, 162 // icount 13
lbi r7, 166 // icount 14
slbi r7, 201 // icount 15
j 4 // icount 16
nop // icount 17
nop // icount 18
j 16 // icount 19
nop // icount 20
nop // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
nop // icount 26
nop // icount 27
lbi r7, 0 // icount 28
lbi r0, 0 // icount 29
nop // to align branch icount 30
bgez r5, 20 // icount 31
add r3, r3, r4 // icount 32
add r5, r2, r2 // icount 33
andn r4, r7, r7 // icount 34
rori r7, r4, 14 // icount 35
nop // to align branch icount 36
btr r5, r3 // icount 37
slt r6, r7, r1 // icount 38
ror r5, r4, r0 // icount 39
subi r5, r0, 2 // icount 40
nop // to align meminst icount 41
andni r0, r0, 1 // icount 42
stu r1, r0, 14 // icount 43
add r1, r0, r4 // icount 44
xori r5, r5, 14 // icount 45
seq r6, r1, r3 // icount 46
nop // to align meminst icount 47
andni r3, r3, 1 // icount 48
st r7, r3, 2 // icount 49
andni r2, r2, 1 // icount 50
st r0, r2, 10 // icount 51
srl r5, r2, r3 // icount 52
roli r0, r1, 3 // icount 53
srli r4, r3, 5 // icount 54
rori r4, r7, 14 // icount 55
lbi r4, 13 // icount 56
ror r4, r4, r1 // icount 57
lbi r0, 0 // icount 58
lbi r3, 0 // icount 59
nop // to align branch icount 60
bnez r5, 8 // icount 61
rol r7, r3, r0 // icount 62
add r2, r4, r3 // icount 63
sll r3, r5, r3 // icount 64
xor r6, r3, r2 // icount 65
sle r5, r6, r3 // icount 66
sle r1, r5, r1 // icount 67
ror r2, r0, r5 // icount 68
slt r7, r1, r4 // icount 69
sle r7, r4, r6 // icount 70
nop // to align meminst icount 71
andni r4, r4, 1 // icount 72
ld r1, r4, 4 // icount 73
seq r5, r5, r7 // icount 74
lbi r6, 0 // icount 75
lbi r6, 0 // icount 76
bnez r3, 24 // icount 77
seq r3, r6, r2 // icount 78
slbi r3, 9 // icount 79
andni r2, r6, 7 // icount 80
sub r3, r5, r2 // icount 81
slbi r5, 8 // icount 82
nop // to align meminst icount 83
andni r1, r1, 1 // icount 84
ld r6, r1, 0 // icount 85
addi r7, r6, 3 // icount 86
ror r5, r2, r7 // icount 87
rol r0, r5, r3 // icount 88
sle r0, r6, r4 // icount 89
sle r1, r1, r5 // icount 90
xor r0, r7, r6 // icount 91
xor r6, r5, r1 // icount 92
rol r1, r7, r7 // icount 93
sco r4, r1, r2 // icount 94
slt r6, r0, r6 // icount 95
slt r1, r5, r6 // icount 96
seq r7, r7, r2 // icount 97
xor r2, r3, r7 // icount 98
xori r7, r1, 15 // icount 99
slt r1, r2, r4 // icount 100
srl r0, r5, r5 // icount 101
nop // to align branch icount 102
btr r2, r4 // icount 103
xori r5, r6, 3 // icount 104
srl r6, r0, r4 // icount 105
lbi r5, 0 // icount 106
lbi r3, 0 // icount 107
nop // to align branch icount 108
bgez r0, 24 // icount 109
xor r4, r4, r4 // icount 110
srli r7, r0, 11 // icount 111
roli r2, r2, 8 // icount 112
srli r6, r3, 14 // icount 113
sco r4, r4, r1 // icount 114
srl r6, r1, r1 // icount 115
rol r6, r7, r2 // icount 116
roli r5, r4, 5 // icount 117
rol r1, r6, r5 // icount 118
lbi r4, 9 // icount 119
andni r2, r2, 1 // icount 120
stu r6, r2, 0 // icount 121
nop // to align branch icount 122
btr r4, r2 // icount 123
srli r2, r6, 5 // icount 124
lbi r2, 5 // icount 125
srli r0, r5, 15 // icount 126
andn r7, r6, r0 // icount 127
srli r3, r5, 12 // icount 128
ror r7, r3, r1 // icount 129
slli r6, r6, 5 // icount 130
lbi r5, 2 // icount 131
xori r2, r3, 5 // icount 132
sub r0, r1, r5 // icount 133
addi r5, r4, 13 // icount 134
srl r7, r4, r0 // icount 135
xori r1, r3, 13 // icount 136
sle r0, r7, r5 // icount 137
lbi r1, 0 // icount 138
lbi r3, 0 // icount 139
nop // to align branch icount 140
bnez r7, 20 // icount 141
sle r0, r6, r3 // icount 142
slbi r6, 6 // icount 143
subi r1, r3, 8 // icount 144
rol r6, r2, r5 // icount 145
xori r5, r2, 8 // icount 146
add r5, r7, r6 // icount 147
slbi r4, 0 // icount 148
rol r0, r2, r0 // icount 149
andn r4, r4, r5 // icount 150
subi r7, r0, 15 // icount 151
xori r5, r0, 12 // icount 152
subi r6, r1, 11 // icount 153
srli r3, r4, 4 // icount 154
srli r2, r4, 4 // icount 155
slbi r2, 8 // icount 156
slli r6, r0, 15 // icount 157
xor r4, r4, r6 // icount 158
slli r1, r1, 3 // icount 159
seq r4, r6, r5 // icount 160
nop // to align meminst icount 161
andni r3, r3, 1 // icount 162
stu r7, r3, 4 // icount 163
sco r3, r0, r2 // icount 164
j 32 // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
subi r1, r1, 6 // icount 182
rol r7, r4, r6 // icount 183
andni r1, r1, 1 // icount 184
ld r6, r1, 4 // icount 185
lbi r6, 0 // icount 186
lbi r2, 0 // icount 187
nop // to align branch icount 188
bltz r4, 0 // icount 189
rori r4, r6, 5 // icount 190
roli r6, r0, 0 // icount 191
sub r5, r7, r3 // icount 192
xor r1, r0, r3 // icount 193
j 4 // icount 194
nop // icount 195
nop // icount 196
andni r4, r1, 0 // icount 197
subi r6, r4, 2 // icount 198
j 10 // icount 199
nop // icount 200
nop // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
xori r4, r7, 6 // icount 205
lbi r4, 0 // icount 206
lbi r7, 0 // icount 207
nop // to align branch icount 208
beqz r7, 12 // icount 209
ror r7, r6, r5 // icount 210
add r6, r2, r6 // icount 211
sco r0, r2, r7 // icount 212
btr r7, r6 // icount 213
lbi r5, 7 // icount 214
sco r7, r1, r7 // icount 215
andni r7, r7, 1 // icount 216
st r7, r7, 4 // icount 217
andni r4, r4, 1 // icount 218
st r3, r4, 0 // icount 219
andni r5, r6, 3 // icount 220
sub r2, r2, r5 // icount 221
ror r4, r3, r4 // icount 222
andni r5, r1, 3 // icount 223
sco r6, r2, r4 // icount 224
j 26 // icount 225
nop // icount 226
nop // icount 227
nop // icount 228
nop // icount 229
nop // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
nop // icount 238
sub r0, r3, r2 // icount 239
lbi r6, 0 // icount 240
lbi r0, 0 // icount 241
nop // to align branch icount 242
bnez r7, 20 // icount 243
slli r1, r6, 7 // icount 244
sub r5, r3, r6 // icount 245
sub r4, r7, r2 // icount 246
xor r4, r5, r5 // icount 247
andni r3, r3, 1 // icount 248
stu r0, r3, 2 // icount 249
rol r1, r1, r2 // icount 250
add r1, r0, r2 // icount 251
lbi r0, 0 // icount 252
slli r6, r1, 2 // icount 253
slt r0, r7, r0 // icount 254
nop // to align meminst icount 255
andni r1, r1, 1 // icount 256
ld r6, r1, 2 // icount 257
sub r6, r2, r6 // icount 258
slbi r6, 2 // icount 259
xor r1, r2, r3 // icount 260
seq r5, r2, r1 // icount 261
add r7, r2, r5 // icount 262
addi r7, r3, 1 // icount 263
ror r3, r2, r6 // icount 264
slli r7, r5, 14 // icount 265
srl r6, r4, r7 // icount 266
lbi r6, 0 // icount 267
lbi r1, 0 // icount 268
bnez r2, 24 // icount 269
lbi r2, 3 // icount 270
sll r2, r6, r7 // icount 271
nop // to align branch icount 272
btr r0, r4 // icount 273
srli r3, r6, 12 // icount 274
sll r2, r0, r6 // icount 275
add r6, r4, r3 // icount 276
andni r6, r0, 10 // icount 277
andn r2, r2, r1 // icount 278
slbi r2, 11 // icount 279
srli r7, r7, 11 // icount 280
seq r3, r5, r4 // icount 281
ror r5, r0, r2 // icount 282
sle r0, r6, r7 // icount 283
nop // to align branch icount 284
btr r1, r5 // icount 285
sub r6, r1, r2 // icount 286
rori r1, r3, 15 // icount 287
andni r1, r1, 1 // icount 288
st r4, r1, 12 // icount 289
rol r7, r0, r7 // icount 290
xori r0, r1, 6 // icount 291
ror r3, r6, r4 // icount 292
btr r4, r5 // icount 293
slli r1, r4, 12 // icount 294
sco r2, r5, r1 // icount 295
add r6, r4, r6 // icount 296
sub r0, r6, r0 // icount 297
subi r6, r7, 5 // icount 298
add r6, r6, r5 // icount 299
sub r7, r7, r7 // icount 300
lbi r3, 0 // icount 301
lbi r4, 0 // icount 302
beqz r2, 8 // icount 303
srli r2, r2, 2 // icount 304
nop // to align meminst icount 305
andni r2, r2, 1 // icount 306
st r0, r2, 8 // icount 307
nop // to align branch icount 308
btr r1, r1 // icount 309
seq r6, r5, r0 // icount 310
roli r3, r3, 14 // icount 311
ror r5, r7, r1 // icount 312
rori r5, r7, 4 // icount 313
andni r1, r1, 1 // icount 314
st r0, r1, 12 // icount 315
lbi r0, 0 // icount 316
lbi r0, 0 // icount 317
nop // to align branch icount 318
bltz r3, 12 // icount 319
subi r6, r4, 14 // icount 320
sll r4, r1, r1 // icount 321
andni r7, r2, 5 // icount 322
sub r6, r0, r5 // icount 323
seq r6, r2, r5 // icount 324
nop // to align meminst icount 325
andni r6, r6, 1 // icount 326
stu r0, r6, 4 // icount 327
srli r1, r0, 8 // icount 328
nop // to align meminst icount 329
andni r2, r2, 1 // icount 330
ld r0, r2, 8 // icount 331
add r1, r5, r4 // icount 332
ror r7, r3, r2 // icount 333
sco r5, r4, r5 // icount 334
rori r1, r3, 13 // icount 335
lbi r1, 0 // icount 336
lbi r7, 0 // icount 337
nop // to align branch icount 338
beqz r6, 4 // icount 339
seq r6, r3, r1 // icount 340
xori r0, r0, 1 // icount 341
sco r5, r0, r1 // icount 342
seq r6, r0, r1 // icount 343
seq r3, r5, r6 // icount 344
j 10 // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
lbi r6, 0 // icount 351
lbi r2, 0 // icount 352
bltz r1, 28 // icount 353
subi r5, r3, 15 // icount 354
srli r3, r0, 8 // icount 355
rol r7, r7, r2 // icount 356
slt r6, r5, r4 // icount 357
nop // to align branch icount 358
btr r4, r2 // icount 359
xor r3, r7, r6 // icount 360
btr r0, r7 // icount 361
andni r5, r5, 1 // icount 362
ld r1, r5, 10 // icount 363
sll r2, r4, r6 // icount 364
addi r0, r5, 11 // icount 365
andn r1, r2, r0 // icount 366
btr r6, r2 // icount 367
andni r3, r5, 8 // icount 368
andni r4, r3, 1 // icount 369
seq r3, r4, r4 // icount 370
xori r1, r0, 1 // icount 371
slt r5, r2, r4 // icount 372
nop // to align meminst icount 373
andni r0, r0, 1 // icount 374
ld r5, r0, 14 // icount 375
lbi r3, 12 // icount 376
andni r1, r0, 14 // icount 377
slli r2, r2, 9 // icount 378
add r1, r6, r1 // icount 379
andni r7, r7, 1 // icount 380
ld r4, r7, 0 // icount 381
srl r6, r6, r5 // icount 382
ror r0, r3, r5 // icount 383
srl r3, r6, r4 // icount 384
slbi r5, 8 // icount 385
srli r5, r4, 6 // icount 386
nop // to align meminst icount 387
andni r0, r0, 1 // icount 388
st r7, r0, 4 // icount 389
lbi r4, 0 // icount 390
lbi r6, 0 // icount 391
nop // to align branch icount 392
bgez r3, 28 // icount 393
xor r6, r0, r7 // icount 394
andni r2, r4, 13 // icount 395
rol r1, r6, r3 // icount 396
subi r4, r1, 3 // icount 397
srli r3, r4, 14 // icount 398
slbi r6, 3 // icount 399
sll r2, r7, r6 // icount 400
xori r2, r6, 5 // icount 401
seq r5, r3, r0 // icount 402
add r0, r6, r6 // icount 403
sco r5, r6, r4 // icount 404
slt r6, r2, r5 // icount 405
andni r4, r1, 6 // icount 406
nop // to align meminst icount 407
andni r1, r1, 1 // icount 408
ld r6, r1, 8 // icount 409
srl r1, r2, r4 // icount 410
srli r0, r2, 7 // icount 411
sle r2, r1, r5 // icount 412
srl r7, r4, r0 // icount 413
andn r6, r4, r4 // icount 414
slt r5, r5, r0 // icount 415
sub r2, r0, r7 // icount 416
srli r4, r2, 5 // icount 417
addi r3, r4, 14 // icount 418
nop // to align meminst icount 419
andni r1, r1, 1 // icount 420
ld r1, r1, 0 // icount 421
sle r2, r5, r3 // icount 422
sle r0, r3, r2 // icount 423
addi r7, r1, 1 // icount 424
rol r2, r4, r7 // icount 425
srl r3, r0, r0 // icount 426
j 6 // icount 427
nop // icount 428
nop // icount 429
nop // icount 430
lbi r1, 0 // icount 431
lbi r0, 0 // icount 432
bnez r6, 28 // icount 433
sle r5, r0, r3 // icount 434
sub r5, r6, r4 // icount 435
andni r5, r5, 1 // icount 436
stu r4, r5, 14 // icount 437
srl r2, r0, r3 // icount 438
nop // to align meminst icount 439
andni r6, r6, 1 // icount 440
ld r6, r6, 10 // icount 441
andn r4, r2, r0 // icount 442
ror r7, r5, r2 // icount 443
sle r2, r0, r0 // icount 444
add r3, r1, r4 // icount 445
lbi r6, 1 // icount 446
andni r4, r3, 13 // icount 447
andn r3, r2, r6 // icount 448
roli r7, r0, 2 // icount 449
sub r2, r7, r3 // icount 450
sco r4, r3, r3 // icount 451
andni r2, r2, 1 // icount 452
ld r1, r2, 6 // icount 453
addi r5, r3, 15 // icount 454
nop // to align meminst icount 455
andni r0, r0, 1 // icount 456
stu r6, r0, 8 // icount 457
subi r0, r3, 5 // icount 458
srl r0, r7, r6 // icount 459
slli r0, r4, 0 // icount 460
srli r6, r6, 15 // icount 461
sub r1, r5, r5 // icount 462
srl r5, r6, r1 // icount 463
addi r0, r5, 6 // icount 464
roli r7, r5, 15 // icount 465
srli r3, r4, 12 // icount 466
nop // to align meminst icount 467
andni r7, r7, 1 // icount 468
ld r4, r7, 14 // icount 469
lbi r1, 0 // icount 470
lbi r3, 0 // icount 471
nop // to align branch icount 472
bltz r5, 12 // icount 473
andni r4, r4, 15 // icount 474
xori r6, r6, 4 // icount 475
lbi r1, 2 // icount 476
addi r5, r7, 3 // icount 477
srli r2, r6, 5 // icount 478
xor r1, r1, r4 // icount 479
rol r5, r0, r2 // icount 480
nop // to align meminst icount 481
andni r7, r7, 1 // icount 482
st r2, r7, 10 // icount 483
sub r3, r6, r2 // icount 484
slt r3, r4, r4 // icount 485
xori r2, r4, 9 // icount 486
sco r2, r2, r1 // icount 487
j 4 // icount 488
nop // icount 489
nop // icount 490
nop // to align meminst icount 491
andni r1, r1, 1 // icount 492
st r2, r1, 10 // icount 493
j 28 // icount 494
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
nop // icount 505
nop // icount 506
nop // icount 507
nop // icount 508
xori r5, r5, 11 // icount 509
addi r3, r4, 15 // icount 510
roli r2, r5, 13 // icount 511
rol r6, r2, r6 // icount 512
xor r1, r6, r2 // icount 513
j 2 // icount 514
nop // icount 515
add r1, r7, r0 // icount 516
sll r0, r2, r4 // icount 517
subi r1, r4, 9 // icount 518
j 2 // icount 519
nop // icount 520
ror r5, r0, r0 // icount 521
slbi r4, 5 // icount 522
subi r4, r0, 7 // icount 523
j 20 // icount 524
nop // icount 525
nop // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
nop // icount 533
nop // icount 534
lbi r7, 7 // icount 535
add r4, r1, r5 // icount 536
j 32 // icount 537
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
nop // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
j 22 // icount 554
nop // icount 555
nop // icount 556
nop // icount 557
nop // icount 558
nop // icount 559
nop // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
nop // icount 565
lbi r5, 0 // icount 566
lbi r7, 0 // icount 567
nop // to align branch icount 568
beqz r0, 28 // icount 569
srli r7, r2, 13 // icount 570
btr r0, r0 // icount 571
ror r3, r3, r6 // icount 572
sco r4, r1, r2 // icount 573
srli r2, r5, 8 // icount 574
nop // to align meminst icount 575
andni r4, r4, 1 // icount 576
ld r0, r4, 10 // icount 577
slli r7, r4, 7 // icount 578
rori r4, r7, 15 // icount 579
andni r0, r0, 1 // icount 580
st r0, r0, 14 // icount 581
slli r5, r4, 10 // icount 582
btr r0, r6 // icount 583
srl r3, r0, r6 // icount 584
andn r0, r3, r4 // icount 585
slbi r2, 15 // icount 586
xor r6, r0, r3 // icount 587
rol r3, r0, r1 // icount 588
roli r6, r5, 2 // icount 589
subi r3, r7, 9 // icount 590
nop // to align meminst icount 591
andni r6, r6, 1 // icount 592
stu r3, r6, 10 // icount 593
subi r7, r4, 2 // icount 594
sle r2, r5, r6 // icount 595
sco r1, r4, r0 // icount 596
slli r2, r2, 11 // icount 597
slt r4, r4, r0 // icount 598
slt r4, r7, r0 // icount 599
andni r0, r0, 1 // icount 600
st r4, r0, 2 // icount 601
srl r7, r5, r2 // icount 602
sco r2, r6, r7 // icount 603
slt r3, r1, r5 // icount 604
slt r4, r7, r4 // icount 605
lbi r4, 0 // icount 606
lbi r5, 0 // icount 607
nop // to align branch icount 608
bltz r0, 4 // icount 609
lbi r1, 7 // icount 610
xori r1, r0, 6 // icount 611
rori r7, r1, 4 // icount 612
rori r6, r0, 0 // icount 613
roli r4, r5, 0 // icount 614
add r5, r7, r2 // icount 615
lbi r7, 0 // icount 616
lbi r7, 0 // icount 617
nop // to align branch icount 618
bgez r3, 28 // icount 619
andni r5, r3, 9 // icount 620
andn r7, r7, r1 // icount 621
ror r5, r3, r6 // icount 622
slbi r7, 2 // icount 623
roli r0, r5, 6 // icount 624
roli r6, r4, 5 // icount 625
andni r4, r4, 1 // icount 626
st r6, r4, 4 // icount 627
sll r4, r5, r4 // icount 628
ror r3, r0, r5 // icount 629
slbi r1, 7 // icount 630
sub r5, r2, r5 // icount 631
ror r3, r5, r3 // icount 632
ror r2, r4, r7 // icount 633
subi r5, r6, 3 // icount 634
rol r2, r7, r2 // icount 635
sll r1, r0, r7 // icount 636
add r2, r3, r0 // icount 637
xor r7, r1, r4 // icount 638
andn r1, r4, r4 // icount 639
seq r5, r5, r4 // icount 640
rori r3, r0, 4 // icount 641
srli r0, r4, 5 // icount 642
nop // to align meminst icount 643
andni r4, r4, 1 // icount 644
stu r5, r4, 4 // icount 645
andni r4, r4, 1 // icount 646
st r6, r4, 10 // icount 647
xori r0, r6, 8 // icount 648
xor r4, r2, r6 // icount 649
sle r1, r2, r5 // icount 650
sco r3, r7, r6 // icount 651
lbi r3, 0 // icount 652
lbi r3, 0 // icount 653
nop // to align branch icount 654
bgez r1, 24 // icount 655
rori r5, r2, 15 // icount 656
addi r1, r3, 8 // icount 657
slli r5, r2, 8 // icount 658
xor r0, r1, r4 // icount 659
andni r2, r2, 1 // icount 660
st r2, r2, 6 // icount 661
slli r3, r6, 13 // icount 662
slli r2, r6, 4 // icount 663
rol r2, r4, r5 // icount 664
srl r6, r1, r5 // icount 665
andni r7, r5, 2 // icount 666
andni r3, r6, 0 // icount 667
slli r4, r6, 2 // icount 668
srli r5, r0, 5 // icount 669
andni r4, r3, 15 // icount 670
sle r4, r6, r7 // icount 671
srl r0, r2, r2 // icount 672
addi r4, r1, 4 // icount 673
seq r7, r5, r7 // icount 674
addi r4, r3, 0 // icount 675
subi r6, r4, 3 // icount 676
nop // to align meminst icount 677
andni r7, r7, 1 // icount 678
ld r1, r7, 2 // icount 679
lbi r2, 6 // icount 680
add r2, r3, r4 // icount 681
sub r0, r5, r1 // icount 682
lbi r2, 0 // icount 683
lbi r0, 0 // icount 684
beqz r4, 28 // icount 685
sub r5, r5, r2 // icount 686
andn r3, r0, r5 // icount 687
slli r3, r6, 15 // icount 688
xor r3, r3, r0 // icount 689
sco r7, r2, r0 // icount 690
slt r1, r4, r1 // icount 691
slt r7, r2, r4 // icount 692
roli r1, r0, 14 // icount 693
srli r0, r0, 6 // icount 694
sll r0, r7, r5 // icount 695
rol r5, r2, r6 // icount 696
rori r7, r0, 7 // icount 697
add r1, r7, r1 // icount 698
slli r3, r0, 3 // icount 699
rol r3, r2, r2 // icount 700
ror r7, r1, r4 // icount 701
sco r6, r0, r7 // icount 702
andni r4, r2, 11 // icount 703
nop // to align branch icount 704
btr r7, r2 // icount 705
nop // to align branch icount 706
btr r4, r3 // icount 707
roli r7, r6, 4 // icount 708
sle r1, r2, r5 // icount 709
xor r3, r5, r0 // icount 710
andn r1, r7, r0 // icount 711
sle r2, r7, r0 // icount 712
andni r7, r3, 13 // icount 713
rol r1, r1, r5 // icount 714
nop // to align meminst icount 715
andni r7, r7, 1 // icount 716
ld r3, r7, 8 // icount 717
andni r4, r4, 1 // icount 718
ld r2, r4, 8 // icount 719
andni r4, r4, 1 // icount 720
st r3, r4, 12 // icount 721
j 6 // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
andn r5, r0, r6 // icount 726
lbi r7, 0 // icount 727
lbi r7, 0 // icount 728
beqz r4, 8 // icount 729
sll r2, r3, r7 // icount 730
nop // to align meminst icount 731
andni r2, r2, 1 // icount 732
ld r5, r2, 12 // icount 733
rol r2, r6, r6 // icount 734
roli r0, r5, 10 // icount 735
srli r7, r2, 9 // icount 736
xori r1, r1, 2 // icount 737
andni r5, r4, 2 // icount 738
andni r1, r4, 14 // icount 739
j 14 // icount 740
nop // icount 741
nop // icount 742
nop // icount 743
nop // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
lbi r3, 0 // icount 748
lbi r3, 0 // icount 749
nop // to align branch icount 750
bltz r4, 32 // icount 751
ror r3, r3, r5 // icount 752
nop // to align meminst icount 753
andni r4, r4, 1 // icount 754
stu r3, r4, 12 // icount 755
srli r7, r4, 7 // icount 756
seq r6, r2, r0 // icount 757
sco r0, r2, r4 // icount 758
xor r6, r6, r1 // icount 759
subi r4, r7, 5 // icount 760
btr r5, r4 // icount 761
rol r3, r2, r0 // icount 762
sub r2, r0, r4 // icount 763
slbi r1, 8 // icount 764
sub r7, r7, r7 // icount 765
rol r0, r7, r3 // icount 766
slt r5, r0, r6 // icount 767
ror r4, r1, r6 // icount 768
xori r4, r3, 10 // icount 769
rol r1, r1, r4 // icount 770
nop // to align meminst icount 771
andni r2, r2, 1 // icount 772
stu r2, r2, 12 // icount 773
seq r7, r4, r2 // icount 774
addi r3, r4, 14 // icount 775
nop // to align branch icount 776
btr r2, r5 // icount 777
subi r2, r3, 3 // icount 778
srli r7, r1, 3 // icount 779
andni r5, r5, 1 // icount 780
stu r6, r5, 12 // icount 781
xor r3, r0, r3 // icount 782
andni r5, r3, 7 // icount 783
ror r2, r7, r2 // icount 784
slt r6, r3, r3 // icount 785
rori r0, r6, 5 // icount 786
nop // to align meminst icount 787
andni r7, r7, 1 // icount 788
ld r3, r7, 2 // icount 789
andni r5, r5, 1 // icount 790
stu r4, r5, 6 // icount 791
sle r1, r7, r0 // icount 792
lbi r4, 0 // icount 793
lbi r3, 0 // icount 794
bltz r0, 24 // icount 795
xor r5, r0, r3 // icount 796
nop // to align meminst icount 797
andni r7, r7, 1 // icount 798
st r0, r7, 6 // icount 799
andn r2, r7, r4 // icount 800
seq r1, r2, r2 // icount 801
nop // to align branch icount 802
btr r3, r6 // icount 803
andn r0, r5, r7 // icount 804
addi r4, r1, 10 // icount 805
andni r6, r5, 2 // icount 806
xor r1, r6, r6 // icount 807
sco r0, r1, r0 // icount 808
slt r0, r1, r1 // icount 809
lbi r5, 3 // icount 810
andni r6, r5, 5 // icount 811
lbi r1, 5 // icount 812
andn r1, r0, r1 // icount 813
lbi r4, 1 // icount 814
xori r5, r3, 10 // icount 815
sub r6, r2, r4 // icount 816
roli r6, r4, 9 // icount 817
slt r5, r7, r7 // icount 818
sub r7, r5, r1 // icount 819
andni r3, r3, 1 // icount 820
ld r0, r3, 10 // icount 821
andn r7, r3, r1 // icount 822
nop // to align meminst icount 823
andni r0, r0, 1 // icount 824
stu r6, r0, 14 // icount 825
lbi r4, 0 // icount 826
lbi r7, 0 // icount 827
nop // to align branch icount 828
bgez r0, 20 // icount 829
lbi r3, 9 // icount 830
add r0, r5, r6 // icount 831
lbi r1, 12 // icount 832
seq r7, r3, r7 // icount 833
andni r6, r3, 1 // icount 834
sll r4, r1, r1 // icount 835
xori r3, r7, 0 // icount 836
sco r1, r3, r0 // icount 837
ror r2, r4, r2 // icount 838
andni r2, r5, 3 // icount 839
nop // to align branch icount 840
btr r3, r2 // icount 841
andni r3, r3, 1 // icount 842
ld r5, r3, 6 // icount 843
nop // to align branch icount 844
btr r4, r6 // icount 845
seq r3, r6, r6 // icount 846
btr r7, r5 // icount 847
rol r4, r6, r1 // icount 848
nop // to align meminst icount 849
andni r2, r2, 1 // icount 850
stu r2, r2, 8 // icount 851
xor r1, r6, r6 // icount 852
nop // to align meminst icount 853
andni r1, r1, 1 // icount 854
stu r6, r1, 8 // icount 855
ror r7, r6, r7 // icount 856
lbi r3, 0 // icount 857
lbi r6, 0 // icount 858
beqz r1, 24 // icount 859
addi r7, r6, 10 // icount 860
andn r3, r3, r0 // icount 861
xori r2, r1, 0 // icount 862
nop // to align meminst icount 863
andni r6, r6, 1 // icount 864
ld r5, r6, 8 // icount 865
addi r5, r5, 5 // icount 866
xori r6, r1, 9 // icount 867
nop // to align branch icount 868
btr r6, r1 // icount 869
rori r2, r0, 15 // icount 870
srli r5, r6, 8 // icount 871
add r2, r7, r7 // icount 872
seq r1, r6, r1 // icount 873
ror r6, r7, r7 // icount 874
slt r6, r3, r5 // icount 875
andni r6, r6, 1 // icount 876
st r2, r6, 6 // icount 877
ror r5, r4, r6 // icount 878
xori r6, r5, 12 // icount 879
sll r6, r2, r5 // icount 880
srli r3, r0, 5 // icount 881
slt r3, r0, r3 // icount 882
andn r6, r6, r6 // icount 883
andni r6, r4, 8 // icount 884
xor r3, r1, r3 // icount 885
seq r6, r0, r2 // icount 886
sle r5, r5, r3 // icount 887
sle r3, r3, r5 // icount 888
sll r7, r5, r6 // icount 889
srli r0, r0, 8 // icount 890
j 2 // icount 891
nop // icount 892
lbi r3, 0 // icount 893
lbi r3, 0 // icount 894
bnez r2, 12 // icount 895
xori r0, r4, 1 // icount 896
srli r0, r5, 2 // icount 897
andni r5, r5, 1 // icount 898
ld r0, r5, 2 // icount 899
andni r0, r0, 1 // icount 900
stu r2, r0, 4 // icount 901
andni r4, r4, 1 // icount 902
ld r4, r4, 4 // icount 903
nop // to align branch icount 904
btr r1, r4 // icount 905
xor r7, r7, r3 // icount 906
srl r1, r0, r4 // icount 907
roli r2, r2, 7 // icount 908
sle r0, r2, r0 // icount 909
slli r5, r7, 7 // icount 910
sll r0, r4, r2 // icount 911
lbi r1, 0 // icount 912
lbi r1, 0 // icount 913
nop // to align branch icount 914
beqz r5, 32 // icount 915
slbi r0, 14 // icount 916
add r5, r2, r4 // icount 917
ror r7, r2, r6 // icount 918
nop // to align meminst icount 919
andni r1, r1, 1 // icount 920
st r3, r1, 14 // icount 921
srli r7, r7, 14 // icount 922
lbi r1, 7 // icount 923
xori r4, r3, 5 // icount 924
roli r6, r3, 0 // icount 925
rori r7, r2, 8 // icount 926
xor r6, r2, r5 // icount 927
add r2, r2, r5 // icount 928
sco r3, r5, r7 // icount 929
rol r5, r0, r5 // icount 930
roli r2, r2, 12 // icount 931
slt r6, r4, r3 // icount 932
roli r0, r7, 13 // icount 933
rori r6, r7, 6 // icount 934
seq r0, r1, r7 // icount 935
andni r0, r0, 3 // icount 936
seq r0, r2, r6 // icount 937
andni r1, r1, 1 // icount 938
stu r0, r1, 10 // icount 939
andni r0, r0, 1 // icount 940
stu r0, r0, 12 // icount 941
andni r2, r4, 5 // icount 942
seq r4, r0, r6 // icount 943
slt r0, r2, r7 // icount 944
roli r6, r5, 4 // icount 945
seq r5, r3, r1 // icount 946
btr r4, r3 // icount 947
andni r4, r4, 1 // icount 948
ld r1, r4, 0 // icount 949
rori r2, r1, 1 // icount 950
rol r1, r6, r4 // icount 951
slli r4, r1, 15 // icount 952
j 18 // icount 953
nop // icount 954
nop // icount 955
nop // icount 956
nop // icount 957
nop // icount 958
nop // icount 959
nop // icount 960
nop // icount 961
nop // icount 962
j 6 // icount 963
nop // icount 964
nop // icount 965
nop // icount 966
j 10 // icount 967
nop // icount 968
nop // icount 969
nop // icount 970
nop // icount 971
nop // icount 972
lbi r1, 0 // icount 973
lbi r4, 0 // icount 974
beqz r5, 16 // icount 975
andni r5, r3, 15 // icount 976
srli r0, r0, 15 // icount 977
sub r4, r3, r7 // icount 978
nop // to align meminst icount 979
andni r3, r3, 1 // icount 980
stu r0, r3, 4 // icount 981
slli r5, r6, 3 // icount 982
xori r7, r3, 11 // icount 983
nop // to align branch icount 984
btr r5, r4 // icount 985
andni r1, r1, 1 // icount 986
ld r3, r1, 4 // icount 987
sub r4, r2, r1 // icount 988
srli r0, r7, 12 // icount 989
xor r6, r0, r4 // icount 990
xor r4, r7, r6 // icount 991
roli r0, r4, 10 // icount 992
slli r7, r3, 14 // icount 993
sll r6, r7, r3 // icount 994
nop // to align meminst icount 995
andni r3, r3, 1 // icount 996
st r5, r3, 4 // icount 997
halt // icount 998
