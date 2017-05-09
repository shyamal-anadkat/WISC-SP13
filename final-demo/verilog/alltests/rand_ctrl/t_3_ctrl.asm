// seed 3
lbi r0, 200 // icount 0
slbi r0, 221 // icount 1
lbi r1, 79 // icount 2
slbi r1, 68 // icount 3
lbi r2, 138 // icount 4
slbi r2, 111 // icount 5
lbi r3, 45 // icount 6
slbi r3, 59 // icount 7
lbi r4, 128 // icount 8
slbi r4, 155 // icount 9
lbi r5, 41 // icount 10
slbi r5, 3 // icount 11
lbi r6, 238 // icount 12
slbi r6, 172 // icount 13
lbi r7, 16 // icount 14
slbi r7, 232 // icount 15
lbi r7, 0 // icount 16
lbi r2, 0 // icount 17
nop // to align branch icount 18
bnez r7, 12 // icount 19
nop // to align branch icount 20
btr r0, r5 // icount 21
srl r6, r1, r1 // icount 22
slt r2, r1, r6 // icount 23
subi r1, r5, 11 // icount 24
slt r0, r2, r4 // icount 25
srli r4, r4, 10 // icount 26
xor r4, r1, r2 // icount 27
andni r4, r4, 1 // icount 28
ld r5, r4, 10 // icount 29
srl r1, r2, r2 // icount 30
ror r1, r1, r4 // icount 31
srli r4, r1, 12 // icount 32
sub r2, r6, r6 // icount 33
lbi r3, 0 // icount 34
lbi r6, 0 // icount 35
nop // to align branch icount 36
bnez r5, 0 // icount 37
j 8 // icount 38
nop // icount 39
nop // icount 40
nop // icount 41
nop // icount 42
j 30 // icount 43
nop // icount 44
nop // icount 45
nop // icount 46
nop // icount 47
nop // icount 48
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
lbi r5, 0 // icount 59
lbi r5, 0 // icount 60
bgez r2, 20 // icount 61
andni r1, r1, 1 // icount 62
st r3, r1, 4 // icount 63
roli r4, r1, 9 // icount 64
subi r1, r2, 14 // icount 65
rori r0, r4, 14 // icount 66
srl r6, r7, r4 // icount 67
slli r0, r0, 15 // icount 68
nop // to align meminst icount 69
andni r5, r5, 1 // icount 70
ld r0, r5, 0 // icount 71
sub r0, r0, r4 // icount 72
srli r7, r4, 11 // icount 73
slt r6, r0, r2 // icount 74
slbi r4, 5 // icount 75
addi r0, r4, 11 // icount 76
sll r4, r0, r7 // icount 77
roli r1, r7, 6 // icount 78
rori r3, r3, 3 // icount 79
slt r0, r4, r2 // icount 80
slbi r3, 11 // icount 81
andni r1, r3, 9 // icount 82
sub r1, r3, r5 // icount 83
sle r2, r5, r4 // icount 84
lbi r7, 0 // icount 85
lbi r6, 0 // icount 86
bnez r0, 28 // icount 87
andni r5, r5, 1 // icount 88
stu r4, r5, 6 // icount 89
srli r4, r1, 11 // icount 90
sub r1, r7, r5 // icount 91
andni r3, r3, 1 // icount 92
ld r0, r3, 0 // icount 93
srli r0, r0, 2 // icount 94
andni r3, r7, 13 // icount 95
sub r3, r4, r2 // icount 96
nop // to align meminst icount 97
andni r4, r4, 1 // icount 98
st r2, r4, 12 // icount 99
xori r2, r7, 5 // icount 100
nop // to align meminst icount 101
andni r7, r7, 1 // icount 102
stu r1, r7, 2 // icount 103
seq r0, r6, r4 // icount 104
sco r7, r7, r4 // icount 105
seq r7, r1, r6 // icount 106
nop // to align meminst icount 107
andni r0, r0, 1 // icount 108
stu r4, r0, 10 // icount 109
andni r5, r5, 1 // icount 110
st r4, r5, 4 // icount 111
ror r3, r1, r5 // icount 112
nop // to align meminst icount 113
andni r1, r1, 1 // icount 114
st r2, r1, 8 // icount 115
seq r3, r2, r7 // icount 116
srl r2, r7, r4 // icount 117
roli r0, r2, 13 // icount 118
slbi r2, 7 // icount 119
slt r6, r7, r1 // icount 120
slt r3, r2, r0 // icount 121
sub r5, r7, r1 // icount 122
sub r6, r5, r3 // icount 123
andni r1, r1, 1 // icount 124
stu r6, r1, 12 // icount 125
andn r7, r3, r7 // icount 126
roli r6, r0, 0 // icount 127
lbi r2, 0 // icount 128
lbi r6, 0 // icount 129
nop // to align branch icount 130
bgez r4, 12 // icount 131
srl r1, r4, r6 // icount 132
add r2, r0, r5 // icount 133
roli r1, r4, 7 // icount 134
lbi r2, 7 // icount 135
rori r2, r3, 2 // icount 136
sll r4, r0, r4 // icount 137
seq r0, r2, r3 // icount 138
andn r5, r2, r4 // icount 139
xor r3, r2, r7 // icount 140
roli r5, r5, 11 // icount 141
seq r5, r1, r6 // icount 142
andni r2, r6, 8 // icount 143
j 16 // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
lbi r0, 0 // icount 153
lbi r1, 0 // icount 154
bgez r3, 8 // icount 155
sll r4, r2, r6 // icount 156
xor r6, r1, r7 // icount 157
ror r5, r5, r5 // icount 158
slli r6, r1, 14 // icount 159
addi r1, r7, 2 // icount 160
nop // to align meminst icount 161
andni r6, r6, 1 // icount 162
stu r0, r6, 4 // icount 163
srl r3, r1, r5 // icount 164
sco r2, r5, r0 // icount 165
j 30 // icount 166
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
lbi r5, 0 // icount 182
lbi r4, 0 // icount 183
nop // to align branch icount 184
bltz r2, 20 // icount 185
slbi r7, 1 // icount 186
nop // to align meminst icount 187
andni r2, r2, 1 // icount 188
stu r7, r2, 14 // icount 189
andni r3, r6, 13 // icount 190
sco r2, r4, r3 // icount 191
srl r6, r6, r5 // icount 192
xor r3, r7, r3 // icount 193
xor r1, r2, r4 // icount 194
andn r2, r3, r5 // icount 195
sco r7, r1, r3 // icount 196
subi r0, r4, 7 // icount 197
nop // to align branch icount 198
btr r0, r5 // icount 199
sll r5, r3, r3 // icount 200
nop // to align meminst icount 201
andni r1, r1, 1 // icount 202
st r2, r1, 12 // icount 203
sll r3, r3, r2 // icount 204
slli r6, r1, 4 // icount 205
andni r0, r0, 1 // icount 206
st r4, r0, 12 // icount 207
srl r3, r7, r7 // icount 208
sco r6, r7, r2 // icount 209
subi r0, r0, 12 // icount 210
slt r3, r6, r6 // icount 211
j 22 // icount 212
nop // icount 213
nop // icount 214
nop // icount 215
nop // icount 216
nop // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
lbi r3, 0 // icount 224
lbi r0, 0 // icount 225
nop // to align branch icount 226
bltz r6, 28 // icount 227
lbi r5, 0 // icount 228
slt r4, r7, r3 // icount 229
andni r5, r5, 1 // icount 230
ld r4, r5, 4 // icount 231
addi r4, r5, 13 // icount 232
slli r7, r6, 3 // icount 233
lbi r0, 12 // icount 234
sub r6, r1, r3 // icount 235
srl r4, r7, r6 // icount 236
add r5, r0, r3 // icount 237
slt r0, r0, r7 // icount 238
sub r0, r0, r0 // icount 239
subi r4, r7, 1 // icount 240
xori r7, r1, 1 // icount 241
andn r5, r1, r6 // icount 242
nop // to align meminst icount 243
andni r3, r3, 1 // icount 244
st r2, r3, 6 // icount 245
add r2, r6, r1 // icount 246
btr r7, r3 // icount 247
srl r2, r6, r0 // icount 248
sll r4, r1, r3 // icount 249
xori r7, r2, 12 // icount 250
ror r6, r3, r2 // icount 251
xor r6, r5, r4 // icount 252
subi r5, r4, 7 // icount 253
add r3, r7, r7 // icount 254
xori r2, r0, 10 // icount 255
sub r5, r7, r2 // icount 256
subi r1, r5, 10 // icount 257
sll r0, r6, r0 // icount 258
lbi r2, 0 // icount 259
lbi r1, 0 // icount 260
bgez r2, 20 // icount 261
slt r7, r3, r4 // icount 262
sle r7, r5, r1 // icount 263
slli r4, r1, 1 // icount 264
btr r1, r2 // icount 265
addi r0, r6, 6 // icount 266
sll r6, r1, r4 // icount 267
andni r1, r1, 1 // icount 268
stu r7, r1, 2 // icount 269
rori r0, r0, 12 // icount 270
andni r1, r2, 4 // icount 271
sco r3, r1, r1 // icount 272
andn r7, r0, r0 // icount 273
roli r7, r6, 5 // icount 274
xor r1, r3, r1 // icount 275
andni r5, r5, 6 // icount 276
addi r3, r5, 9 // icount 277
roli r5, r0, 6 // icount 278
rol r1, r5, r1 // icount 279
xor r4, r6, r5 // icount 280
ror r0, r2, r1 // icount 281
sco r2, r4, r7 // icount 282
j 18 // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
nop // icount 292
lbi r4, 0 // icount 293
lbi r2, 0 // icount 294
bltz r0, 20 // icount 295
xor r3, r3, r4 // icount 296
slt r4, r1, r5 // icount 297
andn r1, r0, r1 // icount 298
slli r0, r0, 6 // icount 299
addi r5, r6, 13 // icount 300
nop // to align meminst icount 301
andni r0, r0, 1 // icount 302
stu r6, r0, 14 // icount 303
sub r6, r4, r7 // icount 304
seq r4, r2, r0 // icount 305
slbi r0, 6 // icount 306
sll r5, r1, r7 // icount 307
sll r1, r4, r3 // icount 308
roli r3, r1, 2 // icount 309
andni r3, r2, 9 // icount 310
seq r7, r0, r5 // icount 311
slli r3, r0, 14 // icount 312
xori r7, r4, 8 // icount 313
ror r2, r7, r5 // icount 314
sle r4, r2, r2 // icount 315
rori r1, r6, 7 // icount 316
btr r5, r3 // icount 317
lbi r3, 0 // icount 318
lbi r7, 0 // icount 319
nop // to align branch icount 320
bgez r6, 24 // icount 321
rori r6, r2, 7 // icount 322
slbi r1, 4 // icount 323
seq r2, r6, r0 // icount 324
xor r3, r5, r4 // icount 325
subi r5, r5, 14 // icount 326
rol r3, r7, r5 // icount 327
xori r5, r4, 8 // icount 328
sub r5, r5, r4 // icount 329
subi r6, r3, 6 // icount 330
slt r0, r4, r2 // icount 331
rol r7, r0, r6 // icount 332
nop // to align meminst icount 333
andni r2, r2, 1 // icount 334
stu r6, r2, 8 // icount 335
slli r1, r1, 4 // icount 336
srl r7, r3, r4 // icount 337
nop // to align branch icount 338
btr r4, r0 // icount 339
andn r4, r7, r3 // icount 340
roli r5, r5, 10 // icount 341
srli r3, r2, 11 // icount 342
rol r3, r0, r2 // icount 343
andni r5, r5, 1 // icount 344
stu r2, r5, 8 // icount 345
xor r1, r5, r2 // icount 346
seq r1, r4, r5 // icount 347
slli r2, r0, 1 // icount 348
addi r3, r5, 1 // icount 349
j 26 // icount 350
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
lbi r6, 0 // icount 364
lbi r1, 0 // icount 365
nop // to align branch icount 366
bnez r4, 16 // icount 367
srli r1, r4, 0 // icount 368
andn r4, r0, r4 // icount 369
sco r4, r0, r5 // icount 370
rori r0, r3, 4 // icount 371
sle r5, r5, r2 // icount 372
andni r6, r0, 6 // icount 373
slt r3, r2, r3 // icount 374
sco r1, r5, r3 // icount 375
ror r1, r1, r3 // icount 376
sle r0, r2, r3 // icount 377
andn r2, r0, r4 // icount 378
seq r4, r2, r4 // icount 379
addi r3, r0, 10 // icount 380
srli r7, r7, 3 // icount 381
add r5, r1, r2 // icount 382
slt r0, r6, r1 // icount 383
lbi r4, 0 // icount 384
lbi r0, 0 // icount 385
nop // to align branch icount 386
bgez r0, 8 // icount 387
andni r4, r4, 2 // icount 388
ror r0, r1, r6 // icount 389
subi r4, r4, 12 // icount 390
sll r0, r1, r7 // icount 391
sco r0, r1, r3 // icount 392
nop // to align meminst icount 393
andni r3, r3, 1 // icount 394
ld r4, r3, 12 // icount 395
addi r2, r7, 0 // icount 396
ror r0, r6, r0 // icount 397
lbi r4, 0 // icount 398
lbi r6, 0 // icount 399
nop // to align branch icount 400
bltz r6, 28 // icount 401
slli r1, r4, 1 // icount 402
nop // to align meminst icount 403
andni r3, r3, 1 // icount 404
st r6, r3, 14 // icount 405
sll r0, r1, r5 // icount 406
nop // to align meminst icount 407
andni r5, r5, 1 // icount 408
ld r4, r5, 12 // icount 409
sub r6, r4, r7 // icount 410
sll r5, r2, r1 // icount 411
slli r5, r5, 2 // icount 412
sco r2, r5, r6 // icount 413
rori r0, r3, 1 // icount 414
srli r6, r6, 1 // icount 415
srl r1, r4, r7 // icount 416
sub r3, r4, r7 // icount 417
andn r7, r1, r1 // icount 418
xor r1, r6, r6 // icount 419
slli r0, r1, 8 // icount 420
slbi r7, 11 // icount 421
andni r0, r0, 1 // icount 422
st r5, r0, 2 // icount 423
subi r7, r5, 7 // icount 424
addi r7, r5, 2 // icount 425
nop // to align branch icount 426
btr r0, r6 // icount 427
andni r1, r4, 0 // icount 428
slt r6, r5, r3 // icount 429
slbi r7, 6 // icount 430
nop // to align meminst icount 431
andni r1, r1, 1 // icount 432
st r0, r1, 10 // icount 433
rori r0, r6, 6 // icount 434
sub r0, r7, r6 // icount 435
rori r3, r4, 3 // icount 436
slt r0, r6, r6 // icount 437
j 30 // icount 438
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
nop // icount 450
nop // icount 451
nop // icount 452
nop // icount 453
lbi r0, 0 // icount 454
lbi r4, 0 // icount 455
nop // to align branch icount 456
beqz r7, 0 // icount 457
lbi r2, 0 // icount 458
lbi r6, 0 // icount 459
nop // to align branch icount 460
bgez r3, 28 // icount 461
andni r3, r3, 1 // icount 462
ld r2, r3, 4 // icount 463
sle r1, r6, r1 // icount 464
sll r2, r0, r2 // icount 465
rol r7, r1, r5 // icount 466
ror r0, r4, r2 // icount 467
sco r0, r7, r4 // icount 468
ror r2, r5, r6 // icount 469
sub r6, r2, r3 // icount 470
subi r4, r6, 6 // icount 471
sub r6, r1, r5 // icount 472
addi r2, r4, 8 // icount 473
andn r2, r3, r4 // icount 474
lbi r4, 13 // icount 475
andni r7, r7, 1 // icount 476
stu r6, r7, 4 // icount 477
sle r4, r7, r7 // icount 478
andn r6, r2, r0 // icount 479
sco r0, r0, r3 // icount 480
rori r3, r6, 15 // icount 481
sub r3, r0, r6 // icount 482
rol r7, r6, r2 // icount 483
sle r5, r3, r0 // icount 484
seq r5, r5, r4 // icount 485
lbi r7, 15 // icount 486
sle r2, r6, r4 // icount 487
add r4, r7, r1 // icount 488
andni r0, r5, 11 // icount 489
andn r7, r4, r3 // icount 490
srli r1, r7, 14 // icount 491
lbi r1, 0 // icount 492
lbi r0, 0 // icount 493
nop // to align branch icount 494
bltz r3, 20 // icount 495
andn r1, r0, r7 // icount 496
roli r0, r7, 8 // icount 497
andn r5, r4, r7 // icount 498
lbi r5, 12 // icount 499
andni r7, r7, 1 // icount 500
stu r3, r7, 14 // icount 501
andni r4, r1, 12 // icount 502
sle r3, r1, r4 // icount 503
andni r0, r0, 1 // icount 504
st r1, r0, 0 // icount 505
andni r2, r1, 13 // icount 506
sle r7, r4, r2 // icount 507
sub r4, r7, r7 // icount 508
srl r2, r0, r4 // icount 509
andni r6, r6, 1 // icount 510
ld r7, r6, 6 // icount 511
add r7, r1, r5 // icount 512
sco r6, r6, r5 // icount 513
xori r1, r3, 1 // icount 514
btr r2, r5 // icount 515
andni r3, r3, 1 // icount 516
stu r1, r3, 4 // icount 517
sco r1, r6, r7 // icount 518
slbi r5, 2 // icount 519
lbi r0, 0 // icount 520
lbi r1, 0 // icount 521
nop // to align branch icount 522
bgez r2, 8 // icount 523
seq r2, r1, r4 // icount 524
ror r5, r0, r0 // icount 525
seq r4, r2, r5 // icount 526
sll r0, r7, r4 // icount 527
andni r5, r5, 1 // icount 528
st r2, r5, 4 // icount 529
lbi r7, 15 // icount 530
slbi r4, 11 // icount 531
rol r4, r5, r3 // icount 532
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
j 4 // icount 550
nop // icount 551
nop // icount 552
lbi r5, 0 // icount 553
lbi r7, 0 // icount 554
bgez r7, 20 // icount 555
sll r1, r2, r4 // icount 556
addi r4, r3, 12 // icount 557
slt r7, r6, r4 // icount 558
sle r7, r1, r3 // icount 559
add r6, r4, r1 // icount 560
rol r6, r7, r5 // icount 561
andni r3, r3, 1 // icount 562
st r4, r3, 10 // icount 563
andn r0, r0, r7 // icount 564
seq r1, r4, r7 // icount 565
slt r4, r2, r5 // icount 566
slt r4, r1, r6 // icount 567
addi r5, r7, 10 // icount 568
seq r0, r5, r2 // icount 569
andni r2, r2, 1 // icount 570
stu r0, r2, 2 // icount 571
add r5, r3, r7 // icount 572
rori r4, r6, 14 // icount 573
slt r0, r2, r6 // icount 574
srl r4, r1, r1 // icount 575
sll r2, r4, r2 // icount 576
nop // to align meminst icount 577
andni r6, r6, 1 // icount 578
ld r5, r6, 14 // icount 579
j 0 // icount 580
lbi r1, 0 // icount 581
lbi r4, 0 // icount 582
bgez r1, 4 // icount 583
andni r0, r0, 1 // icount 584
stu r0, r0, 14 // icount 585
seq r6, r2, r4 // icount 586
nop // to align meminst icount 587
andni r4, r4, 1 // icount 588
st r0, r4, 0 // icount 589
seq r1, r2, r5 // icount 590
lbi r6, 0 // icount 591
lbi r2, 0 // icount 592
bltz r1, 12 // icount 593
sub r1, r5, r0 // icount 594
xor r0, r0, r4 // icount 595
srl r2, r7, r4 // icount 596
slt r4, r3, r1 // icount 597
roli r1, r3, 2 // icount 598
nop // to align meminst icount 599
andni r1, r1, 1 // icount 600
st r7, r1, 2 // icount 601
addi r5, r7, 5 // icount 602
sll r5, r6, r5 // icount 603
andni r0, r0, 1 // icount 604
ld r3, r0, 6 // icount 605
sub r4, r0, r1 // icount 606
addi r1, r6, 1 // icount 607
subi r2, r6, 7 // icount 608
j 16 // icount 609
nop // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
nop // icount 614
nop // icount 615
nop // icount 616
nop // icount 617
lbi r3, 0 // icount 618
lbi r4, 0 // icount 619
nop // to align branch icount 620
bgez r2, 28 // icount 621
addi r1, r0, 7 // icount 622
ror r2, r4, r4 // icount 623
seq r3, r5, r2 // icount 624
subi r5, r3, 12 // icount 625
sco r0, r3, r3 // icount 626
sco r2, r3, r0 // icount 627
andni r0, r0, 1 // icount 628
ld r1, r0, 2 // icount 629
add r7, r3, r2 // icount 630
xor r1, r6, r3 // icount 631
sub r5, r3, r6 // icount 632
lbi r5, 10 // icount 633
andni r1, r1, 1 // icount 634
ld r2, r1, 6 // icount 635
andn r2, r4, r1 // icount 636
rori r0, r3, 0 // icount 637
andni r5, r5, 1 // icount 638
ld r4, r5, 14 // icount 639
nop // to align branch icount 640
btr r2, r6 // icount 641
xor r4, r5, r1 // icount 642
btr r6, r7 // icount 643
sub r0, r7, r5 // icount 644
nop // to align meminst icount 645
andni r0, r0, 1 // icount 646
st r0, r0, 10 // icount 647
rol r1, r7, r5 // icount 648
xori r4, r4, 14 // icount 649
ror r6, r4, r5 // icount 650
rol r0, r2, r2 // icount 651
subi r5, r6, 10 // icount 652
srli r1, r3, 13 // icount 653
sll r5, r2, r4 // icount 654
seq r2, r6, r7 // icount 655
lbi r6, 0 // icount 656
lbi r6, 0 // icount 657
nop // to align branch icount 658
bnez r7, 32 // icount 659
roli r5, r0, 0 // icount 660
slbi r5, 14 // icount 661
rori r7, r6, 3 // icount 662
xor r5, r3, r0 // icount 663
slt r6, r5, r2 // icount 664
slli r3, r0, 5 // icount 665
sco r0, r3, r6 // icount 666
xor r5, r3, r0 // icount 667
rori r1, r7, 5 // icount 668
nop // to align meminst icount 669
andni r3, r3, 1 // icount 670
stu r6, r3, 10 // icount 671
slt r1, r6, r1 // icount 672
nop // to align meminst icount 673
andni r7, r7, 1 // icount 674
st r7, r7, 12 // icount 675
seq r5, r6, r3 // icount 676
seq r7, r5, r3 // icount 677
nop // to align branch icount 678
btr r1, r5 // icount 679
slbi r4, 6 // icount 680
sub r6, r7, r2 // icount 681
andn r6, r4, r1 // icount 682
slbi r6, 8 // icount 683
add r4, r1, r7 // icount 684
andni r0, r5, 6 // icount 685
roli r1, r0, 3 // icount 686
andn r6, r2, r4 // icount 687
rori r0, r2, 7 // icount 688
addi r5, r0, 4 // icount 689
slt r4, r1, r7 // icount 690
slt r7, r2, r4 // icount 691
xori r3, r2, 5 // icount 692
srl r4, r4, r2 // icount 693
xor r7, r0, r7 // icount 694
rol r5, r4, r6 // icount 695
sco r3, r6, r5 // icount 696
lbi r2, 0 // icount 697
lbi r1, 0 // icount 698
beqz r0, 4 // icount 699
rori r3, r3, 2 // icount 700
slli r0, r0, 7 // icount 701
ror r5, r4, r1 // icount 702
slbi r2, 11 // icount 703
lbi r3, 0 // icount 704
lbi r1, 0 // icount 705
nop // to align branch icount 706
bltz r3, 32 // icount 707
sll r5, r1, r6 // icount 708
xor r5, r2, r7 // icount 709
andn r2, r3, r1 // icount 710
rol r1, r0, r4 // icount 711
andni r2, r2, 1 // icount 712
stu r5, r2, 10 // icount 713
andni r6, r6, 1 // icount 714
ld r5, r6, 8 // icount 715
roli r2, r2, 3 // icount 716
srl r7, r4, r6 // icount 717
xori r5, r5, 12 // icount 718
srl r1, r6, r4 // icount 719
seq r5, r3, r3 // icount 720
andn r0, r2, r6 // icount 721
roli r6, r7, 11 // icount 722
xori r7, r2, 6 // icount 723
srl r7, r2, r7 // icount 724
add r5, r0, r4 // icount 725
roli r2, r6, 8 // icount 726
slt r7, r5, r5 // icount 727
andni r6, r6, 1 // icount 728
ld r6, r6, 6 // icount 729
slt r6, r4, r2 // icount 730
srl r7, r3, r0 // icount 731
xori r6, r0, 12 // icount 732
nop // to align meminst icount 733
andni r7, r7, 1 // icount 734
stu r7, r7, 12 // icount 735
lbi r3, 11 // icount 736
addi r7, r5, 7 // icount 737
add r1, r4, r7 // icount 738
andn r1, r5, r4 // icount 739
sll r5, r1, r5 // icount 740
lbi r5, 10 // icount 741
andni r7, r5, 4 // icount 742
sco r1, r1, r5 // icount 743
xor r2, r2, r1 // icount 744
lbi r7, 0 // icount 745
lbi r5, 0 // icount 746
bgez r4, 32 // icount 747
xori r5, r6, 8 // icount 748
srli r4, r6, 12 // icount 749
sle r5, r0, r7 // icount 750
sll r2, r3, r4 // icount 751
sco r7, r4, r0 // icount 752
sco r3, r4, r2 // icount 753
lbi r3, 0 // icount 754
lbi r7, 3 // icount 755
andni r1, r1, 1 // icount 756
st r7, r1, 0 // icount 757
srl r5, r6, r6 // icount 758
andn r2, r0, r5 // icount 759
srl r7, r2, r2 // icount 760
slt r3, r4, r5 // icount 761
srli r3, r1, 3 // icount 762
sub r0, r2, r4 // icount 763
xori r3, r6, 10 // icount 764
srl r6, r4, r0 // icount 765
add r4, r6, r6 // icount 766
ror r6, r5, r4 // icount 767
nop // to align branch icount 768
btr r0, r2 // icount 769
andni r0, r0, 1 // icount 770
stu r7, r0, 8 // icount 771
srl r5, r7, r1 // icount 772
btr r7, r0 // icount 773
sub r6, r3, r2 // icount 774
seq r4, r6, r1 // icount 775
slt r2, r2, r2 // icount 776
andn r1, r2, r6 // icount 777
sle r0, r6, r1 // icount 778
sub r4, r0, r0 // icount 779
andni r4, r4, 1 // icount 780
st r1, r4, 6 // icount 781
slbi r7, 11 // icount 782
sll r6, r7, r7 // icount 783
j 18 // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
j 32 // icount 794
nop // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
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
j 32 // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
nop // icount 815
nop // icount 816
nop // icount 817
nop // icount 818
nop // icount 819
nop // icount 820
nop // icount 821
nop // icount 822
nop // icount 823
nop // icount 824
nop // icount 825
nop // icount 826
nop // icount 827
lbi r5, 0 // icount 828
lbi r2, 0 // icount 829
nop // to align branch icount 830
bltz r1, 16 // icount 831
andn r5, r3, r3 // icount 832
sll r5, r5, r1 // icount 833
xor r1, r6, r4 // icount 834
sco r1, r5, r3 // icount 835
andni r6, r6, 1 // icount 836
st r1, r6, 6 // icount 837
andni r6, r6, 1 // icount 838
ld r5, r6, 14 // icount 839
slt r4, r5, r4 // icount 840
xor r3, r3, r0 // icount 841
sll r3, r1, r7 // icount 842
roli r6, r1, 6 // icount 843
ror r2, r6, r0 // icount 844
xori r6, r2, 13 // icount 845
andni r4, r4, 1 // icount 846
stu r1, r4, 10 // icount 847
rori r6, r0, 2 // icount 848
srli r3, r6, 8 // icount 849
andni r4, r4, 1 // icount 850
st r6, r4, 12 // icount 851
j 6 // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
lbi r6, 0 // icount 856
lbi r3, 0 // icount 857
nop // to align branch icount 858
beqz r6, 4 // icount 859
slli r6, r5, 4 // icount 860
slbi r6, 4 // icount 861
sco r6, r6, r5 // icount 862
sco r0, r2, r0 // icount 863
lbi r6, 0 // icount 864
lbi r6, 0 // icount 865
nop // to align branch icount 866
beqz r6, 16 // icount 867
sco r3, r0, r5 // icount 868
srl r4, r5, r5 // icount 869
subi r5, r6, 12 // icount 870
rol r7, r3, r6 // icount 871
add r5, r5, r5 // icount 872
sle r6, r2, r7 // icount 873
andni r3, r3, 1 // icount 874
ld r2, r3, 6 // icount 875
roli r3, r4, 15 // icount 876
rori r1, r4, 11 // icount 877
addi r0, r7, 12 // icount 878
sll r2, r7, r1 // icount 879
slbi r5, 9 // icount 880
subi r4, r2, 10 // icount 881
rol r4, r1, r4 // icount 882
andn r4, r4, r3 // icount 883
srli r5, r5, 2 // icount 884
j 28 // icount 885
nop // icount 886
nop // icount 887
nop // icount 888
nop // icount 889
nop // icount 890
nop // icount 891
nop // icount 892
nop // icount 893
nop // icount 894
nop // icount 895
nop // icount 896
nop // icount 897
nop // icount 898
nop // icount 899
j 20 // icount 900
nop // icount 901
nop // icount 902
nop // icount 903
nop // icount 904
nop // icount 905
nop // icount 906
nop // icount 907
nop // icount 908
nop // icount 909
nop // icount 910
lbi r4, 0 // icount 911
lbi r4, 0 // icount 912
bltz r6, 16 // icount 913
slli r3, r7, 12 // icount 914
sco r7, r1, r4 // icount 915
andni r0, r0, 1 // icount 916
ld r0, r0, 12 // icount 917
lbi r6, 2 // icount 918
xor r2, r7, r7 // icount 919
sle r7, r0, r4 // icount 920
andni r2, r5, 1 // icount 921
sle r1, r6, r4 // icount 922
rori r7, r3, 14 // icount 923
sco r0, r2, r6 // icount 924
slbi r1, 11 // icount 925
sll r2, r7, r1 // icount 926
rori r5, r2, 15 // icount 927
andni r1, r4, 2 // icount 928
rol r7, r4, r7 // icount 929
nop // to align branch icount 930
btr r4, r0 // icount 931
lbi r0, 0 // icount 932
lbi r3, 0 // icount 933
nop // to align branch icount 934
bgez r4, 8 // icount 935
sco r1, r5, r3 // icount 936
slt r3, r7, r5 // icount 937
addi r3, r5, 14 // icount 938
slli r0, r0, 6 // icount 939
srl r2, r6, r4 // icount 940
rori r6, r0, 13 // icount 941
rol r1, r7, r1 // icount 942
slli r4, r5, 9 // icount 943
lbi r2, 0 // icount 944
lbi r7, 0 // icount 945
nop // to align branch icount 946
beqz r2, 4 // icount 947
ror r1, r3, r5 // icount 948
slli r5, r2, 0 // icount 949
srli r6, r3, 1 // icount 950
andni r1, r5, 2 // icount 951
lbi r2, 0 // icount 952
lbi r5, 0 // icount 953
nop // to align branch icount 954
bltz r0, 20 // icount 955
addi r7, r4, 4 // icount 956
ror r7, r2, r3 // icount 957
andni r5, r4, 2 // icount 958
sll r0, r0, r2 // icount 959
slbi r6, 0 // icount 960
subi r2, r6, 11 // icount 961
andni r7, r5, 9 // icount 962
nop // to align meminst icount 963
andni r0, r0, 1 // icount 964
ld r6, r0, 12 // icount 965
addi r6, r0, 5 // icount 966
srl r5, r5, r2 // icount 967
andni r4, r5, 0 // icount 968
slbi r1, 13 // icount 969
slbi r7, 10 // icount 970
sub r3, r3, r1 // icount 971
andni r5, r5, 1 // icount 972
ld r6, r5, 4 // icount 973
andni r2, r2, 1 // icount 974
stu r7, r2, 2 // icount 975
roli r7, r0, 8 // icount 976
srl r0, r2, r4 // icount 977
seq r2, r4, r5 // icount 978
lbi r2, 1 // icount 979
lbi r0, 0 // icount 980
lbi r0, 0 // icount 981
nop // to align branch icount 982
beqz r3, 0 // icount 983
lbi r1, 0 // icount 984
lbi r4, 0 // icount 985
nop // to align branch icount 986
bltz r4, 20 // icount 987
ror r2, r0, r5 // icount 988
seq r5, r7, r2 // icount 989
xori r0, r1, 7 // icount 990
rori r6, r6, 7 // icount 991
andni r3, r3, 1 // icount 992
ld r4, r3, 8 // icount 993
sco r6, r0, r0 // icount 994
sll r3, r2, r5 // icount 995
sco r6, r2, r5 // icount 996
rol r0, r4, r6 // icount 997
xor r1, r3, r1 // icount 998
lbi r3, 14 // icount 999
andn r7, r1, r2 // icount 1000
sco r4, r2, r1 // icount 1001
nop // to align branch icount 1002
btr r3, r3 // icount 1003
seq r1, r2, r5 // icount 1004
rol r3, r7, r5 // icount 1005
slli r6, r1, 14 // icount 1006
roli r6, r0, 8 // icount 1007
andn r7, r1, r4 // icount 1008
add r2, r7, r4 // icount 1009
j 22 // icount 1010
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
lbi r4, 0 // icount 1022
lbi r4, 0 // icount 1023
nop // to align branch icount 1024
bnez r5, 28 // icount 1025
ror r4, r6, r1 // icount 1026
slli r1, r2, 3 // icount 1027
seq r4, r2, r6 // icount 1028
addi r6, r3, 6 // icount 1029
srl r1, r5, r5 // icount 1030
rol r6, r5, r7 // icount 1031
sll r7, r5, r2 // icount 1032
xori r2, r3, 14 // icount 1033
sll r3, r5, r6 // icount 1034
lbi r2, 11 // icount 1035
andni r3, r3, 1 // icount 1036
st r6, r3, 4 // icount 1037
slt r6, r3, r0 // icount 1038
lbi r4, 0 // icount 1039
roli r4, r2, 12 // icount 1040
roli r2, r7, 11 // icount 1041
xori r4, r7, 6 // icount 1042
btr r3, r6 // icount 1043
slli r6, r7, 7 // icount 1044
srl r6, r5, r6 // icount 1045
sco r6, r1, r0 // icount 1046
ror r0, r5, r0 // icount 1047
slli r7, r2, 12 // icount 1048
slli r2, r3, 3 // icount 1049
andni r0, r0, 1 // icount 1050
st r4, r0, 2 // icount 1051
xori r3, r6, 8 // icount 1052
slt r6, r2, r6 // icount 1053
sub r6, r1, r5 // icount 1054
nop // to align meminst icount 1055
andni r3, r3, 1 // icount 1056
stu r5, r3, 12 // icount 1057
j 2 // icount 1058
nop // icount 1059
lbi r5, 0 // icount 1060
lbi r1, 0 // icount 1061
nop // to align branch icount 1062
bltz r6, 24 // icount 1063
srl r6, r3, r4 // icount 1064
addi r4, r6, 9 // icount 1065
rori r6, r0, 7 // icount 1066
rol r3, r7, r2 // icount 1067
nop // to align branch icount 1068
btr r6, r1 // icount 1069
srli r1, r1, 6 // icount 1070
xori r2, r6, 11 // icount 1071
seq r7, r0, r0 // icount 1072
slt r1, r0, r7 // icount 1073
lbi r3, 7 // icount 1074
ror r4, r1, r6 // icount 1075
slt r4, r7, r3 // icount 1076
addi r2, r7, 13 // icount 1077
andni r5, r5, 1 // icount 1078
stu r5, r5, 4 // icount 1079
lbi r0, 1 // icount 1080
srli r1, r6, 11 // icount 1081
xor r1, r7, r4 // icount 1082
add r2, r6, r3 // icount 1083
andni r1, r6, 3 // icount 1084
srl r0, r1, r1 // icount 1085
sle r6, r3, r6 // icount 1086
andn r0, r1, r7 // icount 1087
xor r3, r6, r0 // icount 1088
xor r1, r1, r2 // icount 1089
j 32 // icount 1090
nop // icount 1091
nop // icount 1092
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
lbi r3, 0 // icount 1107
lbi r7, 0 // icount 1108
bltz r5, 16 // icount 1109
xori r5, r6, 2 // icount 1110
slbi r4, 9 // icount 1111
rori r0, r6, 3 // icount 1112
sco r7, r6, r6 // icount 1113
slbi r4, 5 // icount 1114
rol r7, r1, r2 // icount 1115
subi r7, r1, 15 // icount 1116
seq r6, r5, r7 // icount 1117
nop // to align branch icount 1118
btr r2, r1 // icount 1119
andn r1, r6, r7 // icount 1120
ror r5, r3, r1 // icount 1121
addi r7, r0, 13 // icount 1122
add r0, r3, r0 // icount 1123
xori r2, r2, 9 // icount 1124
xor r4, r6, r6 // icount 1125
andni r4, r4, 1 // icount 1126
st r4, r4, 8 // icount 1127
j 0 // icount 1128
lbi r0, 0 // icount 1129
lbi r2, 0 // icount 1130
beqz r2, 28 // icount 1131
xori r0, r5, 13 // icount 1132
nop // to align meminst icount 1133
andni r0, r0, 1 // icount 1134
stu r5, r0, 10 // icount 1135
sle r4, r0, r3 // icount 1136
slt r2, r4, r7 // icount 1137
lbi r6, 13 // icount 1138
sco r2, r6, r1 // icount 1139
andni r3, r3, 1 // icount 1140
ld r4, r3, 14 // icount 1141
sle r0, r6, r0 // icount 1142
lbi r2, 10 // icount 1143
andni r1, r6, 1 // icount 1144
subi r1, r3, 10 // icount 1145
srli r6, r5, 8 // icount 1146
rori r2, r0, 10 // icount 1147
xori r6, r5, 13 // icount 1148
rori r3, r1, 7 // icount 1149
addi r4, r7, 0 // icount 1150
sco r2, r2, r2 // icount 1151
andni r0, r0, 1 // icount 1152
st r7, r0, 6 // icount 1153
andni r6, r6, 1 // icount 1154
ld r7, r6, 10 // icount 1155
seq r2, r4, r3 // icount 1156
srli r3, r4, 10 // icount 1157
add r5, r4, r6 // icount 1158
andni r7, r4, 0 // icount 1159
xor r0, r4, r0 // icount 1160
rori r5, r3, 10 // icount 1161
srli r4, r6, 5 // icount 1162
xor r3, r0, r3 // icount 1163
andni r1, r1, 1 // icount 1164
ld r4, r1, 6 // icount 1165
lbi r5, 0 // icount 1166
lbi r1, 0 // icount 1167
nop // to align branch icount 1168
bgez r6, 4 // icount 1169
subi r3, r1, 13 // icount 1170
srli r7, r0, 8 // icount 1171
xor r7, r2, r0 // icount 1172
btr r1, r5 // icount 1173
lbi r4, 0 // icount 1174
lbi r2, 0 // icount 1175
nop // to align branch icount 1176
bgez r3, 4 // icount 1177
subi r1, r2, 11 // icount 1178
sll r2, r6, r6 // icount 1179
rori r1, r6, 12 // icount 1180
nop // to align meminst icount 1181
andni r4, r4, 1 // icount 1182
st r1, r4, 12 // icount 1183
j 8 // icount 1184
nop // icount 1185
nop // icount 1186
nop // icount 1187
nop // icount 1188
lbi r7, 0 // icount 1189
lbi r7, 0 // icount 1190
bgez r3, 8 // icount 1191
andn r1, r3, r0 // icount 1192
rori r4, r3, 5 // icount 1193
seq r1, r7, r7 // icount 1194
slbi r6, 5 // icount 1195
slli r3, r0, 11 // icount 1196
srl r6, r4, r5 // icount 1197
sle r7, r2, r6 // icount 1198
lbi r4, 15 // icount 1199
j 6 // icount 1200
nop // icount 1201
nop // icount 1202
nop // icount 1203
lbi r4, 0 // icount 1204
lbi r0, 0 // icount 1205
nop // to align branch icount 1206
beqz r3, 8 // icount 1207
slbi r7, 2 // icount 1208
add r1, r4, r1 // icount 1209
andni r7, r2, 15 // icount 1210
sle r5, r7, r7 // icount 1211
sle r4, r0, r3 // icount 1212
slt r3, r7, r1 // icount 1213
rol r6, r7, r3 // icount 1214
srli r0, r4, 11 // icount 1215
lbi r0, 0 // icount 1216
lbi r5, 0 // icount 1217
nop // to align branch icount 1218
bnez r2, 8 // icount 1219
seq r2, r5, r1 // icount 1220
xor r5, r7, r4 // icount 1221
nop // to align branch icount 1222
btr r1, r0 // icount 1223
seq r2, r5, r2 // icount 1224
rol r2, r1, r5 // icount 1225
srli r6, r0, 13 // icount 1226
sle r7, r6, r7 // icount 1227
slbi r4, 1 // icount 1228
lbi r2, 0 // icount 1229
lbi r5, 0 // icount 1230
bnez r0, 12 // icount 1231
roli r3, r6, 14 // icount 1232
nop // to align meminst icount 1233
andni r6, r6, 1 // icount 1234
ld r0, r6, 10 // icount 1235
rori r2, r2, 4 // icount 1236
nop // to align meminst icount 1237
andni r0, r0, 1 // icount 1238
stu r6, r0, 14 // icount 1239
slli r2, r3, 13 // icount 1240
slli r6, r3, 13 // icount 1241
srl r5, r3, r2 // icount 1242
sll r0, r5, r2 // icount 1243
sll r7, r3, r7 // icount 1244
sll r3, r3, r3 // icount 1245
rori r6, r3, 9 // icount 1246
andn r2, r3, r1 // icount 1247
lbi r6, 0 // icount 1248
lbi r6, 0 // icount 1249
nop // to align branch icount 1250
beqz r1, 4 // icount 1251
slbi r2, 11 // icount 1252
addi r6, r6, 12 // icount 1253
xori r3, r0, 1 // icount 1254
xor r3, r2, r5 // icount 1255
lbi r3, 0 // icount 1256
lbi r2, 0 // icount 1257
nop // to align branch icount 1258
bgez r7, 12 // icount 1259
rol r7, r0, r2 // icount 1260
sle r5, r7, r1 // icount 1261
sll r6, r3, r5 // icount 1262
sub r2, r2, r2 // icount 1263
roli r4, r6, 2 // icount 1264
andni r3, r0, 13 // icount 1265
andni r6, r6, 1 // icount 1266
st r4, r6, 4 // icount 1267
subi r3, r5, 15 // icount 1268
btr r6, r0 // icount 1269
srli r7, r0, 8 // icount 1270
sle r4, r1, r2 // icount 1271
andni r2, r2, 3 // icount 1272
j 8 // icount 1273
nop // icount 1274
nop // icount 1275
nop // icount 1276
nop // icount 1277
j 26 // icount 1278
nop // icount 1279
nop // icount 1280
nop // icount 1281
nop // icount 1282
nop // icount 1283
nop // icount 1284
nop // icount 1285
nop // icount 1286
nop // icount 1287
nop // icount 1288
nop // icount 1289
nop // icount 1290
nop // icount 1291
lbi r0, 0 // icount 1292
lbi r0, 0 // icount 1293
nop // to align branch icount 1294
beqz r2, 20 // icount 1295
andni r1, r1, 1 // icount 1296
st r1, r1, 6 // icount 1297
rol r4, r3, r6 // icount 1298
lbi r1, 12 // icount 1299
andni r1, r7, 2 // icount 1300
rori r5, r0, 1 // icount 1301
sle r7, r1, r4 // icount 1302
subi r3, r0, 11 // icount 1303
andn r6, r0, r5 // icount 1304
andni r1, r5, 0 // icount 1305
ror r6, r5, r3 // icount 1306
sle r7, r5, r4 // icount 1307
rol r2, r5, r4 // icount 1308
nop // to align meminst icount 1309
andni r5, r5, 1 // icount 1310
stu r1, r5, 14 // icount 1311
rori r4, r3, 0 // icount 1312
nop // to align meminst icount 1313
andni r1, r1, 1 // icount 1314
ld r5, r1, 0 // icount 1315
andn r5, r7, r2 // icount 1316
rol r5, r0, r3 // icount 1317
andni r6, r6, 1 // icount 1318
ld r6, r6, 6 // icount 1319
roli r2, r5, 15 // icount 1320
addi r2, r1, 7 // icount 1321
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
lbi r7, 0 // icount 1336
lbi r6, 0 // icount 1337
nop // to align branch icount 1338
bnez r5, 4 // icount 1339
sle r2, r5, r3 // icount 1340
lbi r0, 1 // icount 1341
andni r6, r6, 9 // icount 1342
btr r6, r2 // icount 1343
lbi r7, 0 // icount 1344
lbi r4, 0 // icount 1345
nop // to align branch icount 1346
bnez r0, 8 // icount 1347
sll r2, r5, r6 // icount 1348
nop // to align meminst icount 1349
andni r6, r6, 1 // icount 1350
stu r2, r6, 6 // icount 1351
rori r0, r1, 14 // icount 1352
srl r6, r5, r4 // icount 1353
xori r5, r3, 10 // icount 1354
andni r3, r5, 8 // icount 1355
sll r7, r0, r0 // icount 1356
andn r2, r1, r1 // icount 1357
j 18 // icount 1358
nop // icount 1359
nop // icount 1360
nop // icount 1361
nop // icount 1362
nop // icount 1363
nop // icount 1364
nop // icount 1365
nop // icount 1366
nop // icount 1367
j 30 // icount 1368
nop // icount 1369
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
j 18 // icount 1384
nop // icount 1385
nop // icount 1386
nop // icount 1387
nop // icount 1388
nop // icount 1389
nop // icount 1390
nop // icount 1391
nop // icount 1392
nop // icount 1393
lbi r2, 0 // icount 1394
lbi r4, 0 // icount 1395
nop // to align branch icount 1396
beqz r3, 12 // icount 1397
seq r2, r2, r1 // icount 1398
roli r2, r1, 1 // icount 1399
roli r0, r0, 1 // icount 1400
nop // to align meminst icount 1401
andni r2, r2, 1 // icount 1402
stu r1, r2, 0 // icount 1403
seq r4, r1, r5 // icount 1404
seq r2, r7, r3 // icount 1405
xor r7, r5, r6 // icount 1406
subi r7, r5, 6 // icount 1407
add r7, r2, r1 // icount 1408
sco r7, r3, r1 // icount 1409
andni r1, r1, 1 // icount 1410
st r1, r1, 14 // icount 1411
srli r6, r4, 5 // icount 1412
j 0 // icount 1413
j 24 // icount 1414
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
nop // icount 1425
nop // icount 1426
j 26 // icount 1427
nop // icount 1428
nop // icount 1429
nop // icount 1430
nop // icount 1431
nop // icount 1432
nop // icount 1433
nop // icount 1434
nop // icount 1435
nop // icount 1436
nop // icount 1437
nop // icount 1438
nop // icount 1439
nop // icount 1440
lbi r7, 0 // icount 1441
lbi r7, 0 // icount 1442
bnez r5, 24 // icount 1443
sll r7, r2, r3 // icount 1444
seq r4, r0, r6 // icount 1445
roli r7, r4, 5 // icount 1446
andni r6, r2, 6 // icount 1447
sco r1, r6, r7 // icount 1448
sll r2, r4, r0 // icount 1449
nop // to align branch icount 1450
btr r1, r6 // icount 1451
andni r4, r4, 1 // icount 1452
st r7, r4, 4 // icount 1453
xori r0, r0, 2 // icount 1454
slbi r2, 10 // icount 1455
rori r0, r7, 6 // icount 1456
addi r6, r3, 4 // icount 1457
andni r3, r3, 1 // icount 1458
ld r7, r3, 14 // icount 1459
slli r2, r7, 0 // icount 1460
lbi r0, 14 // icount 1461
slt r2, r0, r5 // icount 1462
srl r5, r1, r2 // icount 1463
srl r5, r7, r0 // icount 1464
addi r5, r1, 2 // icount 1465
nop // to align branch icount 1466
btr r2, r0 // icount 1467
srl r1, r7, r2 // icount 1468
srl r4, r7, r4 // icount 1469
srl r5, r0, r0 // icount 1470
rol r2, r5, r4 // icount 1471
lbi r3, 0 // icount 1472
lbi r1, 0 // icount 1473
nop // to align branch icount 1474
bnez r3, 32 // icount 1475
subi r0, r2, 5 // icount 1476
seq r2, r4, r5 // icount 1477
ror r1, r7, r3 // icount 1478
sll r2, r5, r7 // icount 1479
slt r0, r7, r0 // icount 1480
sco r1, r4, r3 // icount 1481
add r0, r5, r1 // icount 1482
andn r2, r0, r5 // icount 1483
andni r3, r3, 1 // icount 1484
st r2, r3, 10 // icount 1485
lbi r6, 11 // icount 1486
ror r7, r2, r2 // icount 1487
andni r1, r1, 1 // icount 1488
stu r6, r1, 14 // icount 1489
rori r3, r6, 0 // icount 1490
subi r7, r2, 0 // icount 1491
srl r6, r7, r1 // icount 1492
sco r4, r6, r3 // icount 1493
nop // to align branch icount 1494
btr r1, r2 // icount 1495
nop // to align branch icount 1496
btr r5, r4 // icount 1497
andni r5, r5, 1 // icount 1498
st r2, r5, 0 // icount 1499
lbi r2, 5 // icount 1500
rori r0, r7, 4 // icount 1501
xor r4, r4, r4 // icount 1502
addi r3, r2, 10 // icount 1503
andni r6, r2, 4 // icount 1504
andn r6, r6, r3 // icount 1505
subi r7, r2, 9 // icount 1506
btr r6, r0 // icount 1507
slli r4, r0, 11 // icount 1508
sle r0, r3, r5 // icount 1509
lbi r2, 7 // icount 1510
srl r3, r3, r4 // icount 1511
andn r1, r1, r3 // icount 1512
j 2 // icount 1513
nop // icount 1514
lbi r1, 0 // icount 1515
lbi r6, 0 // icount 1516
bgez r7, 8 // icount 1517
xor r4, r2, r6 // icount 1518
nop // to align meminst icount 1519
andni r0, r0, 1 // icount 1520
ld r1, r0, 14 // icount 1521
sco r6, r5, r1 // icount 1522
nop // to align meminst icount 1523
andni r0, r0, 1 // icount 1524
st r1, r0, 14 // icount 1525
slt r6, r2, r4 // icount 1526
sub r6, r0, r7 // icount 1527
lbi r6, 4 // icount 1528
rori r3, r7, 0 // icount 1529
j 14 // icount 1530
nop // icount 1531
nop // icount 1532
nop // icount 1533
nop // icount 1534
nop // icount 1535
nop // icount 1536
nop // icount 1537
lbi r2, 0 // icount 1538
lbi r1, 0 // icount 1539
nop // to align branch icount 1540
bltz r5, 8 // icount 1541
andni r5, r6, 10 // icount 1542
sco r0, r0, r3 // icount 1543
roli r1, r0, 12 // icount 1544
xori r0, r3, 15 // icount 1545
ror r1, r6, r3 // icount 1546
ror r5, r3, r4 // icount 1547
rol r5, r1, r0 // icount 1548
slli r1, r2, 11 // icount 1549
j 8 // icount 1550
nop // icount 1551
nop // icount 1552
nop // icount 1553
nop // icount 1554
j 28 // icount 1555
nop // icount 1556
nop // icount 1557
nop // icount 1558
nop // icount 1559
nop // icount 1560
nop // icount 1561
nop // icount 1562
nop // icount 1563
nop // icount 1564
nop // icount 1565
nop // icount 1566
nop // icount 1567
nop // icount 1568
nop // icount 1569
j 10 // icount 1570
nop // icount 1571
nop // icount 1572
nop // icount 1573
nop // icount 1574
nop // icount 1575
j 24 // icount 1576
nop // icount 1577
nop // icount 1578
nop // icount 1579
nop // icount 1580
nop // icount 1581
nop // icount 1582
nop // icount 1583
nop // icount 1584
nop // icount 1585
nop // icount 1586
nop // icount 1587
nop // icount 1588
j 22 // icount 1589
nop // icount 1590
nop // icount 1591
nop // icount 1592
nop // icount 1593
nop // icount 1594
nop // icount 1595
nop // icount 1596
nop // icount 1597
nop // icount 1598
nop // icount 1599
nop // icount 1600
j 16 // icount 1601
nop // icount 1602
nop // icount 1603
nop // icount 1604
nop // icount 1605
nop // icount 1606
nop // icount 1607
nop // icount 1608
nop // icount 1609
j 26 // icount 1610
nop // icount 1611
nop // icount 1612
nop // icount 1613
nop // icount 1614
nop // icount 1615
nop // icount 1616
nop // icount 1617
nop // icount 1618
nop // icount 1619
nop // icount 1620
nop // icount 1621
nop // icount 1622
nop // icount 1623
lbi r3, 0 // icount 1624
lbi r7, 0 // icount 1625
nop // to align branch icount 1626
bgez r4, 24 // icount 1627
ror r4, r1, r7 // icount 1628
rol r1, r7, r4 // icount 1629
nop // to align branch icount 1630
btr r4, r6 // icount 1631
add r7, r0, r1 // icount 1632
rol r3, r3, r0 // icount 1633
addi r1, r7, 10 // icount 1634
slt r5, r3, r7 // icount 1635
xor r6, r6, r1 // icount 1636
sll r3, r0, r0 // icount 1637
ror r6, r5, r4 // icount 1638
andni r2, r2, 9 // icount 1639
slt r5, r3, r4 // icount 1640
slt r4, r1, r1 // icount 1641
seq r3, r6, r2 // icount 1642
sub r4, r3, r7 // icount 1643
andni r4, r4, 1 // icount 1644
st r0, r4, 4 // icount 1645
andni r2, r2, 1 // icount 1646
ld r0, r2, 10 // icount 1647
andni r0, r0, 1 // icount 1648
stu r6, r0, 4 // icount 1649
srl r7, r0, r5 // icount 1650
roli r4, r7, 4 // icount 1651
add r3, r3, r3 // icount 1652
nop // to align meminst icount 1653
andni r3, r3, 1 // icount 1654
stu r5, r3, 8 // icount 1655
andni r1, r1, 1 // icount 1656
st r0, r1, 12 // icount 1657
srli r4, r1, 14 // icount 1658
j 30 // icount 1659
nop // icount 1660
nop // icount 1661
nop // icount 1662
nop // icount 1663
nop // icount 1664
nop // icount 1665
nop // icount 1666
nop // icount 1667
nop // icount 1668
nop // icount 1669
nop // icount 1670
nop // icount 1671
nop // icount 1672
nop // icount 1673
nop // icount 1674
lbi r5, 0 // icount 1675
lbi r5, 0 // icount 1676
bltz r0, 28 // icount 1677
slli r2, r7, 3 // icount 1678
btr r5, r0 // icount 1679
sle r5, r5, r2 // icount 1680
xori r0, r7, 0 // icount 1681
sub r0, r1, r5 // icount 1682
nop // to align meminst icount 1683
andni r2, r2, 1 // icount 1684
ld r4, r2, 0 // icount 1685
xori r1, r4, 12 // icount 1686
subi r4, r6, 15 // icount 1687
add r2, r2, r6 // icount 1688
rol r7, r2, r2 // icount 1689
sll r1, r0, r7 // icount 1690
seq r4, r1, r3 // icount 1691
sco r3, r5, r7 // icount 1692
srl r1, r5, r0 // icount 1693
xori r4, r7, 2 // icount 1694
xori r1, r5, 14 // icount 1695
sco r7, r4, r1 // icount 1696
slbi r7, 5 // icount 1697
rol r7, r3, r6 // icount 1698
andni r4, r1, 14 // icount 1699
slt r6, r2, r0 // icount 1700
sll r3, r7, r7 // icount 1701
subi r3, r1, 0 // icount 1702
add r2, r5, r7 // icount 1703
nop // to align branch icount 1704
btr r0, r4 // icount 1705
andni r7, r7, 1 // icount 1706
stu r3, r7, 4 // icount 1707
sll r1, r4, r4 // icount 1708
slbi r5, 7 // icount 1709
halt // icount 1710
