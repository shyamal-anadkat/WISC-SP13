// seed 8
lbi r0, 35 // icount 0
slbi r0, 98 // icount 1
lbi r1, 1 // icount 2
slbi r1, 152 // icount 3
lbi r2, 123 // icount 4
slbi r2, 131 // icount 5
lbi r3, 167 // icount 6
slbi r3, 87 // icount 7
lbi r4, 226 // icount 8
slbi r4, 182 // icount 9
lbi r5, 175 // icount 10
slbi r5, 28 // icount 11
lbi r6, 238 // icount 12
slbi r6, 177 // icount 13
lbi r7, 216 // icount 14
slbi r7, 202 // icount 15
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
srli r7, r6, 3 // icount 28
j 16 // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
nop // icount 34
nop // icount 35
nop // icount 36
nop // icount 37
add r2, r4, r1 // icount 38
slt r2, r1, r1 // icount 39
andni r7, r7, 1 // icount 40
ld r5, r7, 0 // icount 41
lbi r4, 0 // icount 42
lbi r5, 0 // icount 43
nop // to align branch icount 44
bgez r0, 8 // icount 45
sub r0, r4, r2 // icount 46
sll r5, r0, r4 // icount 47
lbi r5, 1 // icount 48
srli r4, r2, 9 // icount 49
slbi r4, 2 // icount 50
xor r3, r3, r1 // icount 51
xor r3, r1, r6 // icount 52
xor r7, r3, r5 // icount 53
lbi r4, 0 // icount 54
lbi r3, 0 // icount 55
nop // to align branch icount 56
beqz r5, 16 // icount 57
sll r1, r5, r0 // icount 58
ror r4, r5, r5 // icount 59
andni r5, r5, 1 // icount 60
st r2, r5, 10 // icount 61
subi r3, r3, 12 // icount 62
sco r6, r6, r3 // icount 63
sll r2, r3, r5 // icount 64
lbi r0, 4 // icount 65
sub r5, r7, r0 // icount 66
subi r0, r3, 14 // icount 67
sco r1, r5, r7 // icount 68
nop // to align meminst icount 69
andni r5, r5, 1 // icount 70
stu r4, r5, 10 // icount 71
srl r5, r3, r1 // icount 72
xori r2, r6, 3 // icount 73
rori r2, r0, 4 // icount 74
subi r2, r1, 15 // icount 75
xor r7, r0, r2 // icount 76
lbi r7, 0 // icount 77
lbi r6, 0 // icount 78
bltz r7, 28 // icount 79
add r2, r4, r2 // icount 80
sle r5, r2, r3 // icount 81
andni r5, r6, 2 // icount 82
slt r0, r0, r2 // icount 83
rori r1, r6, 3 // icount 84
slbi r7, 7 // icount 85
slbi r6, 9 // icount 86
nop // to align meminst icount 87
andni r1, r1, 1 // icount 88
st r6, r1, 8 // icount 89
andni r6, r6, 1 // icount 90
ld r2, r6, 10 // icount 91
sll r2, r1, r5 // icount 92
addi r0, r2, 5 // icount 93
seq r3, r2, r3 // icount 94
lbi r0, 11 // icount 95
xor r0, r4, r0 // icount 96
ror r5, r2, r4 // icount 97
andni r7, r7, 1 // icount 98
stu r5, r7, 4 // icount 99
rori r7, r6, 2 // icount 100
andn r3, r2, r6 // icount 101
sle r3, r5, r7 // icount 102
sub r2, r4, r7 // icount 103
sle r4, r6, r3 // icount 104
nop // to align meminst icount 105
andni r6, r6, 1 // icount 106
stu r5, r6, 14 // icount 107
xor r2, r2, r5 // icount 108
nop // to align meminst icount 109
andni r4, r4, 1 // icount 110
st r7, r4, 0 // icount 111
srl r1, r3, r6 // icount 112
addi r3, r4, 4 // icount 113
sub r2, r4, r4 // icount 114
subi r2, r1, 11 // icount 115
lbi r3, 7 // icount 116
j 28 // icount 117
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
nop // icount 128
nop // icount 129
nop // icount 130
nop // icount 131
slli r5, r6, 15 // icount 132
slt r6, r2, r4 // icount 133
lbi r2, 0 // icount 134
lbi r0, 0 // icount 135
nop // to align branch icount 136
bltz r2, 12 // icount 137
srli r0, r7, 1 // icount 138
srli r0, r2, 0 // icount 139
addi r0, r6, 6 // icount 140
slbi r3, 13 // icount 141
srli r7, r3, 8 // icount 142
nop // to align meminst icount 143
andni r4, r4, 1 // icount 144
ld r3, r4, 0 // icount 145
rori r0, r7, 13 // icount 146
rol r6, r2, r3 // icount 147
andni r5, r5, 4 // icount 148
srl r2, r1, r2 // icount 149
subi r6, r3, 14 // icount 150
xor r3, r5, r0 // icount 151
lbi r5, 0 // icount 152
lbi r2, 0 // icount 153
nop // to align branch icount 154
bltz r4, 8 // icount 155
add r4, r0, r7 // icount 156
andni r7, r7, 11 // icount 157
seq r1, r3, r4 // icount 158
subi r7, r2, 9 // icount 159
andni r0, r1, 11 // icount 160
sub r3, r1, r5 // icount 161
andn r1, r5, r4 // icount 162
sll r6, r1, r2 // icount 163
sle r7, r0, r0 // icount 164
j 12 // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
srl r0, r3, r7 // icount 172
xori r6, r6, 9 // icount 173
andni r5, r5, 1 // icount 174
st r7, r5, 12 // icount 175
xori r4, r4, 15 // icount 176
j 28 // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
nop // icount 182
nop // icount 183
nop // icount 184
nop // icount 185
nop // icount 186
nop // icount 187
nop // icount 188
nop // icount 189
nop // icount 190
nop // icount 191
rol r1, r4, r5 // icount 192
rol r6, r0, r3 // icount 193
lbi r4, 0 // icount 194
lbi r3, 0 // icount 195
nop // to align branch icount 196
bnez r4, 12 // icount 197
rori r4, r3, 14 // icount 198
sco r6, r1, r4 // icount 199
srli r5, r3, 0 // icount 200
ror r7, r2, r2 // icount 201
slli r7, r3, 1 // icount 202
xori r3, r1, 1 // icount 203
xori r4, r2, 2 // icount 204
rol r7, r5, r4 // icount 205
andni r7, r7, 1 // icount 206
ld r5, r7, 6 // icount 207
rol r0, r3, r1 // icount 208
addi r1, r6, 4 // icount 209
andni r2, r2, 1 // icount 210
stu r1, r2, 10 // icount 211
lbi r3, 0 // icount 212
lbi r4, 0 // icount 213
nop // to align branch icount 214
bltz r3, 20 // icount 215
slbi r1, 6 // icount 216
sco r0, r1, r6 // icount 217
rol r1, r3, r5 // icount 218
slt r5, r7, r7 // icount 219
subi r2, r6, 1 // icount 220
slt r2, r3, r0 // icount 221
andn r0, r7, r4 // icount 222
rol r2, r3, r5 // icount 223
seq r5, r0, r7 // icount 224
nop // to align meminst icount 225
andni r4, r4, 1 // icount 226
st r3, r4, 6 // icount 227
lbi r2, 3 // icount 228
andn r2, r0, r6 // icount 229
rol r1, r7, r4 // icount 230
sco r7, r0, r7 // icount 231
subi r3, r4, 12 // icount 232
slt r0, r4, r7 // icount 233
sub r0, r6, r7 // icount 234
nop // to align meminst icount 235
andni r4, r4, 1 // icount 236
st r4, r4, 0 // icount 237
andn r6, r1, r0 // icount 238
sub r0, r3, r4 // icount 239
slbi r6, 4 // icount 240
sco r6, r6, r6 // icount 241
sll r2, r3, r1 // icount 242
lbi r0, 1 // icount 243
seq r7, r5, r2 // icount 244
slt r6, r6, r1 // icount 245
srl r2, r1, r6 // icount 246
lbi r5, 8 // icount 247
andn r7, r1, r4 // icount 248
nop // to align meminst icount 249
andni r5, r5, 1 // icount 250
stu r0, r5, 2 // icount 251
seq r0, r4, r0 // icount 252
lbi r6, 0 // icount 253
lbi r1, 0 // icount 254
bgez r4, 32 // icount 255
slbi r3, 9 // icount 256
seq r6, r1, r6 // icount 257
subi r4, r6, 3 // icount 258
lbi r6, 13 // icount 259
addi r5, r1, 13 // icount 260
sle r2, r4, r1 // icount 261
slli r4, r4, 12 // icount 262
subi r1, r0, 1 // icount 263
add r4, r4, r7 // icount 264
ror r3, r4, r0 // icount 265
slbi r1, 14 // icount 266
rol r2, r2, r1 // icount 267
slt r1, r4, r2 // icount 268
sll r4, r3, r7 // icount 269
xori r6, r6, 10 // icount 270
ror r7, r6, r3 // icount 271
sll r4, r4, r0 // icount 272
andni r4, r5, 12 // icount 273
srli r6, r4, 1 // icount 274
nop // to align meminst icount 275
andni r5, r5, 1 // icount 276
stu r6, r5, 4 // icount 277
andni r1, r3, 1 // icount 278
slt r7, r0, r2 // icount 279
add r4, r7, r7 // icount 280
nop // to align meminst icount 281
andni r4, r4, 1 // icount 282
stu r4, r4, 12 // icount 283
sco r2, r6, r5 // icount 284
seq r5, r7, r5 // icount 285
andni r0, r7, 8 // icount 286
slt r2, r3, r5 // icount 287
roli r3, r0, 12 // icount 288
roli r1, r3, 7 // icount 289
sub r7, r7, r6 // icount 290
sll r2, r5, r7 // icount 291
j 8 // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
sll r6, r2, r3 // icount 297
lbi r0, 0 // icount 298
lbi r7, 0 // icount 299
nop // to align branch icount 300
bgez r1, 8 // icount 301
addi r6, r3, 9 // icount 302
sle r4, r1, r0 // icount 303
slt r1, r0, r2 // icount 304
seq r5, r2, r4 // icount 305
andni r2, r1, 13 // icount 306
sle r6, r6, r2 // icount 307
andni r1, r1, 1 // icount 308
stu r7, r1, 4 // icount 309
sle r7, r7, r7 // icount 310
lbi r4, 0 // icount 311
lbi r7, 0 // icount 312
bnez r6, 0 // icount 313
j 0 // icount 314
rori r6, r3, 15 // icount 315
lbi r3, 0 // icount 316
lbi r4, 0 // icount 317
nop // to align branch icount 318
beqz r4, 24 // icount 319
roli r6, r2, 14 // icount 320
xor r6, r6, r3 // icount 321
slbi r1, 0 // icount 322
lbi r1, 12 // icount 323
xor r4, r0, r5 // icount 324
addi r3, r4, 6 // icount 325
slt r5, r6, r3 // icount 326
lbi r4, 7 // icount 327
lbi r2, 2 // icount 328
lbi r7, 7 // icount 329
xori r6, r2, 0 // icount 330
roli r2, r2, 0 // icount 331
add r6, r5, r0 // icount 332
nop // to align meminst icount 333
andni r4, r4, 1 // icount 334
ld r4, r4, 6 // icount 335
subi r4, r4, 3 // icount 336
seq r6, r3, r2 // icount 337
andni r6, r6, 1 // icount 338
st r5, r6, 2 // icount 339
subi r7, r3, 15 // icount 340
sll r6, r3, r2 // icount 341
andni r2, r2, 1 // icount 342
st r0, r2, 6 // icount 343
sll r6, r2, r3 // icount 344
sco r5, r6, r2 // icount 345
rori r6, r1, 8 // icount 346
add r4, r2, r1 // icount 347
sco r6, r2, r2 // icount 348
andn r6, r1, r0 // icount 349
lbi r6, 0 // icount 350
lbi r7, 0 // icount 351
nop // to align branch icount 352
bltz r6, 16 // icount 353
sle r4, r7, r5 // icount 354
andn r5, r7, r5 // icount 355
add r1, r6, r3 // icount 356
addi r1, r3, 7 // icount 357
lbi r7, 3 // icount 358
add r5, r4, r5 // icount 359
add r7, r3, r4 // icount 360
xori r3, r3, 2 // icount 361
xor r7, r4, r7 // icount 362
nop // to align meminst icount 363
andni r5, r5, 1 // icount 364
stu r7, r5, 6 // icount 365
lbi r4, 12 // icount 366
srli r6, r4, 13 // icount 367
add r7, r4, r4 // icount 368
nop // to align meminst icount 369
andni r4, r4, 1 // icount 370
stu r2, r4, 14 // icount 371
srl r5, r1, r5 // icount 372
sco r6, r1, r3 // icount 373
lbi r1, 0 // icount 374
lbi r5, 0 // icount 375
nop // to align branch icount 376
bltz r7, 4 // icount 377
lbi r5, 2 // icount 378
add r2, r1, r0 // icount 379
srl r1, r5, r1 // icount 380
nop // to align meminst icount 381
andni r4, r4, 1 // icount 382
ld r5, r4, 4 // icount 383
j 12 // icount 384
nop // icount 385
nop // icount 386
nop // icount 387
nop // icount 388
nop // icount 389
nop // icount 390
sub r1, r3, r3 // icount 391
andni r0, r7, 15 // icount 392
j 22 // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
nop // icount 400
nop // icount 401
nop // icount 402
nop // icount 403
nop // icount 404
andni r6, r6, 2 // icount 405
slli r7, r4, 2 // icount 406
nop // to align meminst icount 407
andni r2, r2, 1 // icount 408
stu r6, r2, 0 // icount 409
lbi r0, 0 // icount 410
lbi r4, 0 // icount 411
nop // to align branch icount 412
bgez r0, 28 // icount 413
slli r0, r3, 13 // icount 414
sll r5, r0, r0 // icount 415
andni r4, r4, 1 // icount 416
ld r5, r4, 2 // icount 417
ror r7, r0, r5 // icount 418
nop // to align meminst icount 419
andni r1, r1, 1 // icount 420
st r6, r1, 10 // icount 421
rori r5, r1, 0 // icount 422
subi r3, r0, 5 // icount 423
seq r2, r0, r4 // icount 424
rol r1, r5, r3 // icount 425
rori r0, r5, 4 // icount 426
lbi r7, 2 // icount 427
andni r5, r5, 1 // icount 428
st r0, r5, 8 // icount 429
andn r5, r0, r3 // icount 430
sub r5, r6, r0 // icount 431
xori r0, r2, 11 // icount 432
nop // to align meminst icount 433
andni r7, r7, 1 // icount 434
stu r1, r7, 6 // icount 435
sle r2, r2, r4 // icount 436
srli r0, r0, 11 // icount 437
xor r1, r6, r0 // icount 438
addi r4, r4, 1 // icount 439
ror r5, r4, r5 // icount 440
slbi r1, 11 // icount 441
rol r2, r2, r4 // icount 442
nop // to align meminst icount 443
andni r4, r4, 1 // icount 444
st r0, r4, 12 // icount 445
andni r5, r5, 1 // icount 446
ld r5, r5, 10 // icount 447
sco r0, r7, r2 // icount 448
rol r7, r2, r3 // icount 449
add r3, r2, r3 // icount 450
seq r7, r1, r4 // icount 451
lbi r5, 0 // icount 452
lbi r0, 0 // icount 453
nop // to align branch icount 454
bltz r6, 4 // icount 455
lbi r3, 13 // icount 456
lbi r5, 5 // icount 457
slli r4, r3, 13 // icount 458
seq r1, r3, r4 // icount 459
lbi r6, 0 // icount 460
lbi r7, 0 // icount 461
nop // to align branch icount 462
bnez r7, 4 // icount 463
sco r0, r3, r6 // icount 464
addi r5, r3, 13 // icount 465
andni r1, r1, 1 // icount 466
st r5, r1, 12 // icount 467
srli r7, r0, 13 // icount 468
andn r5, r0, r1 // icount 469
lbi r5, 0 // icount 470
lbi r3, 0 // icount 471
nop // to align branch icount 472
beqz r2, 16 // icount 473
srli r3, r6, 3 // icount 474
xori r0, r1, 7 // icount 475
roli r7, r7, 3 // icount 476
rori r0, r2, 4 // icount 477
lbi r4, 15 // icount 478
xor r3, r3, r1 // icount 479
srli r1, r5, 6 // icount 480
slbi r0, 3 // icount 481
lbi r3, 0 // icount 482
sle r2, r7, r7 // icount 483
sco r0, r6, r5 // icount 484
slbi r4, 11 // icount 485
ror r6, r2, r1 // icount 486
andn r0, r7, r0 // icount 487
sco r3, r4, r4 // icount 488
sle r0, r0, r1 // icount 489
sll r5, r0, r5 // icount 490
lbi r2, 8 // icount 491
lbi r0, 0 // icount 492
lbi r5, 0 // icount 493
nop // to align branch icount 494
bltz r5, 4 // icount 495
andn r1, r3, r3 // icount 496
lbi r1, 6 // icount 497
subi r0, r4, 9 // icount 498
roli r7, r0, 1 // icount 499
lbi r1, 0 // icount 500
lbi r1, 0 // icount 501
nop // to align branch icount 502
bnez r6, 20 // icount 503
andni r6, r6, 1 // icount 504
ld r0, r6, 6 // icount 505
slli r1, r1, 0 // icount 506
sub r1, r5, r5 // icount 507
rori r1, r4, 3 // icount 508
sco r1, r5, r6 // icount 509
lbi r4, 15 // icount 510
seq r0, r0, r3 // icount 511
xori r2, r1, 13 // icount 512
lbi r3, 12 // icount 513
slbi r0, 4 // icount 514
subi r1, r2, 0 // icount 515
sle r5, r6, r3 // icount 516
sub r2, r2, r1 // icount 517
andni r4, r1, 6 // icount 518
sle r2, r3, r4 // icount 519
xor r6, r5, r4 // icount 520
rori r6, r7, 4 // icount 521
andni r6, r6, 1 // icount 522
stu r3, r6, 8 // icount 523
rori r3, r3, 13 // icount 524
nop // to align meminst icount 525
andni r3, r3, 1 // icount 526
stu r0, r3, 8 // icount 527
slbi r5, 14 // icount 528
j 20 // icount 529
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
j 22 // icount 540
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
add r7, r0, r0 // icount 552
j 6 // icount 553
nop // icount 554
nop // icount 555
nop // icount 556
xor r2, r1, r0 // icount 557
rol r7, r3, r1 // icount 558
andni r7, r6, 2 // icount 559
slli r7, r1, 5 // icount 560
j 2 // icount 561
nop // icount 562
andn r0, r3, r6 // icount 563
roli r0, r2, 9 // icount 564
j 28 // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
nop // icount 569
nop // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
nop // icount 574
nop // icount 575
nop // icount 576
nop // icount 577
nop // icount 578
nop // icount 579
j 20 // icount 580
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
lbi r5, 0 // icount 591
lbi r6, 0 // icount 592
bnez r3, 24 // icount 593
srl r5, r0, r7 // icount 594
xor r1, r3, r6 // icount 595
slbi r5, 15 // icount 596
slt r5, r3, r1 // icount 597
sle r1, r3, r2 // icount 598
xor r1, r0, r3 // icount 599
xori r5, r3, 1 // icount 600
subi r5, r4, 2 // icount 601
srl r3, r5, r3 // icount 602
slt r7, r3, r0 // icount 603
subi r1, r3, 12 // icount 604
andn r3, r6, r4 // icount 605
sco r4, r3, r3 // icount 606
andni r5, r2, 7 // icount 607
sll r0, r0, r6 // icount 608
ror r0, r2, r4 // icount 609
sle r1, r5, r0 // icount 610
andni r7, r4, 4 // icount 611
ror r3, r7, r5 // icount 612
xor r2, r6, r7 // icount 613
xori r1, r1, 10 // icount 614
srli r2, r6, 10 // icount 615
srli r0, r0, 10 // icount 616
sco r1, r4, r0 // icount 617
lbi r1, 0 // icount 618
lbi r3, 0 // icount 619
nop // to align branch icount 620
beqz r0, 32 // icount 621
add r3, r1, r0 // icount 622
sub r6, r3, r1 // icount 623
subi r1, r5, 12 // icount 624
ror r3, r6, r1 // icount 625
lbi r5, 6 // icount 626
sco r7, r6, r3 // icount 627
slbi r7, 10 // icount 628
andn r7, r7, r0 // icount 629
xor r5, r2, r7 // icount 630
seq r6, r3, r1 // icount 631
sll r3, r3, r5 // icount 632
sll r5, r1, r0 // icount 633
ror r0, r0, r5 // icount 634
ror r4, r0, r3 // icount 635
xori r3, r0, 15 // icount 636
seq r5, r2, r3 // icount 637
sco r6, r7, r6 // icount 638
srli r6, r5, 10 // icount 639
xor r2, r2, r3 // icount 640
xori r0, r1, 15 // icount 641
sll r1, r0, r7 // icount 642
seq r2, r4, r6 // icount 643
subi r1, r1, 11 // icount 644
srli r5, r7, 6 // icount 645
seq r4, r5, r4 // icount 646
rol r6, r1, r4 // icount 647
sll r0, r6, r0 // icount 648
xori r0, r5, 15 // icount 649
srli r4, r3, 6 // icount 650
xori r7, r7, 2 // icount 651
slbi r1, 5 // icount 652
sco r3, r0, r4 // icount 653
andn r1, r1, r5 // icount 654
lbi r5, 0 // icount 655
lbi r1, 0 // icount 656
bnez r5, 28 // icount 657
slli r2, r5, 12 // icount 658
subi r1, r1, 6 // icount 659
add r4, r2, r4 // icount 660
rori r0, r3, 5 // icount 661
andni r3, r3, 1 // icount 662
st r2, r3, 4 // icount 663
roli r6, r4, 12 // icount 664
sco r6, r7, r5 // icount 665
lbi r2, 7 // icount 666
sco r5, r0, r4 // icount 667
sco r0, r4, r3 // icount 668
sub r0, r1, r6 // icount 669
andn r4, r4, r1 // icount 670
xori r5, r7, 0 // icount 671
add r2, r3, r4 // icount 672
lbi r2, 0 // icount 673
slli r3, r3, 12 // icount 674
lbi r7, 15 // icount 675
xori r4, r4, 14 // icount 676
rori r1, r5, 0 // icount 677
andni r0, r3, 15 // icount 678
ror r6, r4, r1 // icount 679
ror r4, r1, r6 // icount 680
nop // to align meminst icount 681
andni r5, r5, 1 // icount 682
ld r7, r5, 0 // icount 683
andni r1, r1, 1 // icount 684
stu r5, r1, 0 // icount 685
add r2, r5, r4 // icount 686
srl r2, r1, r7 // icount 687
sco r2, r3, r6 // icount 688
rol r3, r3, r4 // icount 689
lbi r7, 0 // icount 690
lbi r7, 0 // icount 691
nop // to align branch icount 692
bnez r3, 12 // icount 693
rori r6, r3, 3 // icount 694
addi r5, r3, 7 // icount 695
lbi r6, 3 // icount 696
nop // to align meminst icount 697
andni r2, r2, 1 // icount 698
st r7, r2, 6 // icount 699
slt r7, r2, r3 // icount 700
xori r2, r3, 1 // icount 701
andni r3, r3, 1 // icount 702
st r4, r3, 14 // icount 703
slli r0, r1, 14 // icount 704
slt r7, r7, r4 // icount 705
rol r0, r4, r1 // icount 706
xori r1, r5, 11 // icount 707
xor r1, r1, r0 // icount 708
srli r1, r2, 7 // icount 709
j 12 // icount 710
nop // icount 711
nop // icount 712
nop // icount 713
nop // icount 714
nop // icount 715
nop // icount 716
xor r3, r0, r3 // icount 717
lbi r3, 0 // icount 718
lbi r6, 0 // icount 719
nop // to align branch icount 720
bltz r2, 20 // icount 721
add r2, r7, r7 // icount 722
rori r4, r6, 8 // icount 723
sco r0, r4, r5 // icount 724
rori r7, r1, 8 // icount 725
roli r7, r7, 10 // icount 726
srl r5, r5, r0 // icount 727
seq r6, r2, r3 // icount 728
srl r2, r4, r5 // icount 729
rori r5, r0, 13 // icount 730
slt r4, r0, r4 // icount 731
ror r7, r1, r0 // icount 732
xor r0, r6, r6 // icount 733
ror r3, r2, r1 // icount 734
rori r4, r1, 12 // icount 735
sle r1, r5, r5 // icount 736
subi r2, r3, 0 // icount 737
lbi r7, 15 // icount 738
rol r2, r4, r1 // icount 739
sub r1, r2, r6 // icount 740
add r6, r4, r6 // icount 741
xor r1, r1, r7 // icount 742
j 18 // icount 743
nop // icount 744
nop // icount 745
nop // icount 746
nop // icount 747
nop // icount 748
nop // icount 749
nop // icount 750
nop // icount 751
nop // icount 752
lbi r1, 11 // icount 753
j 20 // icount 754
nop // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
lbi r2, 0 // icount 765
lbi r1, 0 // icount 766
bltz r2, 24 // icount 767
andn r1, r3, r6 // icount 768
add r7, r5, r2 // icount 769
seq r6, r4, r6 // icount 770
slbi r4, 8 // icount 771
andni r7, r7, 1 // icount 772
stu r0, r7, 8 // icount 773
andni r1, r1, 1 // icount 774
st r3, r1, 0 // icount 775
slbi r6, 5 // icount 776
srl r3, r2, r4 // icount 777
andni r2, r2, 1 // icount 778
ld r1, r2, 14 // icount 779
slli r0, r0, 6 // icount 780
sle r5, r5, r5 // icount 781
ror r1, r0, r5 // icount 782
add r0, r6, r7 // icount 783
sll r0, r2, r0 // icount 784
xor r3, r5, r3 // icount 785
add r0, r3, r7 // icount 786
sll r7, r7, r0 // icount 787
sco r2, r6, r4 // icount 788
slt r1, r1, r1 // icount 789
lbi r0, 12 // icount 790
addi r4, r6, 8 // icount 791
srli r7, r6, 11 // icount 792
nop // to align meminst icount 793
andni r0, r0, 1 // icount 794
stu r5, r0, 14 // icount 795
sle r3, r0, r3 // icount 796
slli r4, r2, 12 // icount 797
andni r6, r6, 1 // icount 798
st r2, r6, 8 // icount 799
j 12 // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
xor r3, r7, r4 // icount 807
j 12 // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
lbi r7, 0 // icount 815
lbi r5, 0 // icount 816
bgez r0, 24 // icount 817
andni r0, r0, 1 // icount 818
stu r3, r0, 10 // icount 819
andni r0, r0, 1 // icount 820
stu r6, r0, 0 // icount 821
sub r6, r2, r2 // icount 822
sle r2, r2, r0 // icount 823
sco r7, r1, r3 // icount 824
nop // to align meminst icount 825
andni r5, r5, 1 // icount 826
stu r1, r5, 2 // icount 827
andn r4, r4, r1 // icount 828
slbi r3, 15 // icount 829
slli r4, r3, 7 // icount 830
sub r7, r7, r3 // icount 831
xori r5, r2, 11 // icount 832
slli r0, r3, 14 // icount 833
rol r0, r0, r0 // icount 834
roli r1, r5, 1 // icount 835
slt r0, r2, r1 // icount 836
sub r1, r7, r2 // icount 837
srli r0, r6, 10 // icount 838
slt r7, r1, r2 // icount 839
andn r5, r5, r2 // icount 840
xor r4, r7, r6 // icount 841
subi r3, r4, 5 // icount 842
subi r6, r1, 0 // icount 843
xori r4, r3, 11 // icount 844
nop // to align meminst icount 845
andni r0, r0, 1 // icount 846
stu r5, r0, 14 // icount 847
halt // icount 848
