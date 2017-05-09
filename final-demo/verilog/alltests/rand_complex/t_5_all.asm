// seed 5
lbi r0, 134 // icount 0
slbi r0, 69 // icount 1
lbi r1, 201 // icount 2
slbi r1, 50 // icount 3
lbi r2, 132 // icount 4
slbi r2, 221 // icount 5
lbi r3, 43 // icount 6
slbi r3, 122 // icount 7
lbi r4, 65 // icount 8
slbi r4, 217 // icount 9
lbi r5, 248 // icount 10
slbi r5, 115 // icount 11
lbi r6, 187 // icount 12
slbi r6, 71 // icount 13
lbi r7, 45 // icount 14
slbi r7, 169 // icount 15
lbi r1, 0 // icount 16
lbi r2, 0 // icount 17
nop // to align branch icount 18
bgez r2, 20 // icount 19
andni r6, r3, 15 // icount 20
sle r3, r3, r6 // icount 21
srli r5, r1, 7 // icount 22
sco r7, r4, r0 // icount 23
subi r3, r0, 7 // icount 24
nop // to align meminst icount 25
andni r0, r0, 1 // icount 26
stu r2, r0, 0 // icount 27
andni r7, r7, 1 // icount 28
ld r0, r7, 10 // icount 29
slli r6, r6, 11 // icount 30
seq r0, r3, r5 // icount 31
roli r5, r6, 0 // icount 32
slli r0, r6, 5 // icount 33
sub r4, r0, r3 // icount 34
nop // to align meminst icount 35
andni r4, r4, 1 // icount 36
ld r0, r4, 6 // icount 37
add r2, r1, r0 // icount 38
andni r7, r3, 10 // icount 39
andni r6, r6, 1 // icount 40
ld r1, r6, 2 // icount 41
slbi r3, 13 // icount 42
srl r1, r3, r7 // icount 43
slbi r1, 6 // icount 44
sco r3, r2, r5 // icount 45
sco r0, r5, r7 // icount 46
add r5, r7, r0 // icount 47
lbi r2, 0 // icount 48
lbi r3, 0 // icount 49
nop // to align branch icount 50
bltz r2, 4 // icount 51
srli r7, r5, 15 // icount 52
subi r3, r3, 4 // icount 53
ror r0, r0, r6 // icount 54
seq r0, r0, r7 // icount 55
andn r0, r6, r2 // icount 56
j 2 // icount 57
nop // icount 58
nop // to align meminst icount 59
andni r4, r4, 1 // icount 60
st r3, r4, 0 // icount 61
lbi r0, 0 // icount 62
lbi r6, 0 // icount 63
nop // to align branch icount 64
beqz r2, 16 // icount 65
rol r4, r3, r6 // icount 66
rol r7, r4, r3 // icount 67
slli r6, r5, 6 // icount 68
slt r0, r6, r6 // icount 69
xor r0, r3, r3 // icount 70
rori r7, r0, 0 // icount 71
seq r1, r5, r1 // icount 72
xori r4, r7, 12 // icount 73
rol r5, r6, r3 // icount 74
subi r1, r1, 6 // icount 75
ror r3, r2, r6 // icount 76
nop // to align meminst icount 77
andni r6, r6, 1 // icount 78
stu r0, r6, 12 // icount 79
srli r4, r2, 13 // icount 80
andni r3, r5, 5 // icount 81
roli r0, r6, 3 // icount 82
addi r0, r5, 3 // icount 83
lbi r7, 0 // icount 84
lbi r1, 0 // icount 85
nop // to align branch icount 86
bnez r0, 28 // icount 87
sco r3, r4, r2 // icount 88
sub r4, r2, r1 // icount 89
xor r3, r5, r1 // icount 90
sco r5, r4, r3 // icount 91
seq r1, r1, r3 // icount 92
xor r6, r2, r3 // icount 93
slbi r6, 8 // icount 94
sco r2, r7, r6 // icount 95
srli r4, r0, 15 // icount 96
roli r1, r3, 11 // icount 97
add r2, r3, r7 // icount 98
nop // to align meminst icount 99
andni r5, r5, 1 // icount 100
st r6, r5, 8 // icount 101
seq r1, r6, r1 // icount 102
sco r6, r6, r7 // icount 103
ror r2, r3, r3 // icount 104
srl r4, r3, r1 // icount 105
srl r5, r3, r7 // icount 106
lbi r6, 3 // icount 107
srli r6, r4, 6 // icount 108
ror r6, r7, r1 // icount 109
sll r5, r5, r2 // icount 110
add r6, r0, r7 // icount 111
srli r7, r7, 12 // icount 112
add r1, r6, r6 // icount 113
andni r2, r2, 1 // icount 114
ld r6, r2, 12 // icount 115
slt r0, r2, r6 // icount 116
slbi r3, 11 // icount 117
subi r5, r0, 7 // icount 118
lbi r7, 0 // icount 119
lbi r7, 0 // icount 120
bgez r5, 12 // icount 121
sub r4, r3, r2 // icount 122
slbi r5, 13 // icount 123
slli r4, r6, 10 // icount 124
sll r2, r6, r6 // icount 125
slt r4, r1, r7 // icount 126
andn r2, r1, r1 // icount 127
sub r5, r2, r6 // icount 128
subi r4, r4, 3 // icount 129
andni r5, r5, 1 // icount 130
stu r6, r5, 10 // icount 131
sle r1, r4, r3 // icount 132
ror r2, r7, r7 // icount 133
sle r5, r6, r4 // icount 134
roli r6, r2, 4 // icount 135
xori r2, r4, 8 // icount 136
lbi r6, 0 // icount 137
lbi r2, 0 // icount 138
bgez r4, 28 // icount 139
seq r0, r1, r1 // icount 140
lbi r1, 14 // icount 141
andn r5, r6, r7 // icount 142
ror r2, r7, r2 // icount 143
andn r4, r7, r5 // icount 144
andn r7, r0, r6 // icount 145
sll r5, r7, r5 // icount 146
xor r1, r2, r7 // icount 147
srl r5, r4, r0 // icount 148
sub r5, r0, r7 // icount 149
srl r7, r1, r6 // icount 150
slt r3, r6, r3 // icount 151
roli r5, r2, 4 // icount 152
sub r3, r6, r6 // icount 153
sle r1, r4, r4 // icount 154
ror r6, r6, r0 // icount 155
slbi r3, 9 // icount 156
sll r3, r5, r7 // icount 157
add r6, r6, r0 // icount 158
xor r3, r7, r5 // icount 159
xori r0, r5, 14 // icount 160
srl r2, r6, r3 // icount 161
sll r2, r2, r5 // icount 162
lbi r0, 12 // icount 163
lbi r2, 10 // icount 164
xor r7, r1, r1 // icount 165
andni r4, r3, 2 // icount 166
sll r0, r0, r6 // icount 167
sll r0, r0, r3 // icount 168
j 22 // icount 169
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
nop // to align meminst icount 181
andni r1, r1, 1 // icount 182
stu r5, r1, 8 // icount 183
xori r2, r7, 14 // icount 184
j 30 // icount 185
nop // icount 186
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
nop // icount 199
nop // icount 200
lbi r6, 0 // icount 201
lbi r7, 0 // icount 202
bltz r2, 24 // icount 203
rol r6, r7, r3 // icount 204
roli r6, r3, 9 // icount 205
andn r5, r3, r4 // icount 206
xori r6, r2, 5 // icount 207
rori r2, r6, 6 // icount 208
subi r0, r0, 4 // icount 209
slbi r7, 7 // icount 210
srli r1, r5, 14 // icount 211
sub r6, r3, r6 // icount 212
nop // to align meminst icount 213
andni r5, r5, 1 // icount 214
st r3, r5, 2 // icount 215
slt r6, r7, r6 // icount 216
ror r0, r0, r4 // icount 217
seq r0, r4, r5 // icount 218
sle r1, r1, r7 // icount 219
andn r4, r6, r6 // icount 220
subi r2, r3, 3 // icount 221
andni r7, r7, 1 // icount 222
st r7, r7, 0 // icount 223
roli r7, r3, 3 // icount 224
andn r3, r2, r6 // icount 225
sll r0, r2, r0 // icount 226
sub r7, r3, r7 // icount 227
srl r2, r7, r0 // icount 228
sco r7, r2, r4 // icount 229
sll r2, r6, r7 // icount 230
addi r2, r2, 3 // icount 231
roli r1, r4, 11 // icount 232
lbi r1, 0 // icount 233
lbi r7, 0 // icount 234
bgez r7, 24 // icount 235
sub r3, r2, r6 // icount 236
seq r2, r4, r2 // icount 237
ror r3, r6, r0 // icount 238
sll r5, r1, r1 // icount 239
srli r7, r5, 7 // icount 240
rol r2, r5, r5 // icount 241
add r5, r3, r0 // icount 242
seq r6, r4, r2 // icount 243
addi r2, r5, 10 // icount 244
ror r6, r1, r5 // icount 245
add r3, r1, r0 // icount 246
slt r3, r6, r3 // icount 247
slli r6, r2, 14 // icount 248
add r2, r5, r0 // icount 249
sll r0, r6, r3 // icount 250
xor r5, r6, r4 // icount 251
addi r4, r4, 11 // icount 252
slli r4, r1, 5 // icount 253
sle r7, r1, r3 // icount 254
nop // to align meminst icount 255
andni r3, r3, 1 // icount 256
ld r5, r3, 8 // icount 257
roli r7, r4, 1 // icount 258
sco r0, r3, r4 // icount 259
xori r2, r6, 8 // icount 260
sub r4, r6, r0 // icount 261
srl r5, r3, r3 // icount 262
j 28 // icount 263
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
lbi r0, 0 // icount 278
lbi r5, 0 // icount 279
nop // to align branch icount 280
beqz r4, 4 // icount 281
slli r0, r0, 12 // icount 282
add r3, r3, r2 // icount 283
srl r2, r6, r5 // icount 284
sco r4, r3, r7 // icount 285
lbi r5, 0 // icount 286
lbi r3, 0 // icount 287
nop // to align branch icount 288
bltz r5, 8 // icount 289
seq r1, r1, r0 // icount 290
add r0, r0, r6 // icount 291
addi r3, r4, 1 // icount 292
nop // to align meminst icount 293
andni r6, r6, 1 // icount 294
ld r3, r6, 4 // icount 295
seq r0, r1, r2 // icount 296
roli r5, r4, 0 // icount 297
andn r3, r6, r7 // icount 298
addi r1, r1, 8 // icount 299
lbi r5, 0 // icount 300
lbi r2, 0 // icount 301
nop // to align branch icount 302
beqz r3, 8 // icount 303
add r6, r3, r1 // icount 304
andni r1, r4, 7 // icount 305
andni r5, r0, 12 // icount 306
addi r0, r5, 15 // icount 307
andn r1, r0, r6 // icount 308
slli r0, r0, 13 // icount 309
rol r3, r2, r1 // icount 310
andn r5, r4, r4 // icount 311
rori r2, r3, 14 // icount 312
j 4 // icount 313
nop // icount 314
nop // icount 315
andni r4, r4, 1 // icount 316
st r3, r4, 2 // icount 317
j 16 // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
nop // icount 326
j 24 // icount 327
nop // icount 328
nop // icount 329
nop // icount 330
nop // icount 331
nop // icount 332
nop // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
lbi r6, 0 // icount 340
lbi r1, 0 // icount 341
nop // to align branch icount 342
bgez r6, 32 // icount 343
xor r7, r5, r1 // icount 344
srl r5, r6, r3 // icount 345
add r0, r5, r5 // icount 346
lbi r1, 11 // icount 347
sco r0, r4, r4 // icount 348
slt r6, r0, r1 // icount 349
sle r3, r0, r4 // icount 350
nop // to align meminst icount 351
andni r5, r5, 1 // icount 352
st r7, r5, 6 // icount 353
roli r2, r7, 14 // icount 354
srl r3, r0, r6 // icount 355
andn r6, r7, r1 // icount 356
add r7, r0, r5 // icount 357
slt r0, r5, r3 // icount 358
nop // to align meminst icount 359
andni r2, r2, 1 // icount 360
st r2, r2, 14 // icount 361
lbi r0, 7 // icount 362
slbi r2, 8 // icount 363
roli r0, r4, 2 // icount 364
nop // to align meminst icount 365
andni r7, r7, 1 // icount 366
st r1, r7, 12 // icount 367
rol r7, r6, r0 // icount 368
xor r0, r4, r7 // icount 369
lbi r6, 4 // icount 370
subi r3, r1, 9 // icount 371
andni r2, r1, 7 // icount 372
xor r3, r6, r6 // icount 373
add r1, r6, r4 // icount 374
sle r1, r0, r5 // icount 375
andni r2, r2, 1 // icount 376
stu r4, r2, 10 // icount 377
sub r4, r5, r7 // icount 378
sll r6, r2, r0 // icount 379
slli r0, r0, 6 // icount 380
srl r3, r1, r6 // icount 381
lbi r5, 7 // icount 382
slli r3, r5, 12 // icount 383
sco r1, r2, r7 // icount 384
lbi r2, 0 // icount 385
lbi r3, 0 // icount 386
beqz r0, 16 // icount 387
andni r7, r7, 1 // icount 388
ld r0, r7, 12 // icount 389
sco r5, r3, r4 // icount 390
lbi r7, 5 // icount 391
xori r6, r6, 15 // icount 392
slt r2, r7, r6 // icount 393
andn r0, r1, r6 // icount 394
seq r1, r2, r0 // icount 395
andni r3, r3, 1 // icount 396
stu r1, r3, 2 // icount 397
roli r2, r3, 13 // icount 398
sub r7, r0, r2 // icount 399
andni r1, r1, 1 // icount 400
ld r1, r1, 6 // icount 401
addi r4, r0, 3 // icount 402
andn r2, r0, r6 // icount 403
andni r3, r3, 1 // icount 404
ld r7, r3, 12 // icount 405
xor r7, r7, r5 // icount 406
xori r7, r7, 4 // icount 407
rori r2, r2, 15 // icount 408
lbi r0, 0 // icount 409
lbi r4, 0 // icount 410
bltz r3, 0 // icount 411
lbi r6, 0 // icount 412
lbi r6, 0 // icount 413
nop // to align branch icount 414
beqz r4, 20 // icount 415
xori r4, r5, 1 // icount 416
nop // to align meminst icount 417
andni r6, r6, 1 // icount 418
ld r2, r6, 14 // icount 419
subi r3, r4, 8 // icount 420
andn r3, r5, r5 // icount 421
subi r5, r0, 1 // icount 422
subi r5, r1, 5 // icount 423
rol r6, r3, r5 // icount 424
addi r7, r7, 7 // icount 425
xori r6, r0, 6 // icount 426
srl r1, r1, r5 // icount 427
ror r5, r2, r5 // icount 428
add r7, r7, r5 // icount 429
sco r1, r1, r3 // icount 430
lbi r5, 0 // icount 431
xori r5, r0, 13 // icount 432
subi r1, r5, 0 // icount 433
andn r2, r7, r3 // icount 434
nop // to align meminst icount 435
andni r0, r0, 1 // icount 436
ld r1, r0, 14 // icount 437
sub r6, r7, r7 // icount 438
add r5, r5, r4 // icount 439
ror r6, r5, r0 // icount 440
lbi r2, 0 // icount 441
lbi r3, 0 // icount 442
bltz r6, 28 // icount 443
xor r2, r5, r6 // icount 444
subi r2, r2, 3 // icount 445
add r7, r1, r2 // icount 446
slt r7, r2, r6 // icount 447
seq r4, r3, r1 // icount 448
srl r2, r6, r6 // icount 449
xor r1, r6, r0 // icount 450
lbi r4, 14 // icount 451
slbi r6, 12 // icount 452
sll r5, r7, r7 // icount 453
andn r5, r1, r5 // icount 454
add r5, r6, r2 // icount 455
ror r0, r1, r2 // icount 456
nop // to align meminst icount 457
andni r3, r3, 1 // icount 458
ld r0, r3, 14 // icount 459
slbi r1, 0 // icount 460
addi r0, r6, 10 // icount 461
add r4, r2, r6 // icount 462
andn r4, r5, r5 // icount 463
andni r5, r5, 1 // icount 464
st r1, r5, 0 // icount 465
srl r1, r1, r0 // icount 466
slbi r4, 3 // icount 467
andn r7, r0, r7 // icount 468
addi r3, r7, 15 // icount 469
slt r7, r0, r3 // icount 470
xor r4, r4, r0 // icount 471
addi r2, r3, 13 // icount 472
rol r6, r0, r1 // icount 473
andni r1, r1, 1 // icount 474
ld r1, r1, 6 // icount 475
andni r3, r3, 1 // icount 476
st r0, r3, 10 // icount 477
add r2, r1, r6 // icount 478
lbi r1, 0 // icount 479
lbi r3, 0 // icount 480
beqz r6, 20 // icount 481
seq r6, r6, r1 // icount 482
ror r3, r4, r5 // icount 483
andn r5, r4, r0 // icount 484
sll r2, r3, r7 // icount 485
sll r6, r0, r1 // icount 486
rol r5, r2, r6 // icount 487
xori r2, r5, 14 // icount 488
subi r2, r5, 15 // icount 489
roli r4, r7, 14 // icount 490
subi r7, r7, 11 // icount 491
andni r4, r4, 1 // icount 492
stu r0, r4, 12 // icount 493
roli r1, r1, 3 // icount 494
roli r7, r0, 7 // icount 495
srli r1, r3, 15 // icount 496
lbi r3, 6 // icount 497
sll r6, r4, r1 // icount 498
srli r4, r2, 14 // icount 499
sub r1, r2, r5 // icount 500
subi r3, r4, 5 // icount 501
slli r1, r5, 1 // icount 502
sll r7, r0, r1 // icount 503
j 24 // icount 504
nop // icount 505
nop // icount 506
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
nop // to align meminst icount 517
andni r1, r1, 1 // icount 518
ld r3, r1, 8 // icount 519
slli r4, r1, 8 // icount 520
ror r2, r4, r5 // icount 521
j 26 // icount 522
nop // icount 523
nop // icount 524
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
nop // icount 535
andni r6, r6, 1 // icount 536
stu r2, r6, 4 // icount 537
j 24 // icount 538
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
lbi r3, 0 // icount 551
lbi r7, 0 // icount 552
bgez r6, 28 // icount 553
srli r3, r7, 0 // icount 554
andn r3, r4, r1 // icount 555
seq r1, r0, r4 // icount 556
seq r1, r0, r4 // icount 557
andni r3, r3, 1 // icount 558
stu r5, r3, 8 // icount 559
slli r3, r5, 13 // icount 560
srli r2, r5, 0 // icount 561
rol r7, r2, r5 // icount 562
andn r6, r1, r7 // icount 563
rol r7, r3, r5 // icount 564
nop // to align meminst icount 565
andni r0, r0, 1 // icount 566
ld r0, r0, 12 // icount 567
addi r5, r1, 1 // icount 568
slt r6, r3, r1 // icount 569
slbi r2, 7 // icount 570
xori r3, r7, 15 // icount 571
andn r5, r6, r7 // icount 572
roli r6, r5, 0 // icount 573
xori r4, r3, 1 // icount 574
xori r6, r1, 5 // icount 575
andn r3, r1, r0 // icount 576
slbi r2, 3 // icount 577
sle r5, r7, r1 // icount 578
andn r4, r5, r6 // icount 579
sub r0, r5, r3 // icount 580
nop // to align meminst icount 581
andni r4, r4, 1 // icount 582
ld r3, r4, 4 // icount 583
srli r3, r0, 6 // icount 584
xori r0, r6, 2 // icount 585
andni r5, r7, 7 // icount 586
lbi r2, 0 // icount 587
lbi r3, 0 // icount 588
beqz r4, 12 // icount 589
rori r2, r2, 13 // icount 590
rol r2, r4, r5 // icount 591
subi r4, r4, 13 // icount 592
subi r2, r7, 1 // icount 593
seq r2, r6, r6 // icount 594
sle r2, r4, r7 // icount 595
srl r7, r2, r6 // icount 596
subi r3, r4, 5 // icount 597
ror r3, r5, r4 // icount 598
srl r7, r7, r7 // icount 599
sub r7, r1, r1 // icount 600
xor r4, r6, r0 // icount 601
lbi r1, 0 // icount 602
lbi r3, 0 // icount 603
nop // to align branch icount 604
bnez r3, 28 // icount 605
sle r7, r0, r6 // icount 606
xori r3, r3, 5 // icount 607
ror r0, r6, r2 // icount 608
addi r5, r7, 6 // icount 609
andni r5, r1, 10 // icount 610
sub r1, r4, r3 // icount 611
xor r4, r1, r6 // icount 612
sub r5, r1, r2 // icount 613
seq r7, r2, r6 // icount 614
srl r4, r5, r0 // icount 615
roli r0, r7, 12 // icount 616
rori r5, r7, 7 // icount 617
andni r0, r5, 6 // icount 618
roli r1, r4, 2 // icount 619
lbi r5, 5 // icount 620
seq r2, r1, r2 // icount 621
andni r4, r4, 1 // icount 622
stu r5, r4, 12 // icount 623
sle r5, r6, r6 // icount 624
add r6, r4, r1 // icount 625
roli r6, r5, 0 // icount 626
subi r6, r3, 2 // icount 627
sco r5, r6, r6 // icount 628
nop // to align meminst icount 629
andni r0, r0, 1 // icount 630
st r4, r0, 10 // icount 631
xor r2, r3, r7 // icount 632
sll r2, r4, r5 // icount 633
xori r0, r3, 13 // icount 634
andni r1, r6, 0 // icount 635
addi r3, r4, 8 // icount 636
lbi r6, 0 // icount 637
lbi r7, 0 // icount 638
bnez r5, 0 // icount 639
sle r3, r7, r2 // icount 640
nop // to align meminst icount 641
andni r6, r6, 1 // icount 642
stu r1, r6, 6 // icount 643
slli r0, r1, 3 // icount 644
slli r4, r4, 2 // icount 645
j 20 // icount 646
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
roli r0, r4, 11 // icount 657
j 8 // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
xori r3, r5, 10 // icount 663
xor r7, r0, r3 // icount 664
j 18 // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
nop // icount 672
nop // icount 673
nop // icount 674
j 14 // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
nop // icount 679
nop // icount 680
nop // icount 681
nop // icount 682
slli r4, r6, 14 // icount 683
subi r4, r0, 13 // icount 684
lbi r0, 0 // icount 685
lbi r2, 0 // icount 686
bgez r7, 20 // icount 687
srl r4, r2, r6 // icount 688
srl r1, r5, r6 // icount 689
addi r2, r2, 9 // icount 690
slbi r7, 1 // icount 691
ror r4, r0, r2 // icount 692
nop // to align meminst icount 693
andni r1, r1, 1 // icount 694
ld r2, r1, 8 // icount 695
sub r3, r7, r6 // icount 696
srli r0, r6, 13 // icount 697
andn r7, r0, r4 // icount 698
slt r3, r5, r2 // icount 699
xor r7, r0, r3 // icount 700
andni r5, r5, 9 // icount 701
rori r2, r7, 7 // icount 702
andni r5, r4, 9 // icount 703
ror r0, r2, r6 // icount 704
sll r7, r7, r2 // icount 705
slt r4, r1, r5 // icount 706
rori r7, r6, 2 // icount 707
andn r6, r4, r3 // icount 708
sco r1, r2, r1 // icount 709
j 18 // icount 710
nop // icount 711
nop // icount 712
nop // icount 713
nop // icount 714
nop // icount 715
nop // icount 716
nop // icount 717
nop // icount 718
nop // icount 719
andni r3, r2, 9 // icount 720
j 30 // icount 721
nop // icount 722
nop // icount 723
nop // icount 724
nop // icount 725
nop // icount 726
nop // icount 727
nop // icount 728
nop // icount 729
nop // icount 730
nop // icount 731
nop // icount 732
nop // icount 733
nop // icount 734
nop // icount 735
nop // icount 736
lbi r2, 0 // icount 737
lbi r3, 0 // icount 738
bgez r4, 12 // icount 739
add r4, r0, r3 // icount 740
sll r5, r1, r6 // icount 741
ror r5, r3, r1 // icount 742
rol r1, r3, r1 // icount 743
xori r0, r1, 1 // icount 744
subi r1, r5, 8 // icount 745
subi r0, r5, 2 // icount 746
addi r7, r5, 0 // icount 747
sub r1, r5, r4 // icount 748
sco r6, r1, r7 // icount 749
srli r5, r6, 12 // icount 750
andni r5, r7, 2 // icount 751
xori r4, r5, 12 // icount 752
add r1, r6, r7 // icount 753
slbi r3, 3 // icount 754
j 20 // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
nop // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
lbi r6, 0 // icount 766
lbi r3, 0 // icount 767
nop // to align branch icount 768
bnez r0, 28 // icount 769
xor r0, r6, r3 // icount 770
sle r2, r2, r3 // icount 771
rori r1, r2, 6 // icount 772
srl r3, r6, r4 // icount 773
xor r0, r2, r2 // icount 774
subi r4, r7, 3 // icount 775
srl r5, r4, r5 // icount 776
sub r6, r4, r1 // icount 777
addi r3, r6, 1 // icount 778
sco r1, r5, r4 // icount 779
xor r5, r4, r1 // icount 780
roli r6, r6, 10 // icount 781
andni r7, r4, 15 // icount 782
sle r1, r2, r1 // icount 783
seq r7, r2, r3 // icount 784
srli r0, r5, 1 // icount 785
xori r0, r5, 13 // icount 786
rol r0, r1, r4 // icount 787
xori r6, r4, 5 // icount 788
lbi r5, 11 // icount 789
sco r7, r2, r3 // icount 790
slbi r7, 8 // icount 791
rol r6, r5, r2 // icount 792
xor r6, r5, r7 // icount 793
srli r1, r7, 5 // icount 794
sll r6, r3, r6 // icount 795
andni r4, r4, 1 // icount 796
st r2, r4, 6 // icount 797
ror r5, r2, r6 // icount 798
j 10 // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
ror r4, r7, r6 // icount 805
ror r7, r6, r3 // icount 806
lbi r1, 0 // icount 807
lbi r5, 0 // icount 808
bnez r4, 16 // icount 809
slt r7, r7, r3 // icount 810
slbi r6, 4 // icount 811
xori r5, r6, 9 // icount 812
srl r7, r5, r6 // icount 813
sub r0, r5, r2 // icount 814
sco r2, r6, r1 // icount 815
roli r0, r5, 2 // icount 816
sub r0, r5, r5 // icount 817
sll r0, r3, r2 // icount 818
srl r1, r7, r0 // icount 819
addi r1, r7, 1 // icount 820
slt r4, r3, r5 // icount 821
rol r5, r7, r6 // icount 822
nop // to align meminst icount 823
andni r7, r7, 1 // icount 824
ld r1, r7, 14 // icount 825
andn r5, r7, r6 // icount 826
andn r7, r1, r1 // icount 827
j 8 // icount 828
nop // icount 829
nop // icount 830
nop // icount 831
nop // icount 832
slt r0, r4, r2 // icount 833
andn r5, r3, r4 // icount 834
subi r2, r5, 1 // icount 835
lbi r7, 0 // icount 836
lbi r4, 0 // icount 837
nop // to align branch icount 838
bgez r5, 32 // icount 839
andni r5, r2, 3 // icount 840
xori r0, r2, 7 // icount 841
roli r5, r5, 14 // icount 842
andn r1, r1, r3 // icount 843
srl r6, r4, r0 // icount 844
slbi r4, 9 // icount 845
add r3, r1, r1 // icount 846
nop // to align meminst icount 847
andni r5, r5, 1 // icount 848
st r1, r5, 0 // icount 849
andni r7, r7, 1 // icount 850
ld r4, r7, 14 // icount 851
andni r5, r6, 0 // icount 852
ror r2, r6, r2 // icount 853
add r6, r5, r7 // icount 854
add r7, r0, r7 // icount 855
srl r2, r6, r6 // icount 856
sle r1, r5, r5 // icount 857
ror r6, r4, r3 // icount 858
sco r1, r4, r7 // icount 859
rol r1, r3, r5 // icount 860
andn r1, r3, r0 // icount 861
xori r3, r3, 7 // icount 862
andn r5, r5, r0 // icount 863
xor r5, r7, r3 // icount 864
nop // to align meminst icount 865
andni r4, r4, 1 // icount 866
ld r2, r4, 0 // icount 867
ror r3, r4, r2 // icount 868
nop // to align meminst icount 869
andni r0, r0, 1 // icount 870
ld r0, r0, 0 // icount 871
sll r3, r4, r3 // icount 872
rol r7, r0, r7 // icount 873
xor r4, r4, r1 // icount 874
ror r2, r5, r1 // icount 875
roli r4, r7, 14 // icount 876
rori r2, r0, 3 // icount 877
xor r2, r6, r4 // icount 878
andn r1, r2, r1 // icount 879
lbi r6, 0 // icount 880
lbi r1, 0 // icount 881
nop // to align branch icount 882
bltz r3, 32 // icount 883
sll r0, r7, r3 // icount 884
sle r7, r4, r7 // icount 885
sle r2, r6, r6 // icount 886
andn r6, r0, r0 // icount 887
andni r6, r6, 1 // icount 888
stu r4, r6, 14 // icount 889
slli r3, r3, 2 // icount 890
nop // to align meminst icount 891
andni r2, r2, 1 // icount 892
ld r4, r2, 0 // icount 893
andni r6, r6, 1 // icount 894
st r5, r6, 10 // icount 895
srl r5, r0, r7 // icount 896
srli r0, r6, 11 // icount 897
slli r2, r7, 12 // icount 898
slli r3, r3, 0 // icount 899
seq r1, r5, r7 // icount 900
slbi r3, 15 // icount 901
andn r4, r7, r3 // icount 902
lbi r2, 14 // icount 903
add r3, r5, r3 // icount 904
roli r2, r5, 13 // icount 905
subi r3, r7, 15 // icount 906
addi r0, r0, 0 // icount 907
andni r0, r0, 1 // icount 908
st r4, r0, 14 // icount 909
sle r1, r6, r5 // icount 910
lbi r0, 11 // icount 911
srli r3, r5, 2 // icount 912
add r3, r1, r6 // icount 913
slt r7, r0, r5 // icount 914
andn r2, r1, r0 // icount 915
andni r1, r1, 1 // icount 916
st r6, r1, 14 // icount 917
roli r3, r7, 11 // icount 918
srli r0, r1, 13 // icount 919
roli r4, r3, 15 // icount 920
nop // to align meminst icount 921
andni r4, r4, 1 // icount 922
ld r0, r4, 10 // icount 923
j 26 // icount 924
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
j 26 // icount 938
nop // icount 939
nop // icount 940
nop // icount 941
nop // icount 942
nop // icount 943
nop // icount 944
nop // icount 945
nop // icount 946
nop // icount 947
nop // icount 948
nop // icount 949
nop // icount 950
nop // icount 951
seq r1, r0, r7 // icount 952
rori r5, r7, 0 // icount 953
j 10 // icount 954
nop // icount 955
nop // icount 956
nop // icount 957
nop // icount 958
nop // icount 959
lbi r7, 0 // icount 960
lbi r6, 0 // icount 961
nop // to align branch icount 962
bgez r6, 8 // icount 963
lbi r6, 2 // icount 964
sle r0, r6, r3 // icount 965
andni r7, r7, 1 // icount 966
st r3, r7, 6 // icount 967
lbi r6, 6 // icount 968
andni r6, r5, 9 // icount 969
sub r6, r2, r7 // icount 970
rori r3, r4, 5 // icount 971
rori r5, r0, 8 // icount 972
lbi r1, 0 // icount 973
lbi r1, 0 // icount 974
bgez r2, 12 // icount 975
ror r4, r5, r7 // icount 976
srli r3, r2, 4 // icount 977
sll r6, r0, r3 // icount 978
xor r6, r4, r6 // icount 979
xori r4, r3, 8 // icount 980
sco r6, r0, r1 // icount 981
sub r6, r1, r0 // icount 982
nop // to align meminst icount 983
andni r0, r0, 1 // icount 984
st r3, r0, 6 // icount 985
andni r7, r7, 1 // icount 986
ld r1, r7, 8 // icount 987
slt r5, r7, r2 // icount 988
srl r7, r6, r7 // icount 989
andn r2, r4, r7 // icount 990
j 26 // icount 991
nop // icount 992
nop // icount 993
nop // icount 994
nop // icount 995
nop // icount 996
nop // icount 997
nop // icount 998
nop // icount 999
nop // icount 1000
nop // icount 1001
nop // icount 1002
nop // icount 1003
nop // icount 1004
lbi r3, 0 // icount 1005
lbi r6, 0 // icount 1006
bnez r6, 4 // icount 1007
sco r0, r7, r0 // icount 1008
andni r5, r1, 9 // icount 1009
sle r6, r0, r7 // icount 1010
slli r2, r0, 8 // icount 1011
seq r2, r1, r0 // icount 1012
halt // icount 1013
