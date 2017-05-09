// seed 145
lbi r0, 111 // icount 0
slbi r0, 234 // icount 1
lbi r1, 43 // icount 2
slbi r1, 94 // icount 3
lbi r2, 221 // icount 4
slbi r2, 25 // icount 5
lbi r3, 134 // icount 6
slbi r3, 130 // icount 7
lbi r4, 250 // icount 8
slbi r4, 208 // icount 9
lbi r5, 177 // icount 10
slbi r5, 50 // icount 11
lbi r6, 188 // icount 12
slbi r6, 213 // icount 13
lbi r7, 24 // icount 14
slbi r7, 104 // icount 15
sll r4, r7, r3 // icount 16
lbi r6, 0 // icount 17
lbi r2, 0 // icount 18
bnez r1, 8 // icount 19
roli r5, r7, 5 // icount 20
slli r5, r2, 3 // icount 21
addi r5, r3, 5 // icount 22
roli r7, r4, 14 // icount 23
lbi r6, 9 // icount 24
subi r7, r2, 1 // icount 25
xori r4, r3, 14 // icount 26
srli r4, r5, 15 // icount 27
srl r7, r7, r3 // icount 28
subi r3, r6, 6 // icount 29
seq r0, r0, r5 // icount 30
btr r1, r2 // icount 31
slbi r7, 4 // icount 32
nop // to align meminst icount 33
andni r4, r4, 1 // icount 34
st r7, r4, 14 // icount 35
sll r3, r7, r1 // icount 36
lbi r1, 0 // icount 37
lbi r4, 0 // icount 38
bltz r7, 24 // icount 39
slbi r1, 9 // icount 40
sle r1, r1, r4 // icount 41
xor r2, r4, r3 // icount 42
srli r5, r1, 11 // icount 43
slt r3, r0, r7 // icount 44
slli r0, r7, 2 // icount 45
srl r6, r2, r6 // icount 46
sll r2, r6, r2 // icount 47
add r4, r2, r1 // icount 48
rori r2, r5, 1 // icount 49
andni r2, r2, 1 // icount 50
ld r4, r2, 2 // icount 51
andni r7, r7, 1 // icount 52
stu r4, r7, 14 // icount 53
slbi r5, 2 // icount 54
roli r7, r2, 5 // icount 55
xor r7, r1, r4 // icount 56
ror r2, r1, r6 // icount 57
add r7, r3, r2 // icount 58
slt r3, r1, r7 // icount 59
lbi r2, 5 // icount 60
ror r7, r1, r4 // icount 61
srli r7, r3, 10 // icount 62
xor r1, r2, r3 // icount 63
xor r4, r1, r1 // icount 64
roli r3, r6, 15 // icount 65
lbi r6, 0 // icount 66
lbi r7, 0 // icount 67
nop // to align branch icount 68
bnez r4, 24 // icount 69
sle r3, r3, r3 // icount 70
xor r3, r3, r4 // icount 71
addi r5, r5, 4 // icount 72
andni r1, r4, 1 // icount 73
rol r4, r6, r3 // icount 74
slli r6, r7, 7 // icount 75
lbi r3, 6 // icount 76
slbi r6, 13 // icount 77
sle r0, r7, r1 // icount 78
srli r6, r0, 9 // icount 79
sco r5, r3, r5 // icount 80
slt r7, r4, r0 // icount 81
seq r5, r6, r2 // icount 82
ror r4, r1, r1 // icount 83
andn r5, r1, r3 // icount 84
nop // to align meminst icount 85
andni r5, r5, 1 // icount 86
st r4, r5, 0 // icount 87
sco r7, r4, r6 // icount 88
slt r5, r1, r4 // icount 89
xori r2, r6, 15 // icount 90
rori r5, r6, 5 // icount 91
andni r1, r6, 11 // icount 92
subi r5, r5, 1 // icount 93
slbi r6, 6 // icount 94
sco r2, r3, r0 // icount 95
sll r7, r6, r2 // icount 96
j 4 // icount 97
nop // icount 98
nop // icount 99
roli r0, r5, 9 // icount 100
j 26 // icount 101
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
btr r4, r6 // icount 115
srli r1, r3, 2 // icount 116
srli r3, r5, 11 // icount 117
ror r2, r5, r0 // icount 118
andn r1, r5, r4 // icount 119
j 2 // icount 120
nop // icount 121
lbi r4, 0 // icount 122
lbi r6, 0 // icount 123
nop // to align branch icount 124
bnez r6, 0 // icount 125
slli r6, r3, 15 // icount 126
lbi r3, 0 // icount 127
lbi r1, 0 // icount 128
beqz r5, 32 // icount 129
sub r1, r4, r0 // icount 130
seq r1, r4, r4 // icount 131
lbi r6, 7 // icount 132
rol r4, r0, r6 // icount 133
andni r4, r4, 1 // icount 134
stu r4, r4, 12 // icount 135
srli r6, r5, 11 // icount 136
sco r5, r6, r1 // icount 137
ror r7, r0, r0 // icount 138
addi r2, r0, 7 // icount 139
roli r3, r2, 4 // icount 140
nop // to align meminst icount 141
andni r2, r2, 1 // icount 142
st r7, r2, 8 // icount 143
andn r1, r5, r2 // icount 144
nop // to align meminst icount 145
andni r7, r7, 1 // icount 146
ld r4, r7, 2 // icount 147
andni r1, r1, 1 // icount 148
stu r4, r1, 2 // icount 149
nop // to align branch icount 150
btr r2, r4 // icount 151
seq r3, r6, r2 // icount 152
addi r6, r1, 10 // icount 153
rol r0, r5, r5 // icount 154
xor r3, r6, r1 // icount 155
andn r4, r4, r6 // icount 156
nop // to align meminst icount 157
andni r1, r1, 1 // icount 158
st r2, r1, 0 // icount 159
roli r0, r0, 15 // icount 160
subi r7, r2, 15 // icount 161
addi r5, r1, 9 // icount 162
nop // to align meminst icount 163
andni r0, r0, 1 // icount 164
ld r4, r0, 10 // icount 165
addi r2, r4, 1 // icount 166
srl r5, r3, r5 // icount 167
add r0, r1, r7 // icount 168
btr r2, r1 // icount 169
slli r1, r3, 12 // icount 170
lbi r0, 5 // icount 171
srli r1, r3, 1 // icount 172
sub r4, r5, r0 // icount 173
andn r7, r1, r5 // icount 174
lbi r6, 0 // icount 175
lbi r4, 0 // icount 176
bgez r0, 12 // icount 177
ror r3, r0, r7 // icount 178
sco r0, r0, r0 // icount 179
add r1, r6, r4 // icount 180
andn r6, r1, r3 // icount 181
andni r7, r7, 1 // icount 182
st r1, r7, 6 // icount 183
slbi r7, 0 // icount 184
ror r0, r0, r6 // icount 185
srl r4, r3, r3 // icount 186
sll r5, r5, r1 // icount 187
rori r0, r0, 4 // icount 188
sub r5, r0, r3 // icount 189
add r1, r5, r5 // icount 190
j 10 // icount 191
nop // icount 192
nop // icount 193
nop // icount 194
nop // icount 195
nop // icount 196
sle r6, r0, r6 // icount 197
srl r5, r0, r0 // icount 198
subi r6, r5, 14 // icount 199
sll r0, r4, r7 // icount 200
j 20 // icount 201
nop // icount 202
nop // icount 203
nop // icount 204
nop // icount 205
nop // icount 206
nop // icount 207
nop // icount 208
nop // icount 209
nop // icount 210
nop // icount 211
roli r0, r4, 4 // icount 212
j 6 // icount 213
nop // icount 214
nop // icount 215
nop // icount 216
j 14 // icount 217
nop // icount 218
nop // icount 219
nop // icount 220
nop // icount 221
nop // icount 222
nop // icount 223
nop // icount 224
lbi r3, 0 // icount 225
lbi r7, 0 // icount 226
bltz r5, 0 // icount 227
andni r1, r3, 14 // icount 228
lbi r7, 0 // icount 229
lbi r4, 0 // icount 230
bgez r1, 24 // icount 231
slli r4, r3, 12 // icount 232
lbi r6, 9 // icount 233
sco r4, r0, r6 // icount 234
andn r2, r3, r3 // icount 235
andni r5, r5, 1 // icount 236
st r1, r5, 14 // icount 237
slli r0, r5, 5 // icount 238
seq r6, r5, r2 // icount 239
xori r2, r3, 1 // icount 240
addi r6, r2, 1 // icount 241
nop // to align branch icount 242
btr r2, r0 // icount 243
slt r4, r2, r1 // icount 244
srl r5, r5, r5 // icount 245
xor r4, r0, r4 // icount 246
xor r6, r1, r1 // icount 247
rol r2, r3, r7 // icount 248
nop // to align meminst icount 249
andni r3, r3, 1 // icount 250
st r3, r3, 6 // icount 251
xor r7, r7, r4 // icount 252
slli r6, r2, 3 // icount 253
subi r3, r6, 9 // icount 254
nop // to align meminst icount 255
andni r2, r2, 1 // icount 256
st r0, r2, 10 // icount 257
lbi r5, 2 // icount 258
seq r5, r5, r4 // icount 259
rori r2, r6, 11 // icount 260
sub r2, r0, r1 // icount 261
lbi r4, 0 // icount 262
lbi r5, 0 // icount 263
nop // to align branch icount 264
bltz r7, 16 // icount 265
roli r3, r2, 7 // icount 266
slt r7, r7, r7 // icount 267
srli r2, r4, 9 // icount 268
seq r5, r7, r0 // icount 269
rori r2, r5, 5 // icount 270
ror r1, r7, r6 // icount 271
add r7, r7, r5 // icount 272
srli r7, r0, 12 // icount 273
andni r2, r2, 1 // icount 274
ld r6, r2, 4 // icount 275
lbi r3, 12 // icount 276
xor r2, r5, r0 // icount 277
rori r1, r7, 6 // icount 278
ror r0, r2, r4 // icount 279
sle r2, r0, r1 // icount 280
sll r6, r1, r3 // icount 281
nop // to align branch icount 282
btr r5, r0 // icount 283
j 6 // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
srl r3, r0, r5 // icount 288
j 14 // icount 289
nop // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
lbi r3, 0 // icount 297
lbi r2, 0 // icount 298
bgez r4, 16 // icount 299
rol r5, r7, r1 // icount 300
seq r6, r3, r7 // icount 301
ror r5, r7, r2 // icount 302
roli r2, r4, 1 // icount 303
sub r4, r5, r0 // icount 304
slt r4, r5, r5 // icount 305
slt r3, r5, r7 // icount 306
sco r4, r7, r5 // icount 307
sle r0, r2, r3 // icount 308
srl r2, r3, r2 // icount 309
sub r1, r1, r0 // icount 310
subi r7, r7, 1 // icount 311
ror r1, r6, r7 // icount 312
srli r5, r1, 0 // icount 313
xor r2, r3, r7 // icount 314
lbi r1, 2 // icount 315
xor r5, r5, r0 // icount 316
lbi r0, 0 // icount 317
lbi r7, 0 // icount 318
beqz r7, 28 // icount 319
sle r5, r4, r2 // icount 320
rol r2, r7, r2 // icount 321
slt r5, r7, r4 // icount 322
addi r2, r5, 8 // icount 323
lbi r7, 12 // icount 324
nop // to align meminst icount 325
andni r3, r3, 1 // icount 326
st r0, r3, 8 // icount 327
andni r5, r5, 1 // icount 328
stu r7, r5, 12 // icount 329
andni r5, r5, 1 // icount 330
st r5, r5, 2 // icount 331
ror r4, r1, r1 // icount 332
sub r4, r6, r4 // icount 333
ror r6, r7, r7 // icount 334
rol r4, r6, r0 // icount 335
add r7, r0, r2 // icount 336
slli r0, r1, 6 // icount 337
sco r3, r4, r0 // icount 338
srl r7, r4, r3 // icount 339
andni r2, r2, 1 // icount 340
stu r7, r2, 6 // icount 341
rori r7, r5, 2 // icount 342
nop // to align meminst icount 343
andni r0, r0, 1 // icount 344
stu r5, r0, 14 // icount 345
roli r1, r6, 3 // icount 346
xor r1, r2, r7 // icount 347
srli r7, r5, 5 // icount 348
nop // to align meminst icount 349
andni r7, r7, 1 // icount 350
ld r7, r7, 8 // icount 351
andni r7, r7, 1 // icount 352
st r6, r7, 12 // icount 353
sll r3, r6, r7 // icount 354
btr r3, r4 // icount 355
seq r0, r1, r0 // icount 356
andni r6, r0, 13 // icount 357
andni r3, r3, 1 // icount 358
st r2, r3, 8 // icount 359
j 28 // icount 360
nop // icount 361
nop // icount 362
nop // icount 363
nop // icount 364
nop // icount 365
nop // icount 366
nop // icount 367
nop // icount 368
nop // icount 369
nop // icount 370
nop // icount 371
nop // icount 372
nop // icount 373
nop // icount 374
subi r6, r1, 15 // icount 375
lbi r4, 0 // icount 376
lbi r2, 0 // icount 377
nop // to align branch icount 378
beqz r0, 28 // icount 379
slt r2, r3, r7 // icount 380
xor r3, r7, r5 // icount 381
andni r6, r6, 1 // icount 382
stu r5, r6, 2 // icount 383
lbi r2, 1 // icount 384
slt r4, r0, r1 // icount 385
roli r4, r5, 11 // icount 386
sub r4, r4, r3 // icount 387
roli r0, r3, 11 // icount 388
sub r1, r2, r3 // icount 389
rori r0, r5, 1 // icount 390
seq r6, r5, r5 // icount 391
slli r0, r6, 6 // icount 392
roli r0, r0, 0 // icount 393
sll r1, r2, r0 // icount 394
slbi r0, 4 // icount 395
add r3, r3, r0 // icount 396
slli r2, r5, 2 // icount 397
seq r3, r4, r3 // icount 398
sle r2, r5, r7 // icount 399
roli r0, r5, 3 // icount 400
sco r0, r5, r3 // icount 401
slt r3, r7, r5 // icount 402
ror r1, r7, r2 // icount 403
rori r0, r2, 10 // icount 404
slbi r3, 10 // icount 405
srli r0, r0, 15 // icount 406
rori r7, r5, 13 // icount 407
xori r0, r0, 2 // icount 408
sll r0, r4, r5 // icount 409
lbi r3, 0 // icount 410
lbi r3, 0 // icount 411
nop // to align branch icount 412
beqz r7, 0 // icount 413
j 24 // icount 414
nop // icount 415
nop // icount 416
nop // icount 417
nop // icount 418
nop // icount 419
nop // icount 420
nop // icount 421
nop // icount 422
nop // icount 423
nop // icount 424
nop // icount 425
nop // icount 426
j 4 // icount 427
nop // icount 428
nop // icount 429
lbi r0, 0 // icount 430
lbi r2, 0 // icount 431
nop // to align branch icount 432
beqz r5, 8 // icount 433
andni r2, r2, 1 // icount 434
stu r4, r2, 0 // icount 435
sub r6, r2, r2 // icount 436
xor r2, r0, r3 // icount 437
seq r4, r1, r3 // icount 438
srl r5, r5, r0 // icount 439
nop // to align branch icount 440
btr r6, r0 // icount 441
andn r5, r2, r4 // icount 442
andn r1, r4, r3 // icount 443
roli r6, r7, 4 // icount 444
lbi r5, 0 // icount 445
lbi r0, 0 // icount 446
beqz r6, 12 // icount 447
sub r1, r4, r4 // icount 448
nop // to align meminst icount 449
andni r1, r1, 1 // icount 450
ld r6, r1, 2 // icount 451
add r4, r5, r3 // icount 452
slt r1, r6, r6 // icount 453
xor r4, r7, r7 // icount 454
nop // to align meminst icount 455
andni r5, r5, 1 // icount 456
stu r3, r5, 12 // icount 457
andni r7, r7, 1 // icount 458
stu r5, r7, 6 // icount 459
rori r1, r5, 12 // icount 460
sub r7, r5, r5 // icount 461
andni r6, r6, 1 // icount 462
ld r2, r6, 2 // icount 463
slt r5, r4, r2 // icount 464
sub r3, r0, r4 // icount 465
xori r4, r5, 11 // icount 466
lbi r1, 0 // icount 467
lbi r2, 0 // icount 468
bltz r6, 8 // icount 469
lbi r0, 6 // icount 470
nop // to align meminst icount 471
andni r7, r7, 1 // icount 472
stu r7, r7, 10 // icount 473
slbi r7, 12 // icount 474
slt r5, r7, r2 // icount 475
nop // to align branch icount 476
btr r6, r7 // icount 477
seq r2, r6, r5 // icount 478
slli r5, r1, 8 // icount 479
srl r3, r0, r2 // icount 480
nop // to align meminst icount 481
andni r7, r7, 1 // icount 482
ld r2, r7, 0 // icount 483
j 12 // icount 484
nop // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
lbi r6, 0 // icount 491
lbi r5, 0 // icount 492
bltz r6, 20 // icount 493
srl r5, r6, r0 // icount 494
seq r2, r1, r2 // icount 495
andni r3, r3, 1 // icount 496
st r5, r3, 4 // icount 497
sub r1, r4, r4 // icount 498
slli r2, r6, 7 // icount 499
addi r4, r5, 15 // icount 500
nop // to align meminst icount 501
andni r4, r4, 1 // icount 502
st r5, r4, 4 // icount 503
xor r4, r1, r2 // icount 504
addi r1, r2, 8 // icount 505
sle r1, r3, r0 // icount 506
roli r1, r6, 7 // icount 507
sle r1, r6, r6 // icount 508
rol r3, r4, r3 // icount 509
sll r1, r0, r2 // icount 510
xori r0, r3, 1 // icount 511
slbi r7, 0 // icount 512
sll r2, r1, r4 // icount 513
andni r0, r0, 1 // icount 514
ld r6, r0, 6 // icount 515
roli r1, r3, 4 // icount 516
nop // to align meminst icount 517
andni r7, r7, 1 // icount 518
ld r7, r7, 4 // icount 519
lbi r3, 0 // icount 520
lbi r3, 0 // icount 521
nop // to align branch icount 522
bgez r4, 8 // icount 523
nop // to align branch icount 524
btr r1, r0 // icount 525
nop // to align branch icount 526
btr r0, r6 // icount 527
subi r6, r5, 8 // icount 528
roli r0, r3, 5 // icount 529
xor r3, r5, r1 // icount 530
nop // to align meminst icount 531
andni r6, r6, 1 // icount 532
stu r4, r6, 6 // icount 533
rori r0, r2, 3 // icount 534
andn r0, r6, r7 // icount 535
seq r2, r1, r5 // icount 536
lbi r0, 0 // icount 537
lbi r1, 0 // icount 538
bltz r1, 16 // icount 539
subi r5, r2, 9 // icount 540
srli r7, r0, 1 // icount 541
slbi r6, 1 // icount 542
nop // to align meminst icount 543
andni r6, r6, 1 // icount 544
st r2, r6, 12 // icount 545
nop // to align branch icount 546
btr r4, r5 // icount 547
slt r1, r1, r4 // icount 548
xor r2, r7, r0 // icount 549
lbi r4, 13 // icount 550
slbi r5, 8 // icount 551
subi r5, r3, 9 // icount 552
sle r3, r2, r1 // icount 553
lbi r0, 14 // icount 554
andn r7, r3, r7 // icount 555
ror r7, r2, r4 // icount 556
sll r3, r5, r5 // icount 557
sub r6, r7, r3 // icount 558
sle r3, r6, r3 // icount 559
subi r5, r0, 14 // icount 560
j 4 // icount 561
nop // icount 562
nop // icount 563
srl r7, r5, r7 // icount 564
sll r4, r4, r1 // icount 565
rol r0, r4, r7 // icount 566
slli r3, r5, 11 // icount 567
xori r3, r3, 3 // icount 568
lbi r1, 0 // icount 569
lbi r4, 0 // icount 570
bltz r2, 8 // icount 571
ror r7, r3, r1 // icount 572
slbi r2, 0 // icount 573
xor r5, r1, r6 // icount 574
sub r4, r1, r0 // icount 575
ror r2, r6, r2 // icount 576
slli r6, r5, 4 // icount 577
rori r2, r2, 6 // icount 578
rori r1, r1, 7 // icount 579
seq r4, r4, r6 // icount 580
add r0, r5, r0 // icount 581
lbi r0, 0 // icount 582
lbi r1, 0 // icount 583
nop // to align branch icount 584
bltz r1, 8 // icount 585
sle r2, r1, r3 // icount 586
rol r4, r7, r7 // icount 587
andn r3, r7, r4 // icount 588
andni r2, r2, 10 // icount 589
sll r2, r0, r6 // icount 590
rol r6, r2, r2 // icount 591
slt r7, r0, r5 // icount 592
sll r1, r7, r4 // icount 593
rori r3, r6, 11 // icount 594
sub r6, r2, r2 // icount 595
j 10 // icount 596
nop // icount 597
nop // icount 598
nop // icount 599
nop // icount 600
nop // icount 601
lbi r4, 0 // icount 602
lbi r4, 0 // icount 603
nop // to align branch icount 604
bltz r5, 8 // icount 605
slbi r5, 10 // icount 606
seq r1, r7, r6 // icount 607
andni r5, r5, 1 // icount 608
st r5, r5, 10 // icount 609
sle r3, r7, r6 // icount 610
andni r0, r4, 8 // icount 611
seq r5, r4, r6 // icount 612
nop // to align meminst icount 613
andni r5, r5, 1 // icount 614
stu r6, r5, 2 // icount 615
rol r4, r7, r0 // icount 616
roli r0, r0, 2 // icount 617
sco r3, r1, r3 // icount 618
j 24 // icount 619
nop // icount 620
nop // icount 621
nop // icount 622
nop // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
nop // icount 631
sle r0, r2, r7 // icount 632
lbi r4, 5 // icount 633
lbi r4, 0 // icount 634
lbi r0, 0 // icount 635
nop // to align branch icount 636
beqz r2, 32 // icount 637
rol r6, r0, r5 // icount 638
xori r2, r1, 0 // icount 639
rori r5, r4, 8 // icount 640
subi r0, r5, 15 // icount 641
sub r5, r0, r2 // icount 642
sll r5, r6, r5 // icount 643
rol r2, r4, r4 // icount 644
rori r1, r7, 11 // icount 645
sle r7, r0, r3 // icount 646
xori r0, r6, 1 // icount 647
srli r3, r2, 9 // icount 648
andn r2, r1, r3 // icount 649
subi r5, r4, 8 // icount 650
slt r7, r7, r5 // icount 651
andni r2, r2, 1 // icount 652
st r2, r2, 0 // icount 653
srli r1, r1, 13 // icount 654
slt r4, r5, r5 // icount 655
slt r1, r3, r5 // icount 656
andni r7, r5, 12 // icount 657
rol r6, r7, r0 // icount 658
btr r2, r7 // icount 659
slbi r6, 8 // icount 660
addi r0, r2, 15 // icount 661
addi r2, r1, 13 // icount 662
btr r1, r4 // icount 663
lbi r4, 2 // icount 664
rol r6, r2, r3 // icount 665
sle r3, r0, r7 // icount 666
xori r0, r2, 5 // icount 667
srl r4, r4, r2 // icount 668
sco r5, r2, r2 // icount 669
xori r4, r2, 1 // icount 670
j 16 // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
nop // icount 679
andni r5, r5, 1 // icount 680
stu r6, r5, 4 // icount 681
j 16 // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
nop // icount 690
j 30 // icount 691
nop // icount 692
nop // icount 693
nop // icount 694
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
lbi r7, 0 // icount 707
lbi r4, 0 // icount 708
beqz r6, 12 // icount 709
rori r1, r7, 12 // icount 710
add r7, r2, r1 // icount 711
sll r1, r1, r2 // icount 712
rol r1, r5, r2 // icount 713
ror r7, r6, r6 // icount 714
andni r4, r3, 12 // icount 715
andni r2, r2, 1 // icount 716
st r6, r2, 2 // icount 717
srl r0, r6, r1 // icount 718
sco r3, r2, r0 // icount 719
subi r0, r1, 0 // icount 720
srli r7, r3, 4 // icount 721
seq r5, r1, r3 // icount 722
sub r3, r7, r2 // icount 723
lbi r2, 0 // icount 724
lbi r7, 0 // icount 725
nop // to align branch icount 726
bnez r6, 4 // icount 727
xori r1, r0, 2 // icount 728
xori r6, r5, 8 // icount 729
roli r5, r6, 13 // icount 730
sco r4, r4, r7 // icount 731
andni r3, r3, 1 // icount 732
stu r2, r3, 12 // icount 733
j 22 // icount 734
nop // icount 735
nop // icount 736
nop // icount 737
nop // icount 738
nop // icount 739
nop // icount 740
nop // icount 741
nop // icount 742
nop // icount 743
nop // icount 744
nop // icount 745
j 4 // icount 746
nop // icount 747
nop // icount 748
j 2 // icount 749
nop // icount 750
j 18 // icount 751
nop // icount 752
nop // icount 753
nop // icount 754
nop // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
lbi r1, 0 // icount 761
lbi r6, 0 // icount 762
bltz r3, 0 // icount 763
halt // icount 764
