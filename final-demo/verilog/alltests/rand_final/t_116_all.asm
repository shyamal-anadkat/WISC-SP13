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
lbi r2, 0 // icount 16
lbi r5, 0 // icount 17
nop // to align branch icount 18
bgez r5, 28 // icount 19
ror r4, r6, r1 // icount 20
sle r3, r3, r2 // icount 21
andni r3, r3, 1 // icount 22
stu r3, r3, 8 // icount 23
sll r2, r1, r4 // icount 24
roli r7, r4, 8 // icount 25
addi r1, r6, 2 // icount 26
sle r7, r7, r3 // icount 27
andni r2, r2, 1 // icount 28
ld r2, r2, 6 // icount 29
srl r2, r7, r7 // icount 30
sco r5, r7, r6 // icount 31
slt r0, r6, r4 // icount 32
xori r7, r2, 3 // icount 33
andn r0, r5, r1 // icount 34
srl r2, r4, r6 // icount 35
andni r4, r7, 7 // icount 36
roli r6, r0, 3 // icount 37
slbi r6, 13 // icount 38
srl r6, r7, r4 // icount 39
srli r2, r1, 13 // icount 40
xori r3, r3, 2 // icount 41
subi r2, r7, 1 // icount 42
andni r1, r1, 12 // icount 43
andni r2, r2, 1 // icount 44
st r3, r2, 10 // icount 45
lbi r4, 13 // icount 46
addi r5, r1, 7 // icount 47
sle r7, r0, r1 // icount 48
seq r0, r2, r7 // icount 49
srl r1, r3, r1 // icount 50
j 12 // icount 51
nop // icount 52
nop // icount 53
nop // icount 54
nop // icount 55
nop // icount 56
nop // icount 57
sub r0, r3, r7 // icount 58
lbi r6, 0 // icount 59
lbi r3, 0 // icount 60
bltz r4, 8 // icount 61
andni r4, r4, 1 // icount 62
ld r4, r4, 0 // icount 63
seq r0, r5, r2 // icount 64
nop // to align meminst icount 65
andni r4, r4, 1 // icount 66
stu r0, r4, 4 // icount 67
rori r1, r5, 6 // icount 68
sll r1, r3, r7 // icount 69
xor r6, r5, r3 // icount 70
sle r0, r5, r5 // icount 71
slt r7, r1, r3 // icount 72
j 14 // icount 73
nop // icount 74
nop // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
subi r3, r0, 11 // icount 81
seq r0, r7, r4 // icount 82
lbi r3, 0 // icount 83
lbi r4, 0 // icount 84
bltz r2, 12 // icount 85
sll r3, r4, r0 // icount 86
sco r1, r2, r6 // icount 87
srli r4, r5, 10 // icount 88
slt r2, r4, r4 // icount 89
sub r3, r0, r2 // icount 90
nop // to align meminst icount 91
andni r5, r5, 1 // icount 92
stu r2, r5, 6 // icount 93
slli r3, r3, 14 // icount 94
srl r4, r1, r2 // icount 95
sco r3, r5, r4 // icount 96
srli r0, r5, 5 // icount 97
andni r5, r3, 5 // icount 98
addi r1, r3, 12 // icount 99
rol r4, r7, r1 // icount 100
j 28 // icount 101
nop // icount 102
nop // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
nop // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
nop // icount 114
nop // icount 115
j 22 // icount 116
nop // icount 117
nop // icount 118
nop // icount 119
nop // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
lbi r1, 0 // icount 128
lbi r3, 0 // icount 129
nop // to align branch icount 130
beqz r6, 20 // icount 131
sll r0, r1, r4 // icount 132
nop // to align meminst icount 133
andni r2, r2, 1 // icount 134
st r5, r2, 10 // icount 135
srli r2, r6, 6 // icount 136
addi r2, r7, 14 // icount 137
andni r5, r0, 2 // icount 138
sub r1, r3, r4 // icount 139
andni r5, r0, 6 // icount 140
andn r6, r3, r1 // icount 141
nop // to align branch icount 142
btr r1, r2 // icount 143
slt r7, r5, r7 // icount 144
sub r4, r7, r7 // icount 145
ror r5, r3, r5 // icount 146
add r4, r4, r7 // icount 147
andni r3, r3, 1 // icount 148
st r2, r3, 8 // icount 149
rori r6, r2, 5 // icount 150
btr r5, r2 // icount 151
andni r7, r7, 1 // icount 152
stu r1, r7, 10 // icount 153
seq r7, r1, r5 // icount 154
srl r2, r0, r0 // icount 155
andni r4, r4, 1 // icount 156
st r6, r4, 14 // icount 157
andn r2, r0, r6 // icount 158
roli r2, r6, 15 // icount 159
lbi r7, 0 // icount 160
lbi r2, 0 // icount 161
nop // to align branch icount 162
beqz r2, 24 // icount 163
seq r5, r1, r7 // icount 164
slt r2, r6, r0 // icount 165
nop // to align branch icount 166
btr r2, r1 // icount 167
rol r7, r7, r6 // icount 168
addi r1, r7, 14 // icount 169
andni r2, r6, 0 // icount 170
nop // to align meminst icount 171
andni r1, r1, 1 // icount 172
st r4, r1, 2 // icount 173
sco r2, r4, r0 // icount 174
rol r1, r6, r6 // icount 175
andn r5, r3, r7 // icount 176
btr r6, r2 // icount 177
sub r5, r5, r3 // icount 178
roli r1, r5, 6 // icount 179
subi r7, r6, 1 // icount 180
nop // to align meminst icount 181
andni r6, r6, 1 // icount 182
ld r5, r6, 4 // icount 183
slli r4, r1, 13 // icount 184
ror r3, r4, r6 // icount 185
andni r7, r1, 10 // icount 186
seq r0, r0, r4 // icount 187
andni r4, r4, 1 // icount 188
st r4, r4, 12 // icount 189
rori r2, r6, 1 // icount 190
sco r1, r4, r2 // icount 191
xori r5, r7, 8 // icount 192
lbi r0, 6 // icount 193
j 24 // icount 194
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
j 18 // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
nop // icount 212
nop // icount 213
nop // icount 214
nop // icount 215
nop // icount 216
subi r2, r5, 11 // icount 217
roli r6, r1, 5 // icount 218
lbi r3, 0 // icount 219
lbi r3, 0 // icount 220
beqz r3, 4 // icount 221
ror r4, r2, r3 // icount 222
andn r5, r0, r1 // icount 223
seq r0, r0, r7 // icount 224
rol r1, r1, r0 // icount 225
j 22 // icount 226
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
subi r3, r6, 5 // icount 238
j 18 // icount 239
nop // icount 240
nop // icount 241
nop // icount 242
nop // icount 243
nop // icount 244
nop // icount 245
nop // icount 246
nop // icount 247
nop // icount 248
sll r2, r6, r0 // icount 249
slt r1, r1, r3 // icount 250
j 16 // icount 251
nop // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
nop // icount 256
nop // icount 257
nop // icount 258
nop // icount 259
rol r7, r0, r2 // icount 260
j 4 // icount 261
nop // icount 262
nop // icount 263
lbi r7, 0 // icount 264
lbi r7, 0 // icount 265
nop // to align branch icount 266
bgez r1, 0 // icount 267
j 8 // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
xori r1, r7, 9 // icount 273
lbi r0, 0 // icount 274
lbi r5, 0 // icount 275
nop // to align branch icount 276
bgez r3, 20 // icount 277
sle r2, r5, r2 // icount 278
rori r4, r7, 7 // icount 279
ror r6, r5, r2 // icount 280
slli r3, r6, 13 // icount 281
sll r7, r6, r2 // icount 282
btr r4, r1 // icount 283
lbi r6, 6 // icount 284
nop // to align meminst icount 285
andni r0, r0, 1 // icount 286
stu r1, r0, 6 // icount 287
sco r0, r5, r5 // icount 288
slt r7, r6, r5 // icount 289
roli r2, r4, 2 // icount 290
btr r7, r3 // icount 291
andni r3, r3, 1 // icount 292
ld r6, r3, 2 // icount 293
lbi r5, 4 // icount 294
andni r4, r0, 0 // icount 295
lbi r2, 11 // icount 296
sco r1, r3, r6 // icount 297
sub r6, r6, r2 // icount 298
sub r5, r0, r7 // icount 299
ror r3, r0, r4 // icount 300
lbi r7, 0 // icount 301
lbi r1, 0 // icount 302
bnez r1, 32 // icount 303
andni r7, r6, 11 // icount 304
andni r4, r3, 2 // icount 305
slli r4, r0, 10 // icount 306
xor r6, r6, r1 // icount 307
andni r1, r1, 9 // icount 308
seq r1, r7, r1 // icount 309
slt r5, r7, r5 // icount 310
srl r0, r5, r6 // icount 311
addi r6, r2, 12 // icount 312
andn r7, r5, r3 // icount 313
andni r5, r5, 1 // icount 314
st r6, r5, 10 // icount 315
andni r6, r6, 1 // icount 316
stu r6, r6, 4 // icount 317
sle r2, r1, r5 // icount 318
andn r5, r1, r3 // icount 319
sub r4, r1, r4 // icount 320
xor r0, r4, r0 // icount 321
srli r1, r0, 1 // icount 322
sco r0, r6, r0 // icount 323
sle r3, r6, r2 // icount 324
lbi r7, 15 // icount 325
andni r2, r2, 1 // icount 326
st r5, r2, 2 // icount 327
rol r0, r3, r3 // icount 328
srl r7, r3, r0 // icount 329
srl r2, r4, r7 // icount 330
sle r0, r2, r5 // icount 331
andni r7, r7, 1 // icount 332
st r3, r7, 12 // icount 333
rori r6, r2, 11 // icount 334
nop // to align meminst icount 335
andni r6, r6, 1 // icount 336
st r6, r6, 8 // icount 337
andn r4, r2, r7 // icount 338
subi r4, r7, 10 // icount 339
slt r2, r2, r3 // icount 340
srli r7, r4, 2 // icount 341
xor r3, r3, r1 // icount 342
sub r7, r5, r4 // icount 343
j 8 // icount 344
nop // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
lbi r7, 0 // icount 349
lbi r6, 0 // icount 350
beqz r0, 32 // icount 351
ror r1, r3, r7 // icount 352
xor r7, r1, r4 // icount 353
roli r5, r3, 10 // icount 354
ror r0, r6, r6 // icount 355
xori r3, r1, 5 // icount 356
sub r5, r1, r6 // icount 357
andni r2, r2, 1 // icount 358
ld r1, r2, 14 // icount 359
subi r1, r4, 10 // icount 360
nop // to align meminst icount 361
andni r2, r2, 1 // icount 362
stu r5, r2, 12 // icount 363
andn r0, r6, r4 // icount 364
ror r5, r0, r4 // icount 365
seq r1, r6, r6 // icount 366
ror r3, r7, r5 // icount 367
andni r0, r0, 1 // icount 368
stu r3, r0, 14 // icount 369
sco r5, r2, r0 // icount 370
andni r5, r4, 13 // icount 371
sll r0, r4, r5 // icount 372
ror r7, r7, r3 // icount 373
sub r0, r0, r0 // icount 374
sle r4, r1, r5 // icount 375
seq r5, r6, r2 // icount 376
slli r7, r2, 15 // icount 377
lbi r7, 4 // icount 378
rol r4, r4, r2 // icount 379
srl r1, r7, r3 // icount 380
andni r5, r6, 14 // icount 381
andn r0, r5, r0 // icount 382
sub r5, r1, r2 // icount 383
andn r6, r2, r6 // icount 384
sle r7, r0, r0 // icount 385
andn r1, r0, r4 // icount 386
sle r1, r4, r6 // icount 387
lbi r6, 0 // icount 388
lbi r6, 0 // icount 389
nop // to align branch icount 390
bltz r4, 20 // icount 391
srl r3, r1, r2 // icount 392
roli r2, r2, 0 // icount 393
xori r1, r0, 6 // icount 394
sub r7, r5, r2 // icount 395
ror r1, r4, r0 // icount 396
slt r7, r6, r4 // icount 397
srli r6, r2, 12 // icount 398
xori r4, r1, 14 // icount 399
sco r7, r2, r5 // icount 400
andni r5, r5, 8 // icount 401
sle r0, r5, r3 // icount 402
ror r5, r1, r1 // icount 403
rol r1, r6, r5 // icount 404
seq r3, r4, r2 // icount 405
andn r0, r2, r7 // icount 406
lbi r4, 5 // icount 407
add r6, r1, r1 // icount 408
add r4, r1, r7 // icount 409
subi r6, r1, 8 // icount 410
subi r6, r6, 8 // icount 411
slt r6, r5, r7 // icount 412
lbi r0, 0 // icount 413
lbi r1, 0 // icount 414
beqz r0, 16 // icount 415
nop // to align branch icount 416
btr r4, r5 // icount 417
slt r5, r1, r1 // icount 418
sll r2, r4, r3 // icount 419
roli r2, r0, 5 // icount 420
rori r1, r2, 8 // icount 421
seq r3, r0, r0 // icount 422
slt r7, r3, r5 // icount 423
addi r7, r7, 9 // icount 424
srli r1, r6, 0 // icount 425
rol r0, r2, r4 // icount 426
addi r4, r4, 12 // icount 427
slbi r5, 5 // icount 428
roli r2, r7, 3 // icount 429
sle r7, r5, r1 // icount 430
slli r4, r7, 13 // icount 431
nop // to align branch icount 432
btr r4, r5 // icount 433
lbi r1, 0 // icount 434
lbi r7, 0 // icount 435
nop // to align branch icount 436
bnez r4, 32 // icount 437
subi r6, r0, 10 // icount 438
nop // to align meminst icount 439
andni r1, r1, 1 // icount 440
stu r0, r1, 12 // icount 441
rori r1, r2, 4 // icount 442
andni r2, r2, 7 // icount 443
srl r7, r6, r6 // icount 444
xori r4, r6, 7 // icount 445
andni r0, r6, 3 // icount 446
sll r4, r0, r6 // icount 447
sub r2, r0, r2 // icount 448
subi r2, r1, 15 // icount 449
slt r1, r2, r6 // icount 450
slbi r1, 11 // icount 451
andn r7, r2, r4 // icount 452
nop // to align meminst icount 453
andni r4, r4, 1 // icount 454
ld r5, r4, 6 // icount 455
xori r2, r1, 9 // icount 456
ror r6, r0, r7 // icount 457
lbi r1, 14 // icount 458
seq r1, r7, r4 // icount 459
andni r0, r0, 1 // icount 460
ld r6, r0, 14 // icount 461
xor r4, r1, r7 // icount 462
sco r3, r6, r3 // icount 463
add r5, r0, r4 // icount 464
xor r0, r4, r4 // icount 465
slt r6, r6, r1 // icount 466
nop // to align meminst icount 467
andni r3, r3, 1 // icount 468
stu r2, r3, 10 // icount 469
andn r1, r2, r1 // icount 470
sll r3, r0, r0 // icount 471
seq r4, r1, r3 // icount 472
addi r0, r4, 8 // icount 473
srl r1, r1, r3 // icount 474
slt r6, r7, r7 // icount 475
rori r7, r3, 9 // icount 476
srl r3, r1, r3 // icount 477
lbi r1, 0 // icount 478
lbi r4, 0 // icount 479
nop // to align branch icount 480
bltz r5, 12 // icount 481
slt r5, r3, r6 // icount 482
xor r1, r3, r2 // icount 483
xori r4, r4, 0 // icount 484
xor r2, r0, r3 // icount 485
subi r2, r0, 1 // icount 486
sll r0, r6, r0 // icount 487
sco r2, r5, r5 // icount 488
slbi r4, 12 // icount 489
srli r6, r1, 13 // icount 490
andni r0, r7, 6 // icount 491
andni r3, r3, 1 // icount 492
st r2, r3, 14 // icount 493
xori r6, r4, 4 // icount 494
andni r0, r4, 13 // icount 495
sub r5, r4, r7 // icount 496
sco r7, r0, r7 // icount 497
sle r3, r7, r6 // icount 498
j 12 // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
nop // icount 504
nop // icount 505
j 22 // icount 506
nop // icount 507
nop // icount 508
nop // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
nop // icount 516
nop // icount 517
j 2 // icount 518
nop // icount 519
lbi r1, 0 // icount 520
lbi r1, 0 // icount 521
nop // to align branch icount 522
bnez r1, 24 // icount 523
slli r4, r4, 4 // icount 524
ror r1, r6, r4 // icount 525
andni r6, r6, 1 // icount 526
st r4, r6, 4 // icount 527
lbi r1, 13 // icount 528
roli r1, r5, 10 // icount 529
slbi r1, 0 // icount 530
addi r5, r1, 4 // icount 531
ror r3, r5, r5 // icount 532
nop // to align meminst icount 533
andni r7, r7, 1 // icount 534
st r5, r7, 10 // icount 535
roli r0, r6, 0 // icount 536
add r4, r4, r1 // icount 537
sll r2, r6, r6 // icount 538
sle r3, r7, r5 // icount 539
slbi r6, 9 // icount 540
srl r0, r3, r5 // icount 541
seq r6, r6, r7 // icount 542
xor r5, r6, r6 // icount 543
subi r0, r4, 6 // icount 544
xor r1, r3, r3 // icount 545
subi r6, r4, 6 // icount 546
addi r3, r0, 6 // icount 547
sle r7, r2, r3 // icount 548
add r3, r6, r0 // icount 549
rori r0, r7, 12 // icount 550
j 0 // icount 551
lbi r6, 0 // icount 552
lbi r4, 0 // icount 553
nop // to align branch icount 554
bgez r3, 16 // icount 555
andn r3, r4, r6 // icount 556
xor r4, r4, r1 // icount 557
xor r5, r1, r4 // icount 558
ror r0, r7, r3 // icount 559
seq r4, r2, r4 // icount 560
sle r4, r1, r2 // icount 561
roli r7, r4, 11 // icount 562
nop // to align meminst icount 563
andni r0, r0, 1 // icount 564
stu r5, r0, 0 // icount 565
slbi r4, 12 // icount 566
rol r4, r5, r1 // icount 567
srli r2, r2, 6 // icount 568
xor r1, r4, r5 // icount 569
slbi r2, 0 // icount 570
nop // to align meminst icount 571
andni r5, r5, 1 // icount 572
ld r7, r5, 8 // icount 573
roli r2, r5, 1 // icount 574
slt r5, r7, r2 // icount 575
j 32 // icount 576
nop // icount 577
nop // icount 578
nop // icount 579
nop // icount 580
nop // icount 581
nop // icount 582
nop // icount 583
nop // icount 584
nop // icount 585
nop // icount 586
nop // icount 587
nop // icount 588
nop // icount 589
nop // icount 590
nop // icount 591
nop // icount 592
lbi r5, 13 // icount 593
srli r4, r7, 4 // icount 594
sll r5, r4, r2 // icount 595
seq r4, r7, r3 // icount 596
andn r6, r0, r4 // icount 597
lbi r6, 0 // icount 598
lbi r0, 0 // icount 599
nop // to align branch icount 600
beqz r7, 28 // icount 601
slt r1, r0, r6 // icount 602
lbi r3, 2 // icount 603
nop // to align branch icount 604
btr r2, r3 // icount 605
nop // to align branch icount 606
btr r0, r2 // icount 607
slt r4, r3, r7 // icount 608
addi r1, r3, 12 // icount 609
ror r3, r3, r1 // icount 610
ror r2, r4, r1 // icount 611
rol r1, r7, r4 // icount 612
lbi r7, 14 // icount 613
slbi r4, 1 // icount 614
subi r5, r0, 3 // icount 615
ror r3, r0, r4 // icount 616
sco r6, r0, r0 // icount 617
srl r5, r4, r5 // icount 618
seq r3, r3, r2 // icount 619
sle r2, r5, r1 // icount 620
rol r0, r4, r7 // icount 621
srl r7, r5, r4 // icount 622
rori r3, r2, 12 // icount 623
lbi r0, 7 // icount 624
addi r6, r4, 1 // icount 625
slbi r3, 3 // icount 626
roli r7, r1, 8 // icount 627
roli r0, r0, 14 // icount 628
addi r7, r3, 3 // icount 629
andni r6, r6, 1 // icount 630
stu r7, r6, 12 // icount 631
xor r5, r4, r6 // icount 632
andni r6, r1, 13 // icount 633
slbi r5, 8 // icount 634
nop // to align meminst icount 635
andni r5, r5, 1 // icount 636
stu r5, r5, 14 // icount 637
slbi r6, 14 // icount 638
lbi r2, 0 // icount 639
lbi r0, 0 // icount 640
bltz r0, 28 // icount 641
slli r4, r7, 11 // icount 642
xor r3, r2, r6 // icount 643
seq r5, r0, r4 // icount 644
subi r3, r1, 5 // icount 645
sll r6, r3, r1 // icount 646
lbi r7, 9 // icount 647
rol r1, r1, r2 // icount 648
addi r0, r7, 15 // icount 649
srl r0, r3, r2 // icount 650
srli r2, r3, 8 // icount 651
nop // to align branch icount 652
btr r5, r6 // icount 653
ror r6, r6, r7 // icount 654
slt r2, r2, r5 // icount 655
sle r1, r3, r3 // icount 656
srli r7, r6, 5 // icount 657
ror r0, r7, r3 // icount 658
rol r6, r7, r0 // icount 659
andni r4, r2, 12 // icount 660
rori r7, r1, 0 // icount 661
lbi r7, 9 // icount 662
subi r1, r7, 4 // icount 663
nop // to align branch icount 664
btr r6, r4 // icount 665
subi r3, r7, 4 // icount 666
ror r2, r7, r4 // icount 667
ror r7, r5, r1 // icount 668
addi r3, r4, 8 // icount 669
andni r7, r7, 1 // icount 670
st r7, r7, 2 // icount 671
subi r4, r6, 5 // icount 672
rol r7, r5, r2 // icount 673
addi r5, r3, 7 // icount 674
slt r3, r5, r3 // icount 675
lbi r2, 0 // icount 676
lbi r5, 0 // icount 677
nop // to align branch icount 678
beqz r4, 28 // icount 679
roli r2, r6, 11 // icount 680
slt r7, r1, r6 // icount 681
srl r1, r2, r7 // icount 682
nop // to align meminst icount 683
andni r5, r5, 1 // icount 684
stu r6, r5, 0 // icount 685
slbi r2, 10 // icount 686
ror r4, r2, r2 // icount 687
andni r5, r5, 1 // icount 688
st r4, r5, 14 // icount 689
ror r7, r1, r0 // icount 690
rol r6, r4, r5 // icount 691
andn r0, r6, r7 // icount 692
xor r3, r7, r1 // icount 693
andni r5, r5, 1 // icount 694
ld r6, r5, 2 // icount 695
slt r5, r2, r4 // icount 696
nop // to align meminst icount 697
andni r2, r2, 1 // icount 698
stu r5, r2, 2 // icount 699
xor r7, r2, r5 // icount 700
sle r1, r4, r7 // icount 701
srl r4, r4, r7 // icount 702
nop // to align meminst icount 703
andni r3, r3, 1 // icount 704
st r2, r3, 12 // icount 705
slt r1, r7, r5 // icount 706
xor r4, r5, r6 // icount 707
add r4, r0, r2 // icount 708
slt r2, r3, r3 // icount 709
lbi r6, 6 // icount 710
srli r6, r6, 0 // icount 711
xori r6, r0, 6 // icount 712
xor r4, r2, r2 // icount 713
sle r0, r3, r0 // icount 714
slbi r3, 6 // icount 715
rori r6, r5, 3 // icount 716
lbi r5, 0 // icount 717
lbi r6, 0 // icount 718
bgez r6, 4 // icount 719
andni r7, r7, 1 // icount 720
stu r6, r7, 2 // icount 721
xor r2, r4, r1 // icount 722
slt r3, r3, r1 // icount 723
rol r6, r5, r0 // icount 724
j 0 // icount 725
lbi r6, 0 // icount 726
lbi r6, 0 // icount 727
nop // to align branch icount 728
beqz r4, 32 // icount 729
ror r6, r3, r3 // icount 730
subi r0, r7, 12 // icount 731
xor r6, r5, r4 // icount 732
sub r2, r2, r3 // icount 733
subi r4, r2, 3 // icount 734
nop // to align meminst icount 735
andni r7, r7, 1 // icount 736
stu r3, r7, 6 // icount 737
seq r3, r0, r4 // icount 738
rol r0, r1, r6 // icount 739
sco r4, r2, r4 // icount 740
sco r1, r6, r7 // icount 741
slt r7, r3, r3 // icount 742
sco r2, r2, r0 // icount 743
sll r3, r7, r6 // icount 744
ror r1, r7, r3 // icount 745
ror r2, r1, r2 // icount 746
sub r5, r4, r3 // icount 747
nop // to align branch icount 748
btr r7, r0 // icount 749
addi r4, r2, 3 // icount 750
slt r2, r3, r7 // icount 751
slli r2, r1, 4 // icount 752
sle r2, r7, r1 // icount 753
roli r6, r1, 9 // icount 754
slt r7, r7, r2 // icount 755
sll r6, r1, r1 // icount 756
xori r0, r7, 11 // icount 757
sll r7, r1, r3 // icount 758
sle r5, r6, r2 // icount 759
srli r5, r4, 15 // icount 760
rol r4, r1, r7 // icount 761
slbi r7, 5 // icount 762
xori r2, r1, 0 // icount 763
sub r6, r7, r2 // icount 764
subi r1, r5, 7 // icount 765
j 0 // icount 766
j 4 // icount 767
nop // icount 768
nop // icount 769
sco r6, r7, r0 // icount 770
roli r5, r0, 7 // icount 771
lbi r1, 0 // icount 772
lbi r6, 0 // icount 773
nop // to align branch icount 774
beqz r6, 16 // icount 775
xori r5, r5, 6 // icount 776
andn r4, r4, r3 // icount 777
addi r2, r3, 15 // icount 778
ror r6, r2, r4 // icount 779
sll r1, r2, r7 // icount 780
xori r2, r0, 6 // icount 781
roli r5, r7, 9 // icount 782
srl r6, r3, r5 // icount 783
subi r5, r6, 8 // icount 784
slli r2, r2, 4 // icount 785
rol r4, r5, r4 // icount 786
xori r1, r5, 12 // icount 787
addi r1, r5, 3 // icount 788
slli r4, r1, 3 // icount 789
slt r3, r3, r2 // icount 790
xori r3, r2, 2 // icount 791
slt r4, r1, r4 // icount 792
srl r3, r2, r2 // icount 793
lbi r6, 0 // icount 794
lbi r2, 0 // icount 795
nop // to align branch icount 796
bltz r3, 8 // icount 797
xor r1, r4, r0 // icount 798
sco r4, r0, r3 // icount 799
rori r3, r6, 15 // icount 800
addi r1, r6, 8 // icount 801
ror r6, r3, r7 // icount 802
add r7, r1, r1 // icount 803
slt r2, r2, r0 // icount 804
srli r4, r5, 4 // icount 805
srli r1, r5, 7 // icount 806
j 24 // icount 807
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
lbi r4, 0 // icount 820
lbi r6, 0 // icount 821
nop // to align branch icount 822
bltz r6, 28 // icount 823
seq r7, r4, r5 // icount 824
sle r0, r6, r7 // icount 825
andni r6, r6, 1 // icount 826
ld r1, r6, 8 // icount 827
addi r6, r4, 13 // icount 828
add r1, r4, r2 // icount 829
add r1, r2, r3 // icount 830
add r5, r0, r0 // icount 831
xori r7, r2, 5 // icount 832
nop // to align meminst icount 833
andni r2, r2, 1 // icount 834
ld r6, r2, 4 // icount 835
rol r5, r1, r0 // icount 836
nop // to align meminst icount 837
andni r3, r3, 1 // icount 838
ld r1, r3, 8 // icount 839
subi r5, r6, 3 // icount 840
xor r0, r0, r0 // icount 841
seq r0, r5, r6 // icount 842
add r0, r6, r5 // icount 843
andni r0, r1, 0 // icount 844
rori r7, r1, 3 // icount 845
seq r7, r5, r5 // icount 846
addi r3, r2, 9 // icount 847
sco r3, r5, r7 // icount 848
addi r5, r6, 10 // icount 849
sle r1, r2, r4 // icount 850
slli r4, r6, 5 // icount 851
addi r3, r2, 14 // icount 852
nop // to align meminst icount 853
andni r2, r2, 1 // icount 854
st r0, r2, 14 // icount 855
lbi r0, 2 // icount 856
nop // to align meminst icount 857
andni r0, r0, 1 // icount 858
stu r1, r0, 4 // icount 859
slt r1, r3, r1 // icount 860
j 0 // icount 861
lbi r3, 0 // icount 862
lbi r0, 0 // icount 863
nop // to align branch icount 864
bnez r4, 24 // icount 865
andni r7, r7, 1 // icount 866
st r7, r7, 6 // icount 867
roli r6, r4, 9 // icount 868
srl r5, r6, r0 // icount 869
rori r2, r0, 12 // icount 870
sub r6, r7, r1 // icount 871
sll r6, r2, r7 // icount 872
ror r7, r1, r0 // icount 873
subi r1, r3, 12 // icount 874
subi r5, r6, 2 // icount 875
andni r2, r2, 1 // icount 876
stu r1, r2, 6 // icount 877
rori r4, r1, 3 // icount 878
srli r4, r5, 2 // icount 879
ror r2, r3, r4 // icount 880
sub r0, r4, r5 // icount 881
sll r3, r5, r0 // icount 882
xori r5, r4, 10 // icount 883
nop // to align branch icount 884
btr r6, r1 // icount 885
andni r7, r7, 1 // icount 886
stu r2, r7, 2 // icount 887
lbi r6, 14 // icount 888
sle r3, r3, r2 // icount 889
slli r1, r7, 7 // icount 890
andn r2, r6, r0 // icount 891
andni r0, r0, 1 // icount 892
stu r5, r0, 8 // icount 893
slt r3, r5, r0 // icount 894
srli r3, r2, 12 // icount 895
sll r6, r2, r0 // icount 896
nop // to align meminst icount 897
andni r3, r3, 1 // icount 898
ld r1, r3, 0 // icount 899
j 12 // icount 900
nop // icount 901
nop // icount 902
nop // icount 903
nop // icount 904
nop // icount 905
nop // icount 906
seq r4, r3, r1 // icount 907
slli r4, r0, 10 // icount 908
j 12 // icount 909
nop // icount 910
nop // icount 911
nop // icount 912
nop // icount 913
nop // icount 914
nop // icount 915
srl r0, r1, r0 // icount 916
seq r3, r5, r3 // icount 917
sll r1, r4, r4 // icount 918
addi r2, r1, 7 // icount 919
j 18 // icount 920
nop // icount 921
nop // icount 922
nop // icount 923
nop // icount 924
nop // icount 925
nop // icount 926
nop // icount 927
nop // icount 928
nop // icount 929
lbi r1, 0 // icount 930
lbi r7, 0 // icount 931
nop // to align branch icount 932
bnez r6, 24 // icount 933
andni r7, r7, 1 // icount 934
ld r0, r7, 14 // icount 935
srli r1, r1, 6 // icount 936
add r7, r7, r2 // icount 937
sub r1, r1, r7 // icount 938
btr r1, r1 // icount 939
sub r6, r0, r1 // icount 940
nop // to align meminst icount 941
andni r5, r5, 1 // icount 942
stu r7, r5, 2 // icount 943
addi r1, r3, 13 // icount 944
nop // to align meminst icount 945
andni r4, r4, 1 // icount 946
stu r7, r4, 12 // icount 947
add r5, r6, r2 // icount 948
slbi r2, 1 // icount 949
sco r3, r1, r0 // icount 950
btr r1, r3 // icount 951
roli r1, r4, 15 // icount 952
seq r0, r5, r5 // icount 953
slli r6, r0, 9 // icount 954
add r0, r5, r6 // icount 955
ror r2, r4, r4 // icount 956
sco r7, r4, r7 // icount 957
nop // to align branch icount 958
btr r5, r7 // icount 959
add r1, r4, r1 // icount 960
andni r6, r4, 15 // icount 961
xori r2, r3, 2 // icount 962
andn r6, r7, r4 // icount 963
halt // icount 964
