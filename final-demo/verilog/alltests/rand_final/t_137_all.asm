// seed 137
lbi r0, 120 // icount 0
slbi r0, 71 // icount 1
lbi r1, 67 // icount 2
slbi r1, 165 // icount 3
lbi r2, 245 // icount 4
slbi r2, 95 // icount 5
lbi r3, 143 // icount 6
slbi r3, 137 // icount 7
lbi r4, 247 // icount 8
slbi r4, 216 // icount 9
lbi r5, 116 // icount 10
slbi r5, 112 // icount 11
lbi r6, 137 // icount 12
slbi r6, 102 // icount 13
lbi r7, 164 // icount 14
slbi r7, 100 // icount 15
rol r1, r1, r7 // icount 16
j 24 // icount 17
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
rori r0, r1, 2 // icount 30
lbi r0, 7 // icount 31
addi r4, r1, 14 // icount 32
lbi r3, 0 // icount 33
lbi r3, 0 // icount 34
bltz r4, 32 // icount 35
srli r4, r4, 14 // icount 36
srli r6, r5, 15 // icount 37
sle r2, r6, r4 // icount 38
sco r1, r6, r2 // icount 39
rol r3, r2, r7 // icount 40
slli r2, r4, 5 // icount 41
sub r4, r0, r5 // icount 42
xor r1, r5, r7 // icount 43
andni r6, r5, 10 // icount 44
andni r6, r3, 11 // icount 45
srl r7, r3, r7 // icount 46
xori r3, r0, 15 // icount 47
seq r7, r7, r2 // icount 48
btr r5, r7 // icount 49
sle r1, r4, r1 // icount 50
seq r5, r7, r4 // icount 51
sle r6, r2, r5 // icount 52
srli r3, r3, 3 // icount 53
slli r6, r0, 0 // icount 54
sle r7, r2, r6 // icount 55
xor r3, r6, r4 // icount 56
nop // to align meminst icount 57
andni r1, r1, 1 // icount 58
ld r7, r1, 6 // icount 59
andni r7, r7, 1 // icount 60
ld r4, r7, 2 // icount 61
rol r1, r1, r1 // icount 62
rori r4, r3, 7 // icount 63
sll r3, r2, r0 // icount 64
sco r1, r3, r0 // icount 65
andni r2, r4, 13 // icount 66
slbi r0, 4 // icount 67
seq r5, r5, r4 // icount 68
nop // to align meminst icount 69
andni r0, r0, 1 // icount 70
st r5, r0, 2 // icount 71
roli r4, r6, 10 // icount 72
sco r2, r5, r1 // icount 73
lbi r3, 0 // icount 74
lbi r1, 0 // icount 75
nop // to align branch icount 76
bgez r1, 20 // icount 77
subi r4, r1, 14 // icount 78
nop // to align meminst icount 79
andni r2, r2, 1 // icount 80
ld r0, r2, 6 // icount 81
xor r7, r7, r0 // icount 82
nop // to align meminst icount 83
andni r0, r0, 1 // icount 84
stu r6, r0, 4 // icount 85
srl r5, r3, r1 // icount 86
seq r5, r4, r0 // icount 87
seq r4, r2, r2 // icount 88
addi r5, r0, 1 // icount 89
srl r4, r5, r4 // icount 90
addi r2, r1, 10 // icount 91
sub r1, r3, r4 // icount 92
seq r5, r7, r5 // icount 93
andn r0, r4, r1 // icount 94
subi r3, r4, 6 // icount 95
roli r1, r3, 6 // icount 96
andn r1, r0, r5 // icount 97
ror r4, r1, r3 // icount 98
xori r5, r5, 0 // icount 99
nop // to align branch icount 100
btr r0, r6 // icount 101
xor r6, r3, r7 // icount 102
srl r1, r2, r1 // icount 103
seq r0, r7, r3 // icount 104
j 28 // icount 105
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
nop // icount 116
nop // icount 117
nop // icount 118
nop // icount 119
j 14 // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
nop // icount 125
nop // icount 126
nop // icount 127
subi r2, r2, 8 // icount 128
nop // to align meminst icount 129
andni r3, r3, 1 // icount 130
stu r5, r3, 2 // icount 131
andni r2, r2, 1 // icount 132
stu r4, r2, 12 // icount 133
lbi r3, 0 // icount 134
lbi r0, 0 // icount 135
nop // to align branch icount 136
bnez r1, 8 // icount 137
nop // to align branch icount 138
btr r1, r1 // icount 139
slli r6, r3, 6 // icount 140
andn r3, r0, r5 // icount 141
slli r5, r1, 10 // icount 142
xor r4, r6, r3 // icount 143
lbi r2, 2 // icount 144
andni r6, r2, 8 // icount 145
xori r2, r6, 10 // icount 146
andni r7, r7, 11 // icount 147
sle r4, r4, r1 // icount 148
j 10 // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
j 28 // icount 155
nop // icount 156
nop // icount 157
nop // icount 158
nop // icount 159
nop // icount 160
nop // icount 161
nop // icount 162
nop // icount 163
nop // icount 164
nop // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
j 14 // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
nop // icount 174
nop // icount 175
nop // icount 176
nop // icount 177
j 28 // icount 178
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
nop // icount 192
lbi r7, 0 // icount 193
lbi r4, 0 // icount 194
bltz r2, 32 // icount 195
andni r2, r7, 6 // icount 196
rori r7, r0, 0 // icount 197
add r1, r7, r3 // icount 198
srl r1, r5, r3 // icount 199
srli r1, r7, 4 // icount 200
sco r1, r3, r0 // icount 201
add r1, r5, r3 // icount 202
slt r6, r5, r5 // icount 203
sll r0, r1, r0 // icount 204
andn r1, r3, r2 // icount 205
subi r6, r4, 2 // icount 206
rol r4, r6, r3 // icount 207
rol r1, r2, r5 // icount 208
lbi r4, 5 // icount 209
lbi r0, 8 // icount 210
sle r7, r5, r0 // icount 211
rori r7, r1, 8 // icount 212
slli r0, r6, 12 // icount 213
slli r1, r5, 12 // icount 214
slli r6, r3, 3 // icount 215
roli r7, r6, 6 // icount 216
sub r2, r1, r2 // icount 217
add r0, r6, r1 // icount 218
rol r2, r0, r7 // icount 219
xori r3, r7, 4 // icount 220
subi r0, r2, 2 // icount 221
sll r3, r4, r5 // icount 222
subi r2, r7, 15 // icount 223
lbi r0, 0 // icount 224
subi r0, r4, 1 // icount 225
sub r6, r2, r4 // icount 226
andni r4, r4, 1 // icount 227
add r1, r5, r3 // icount 228
sle r3, r0, r4 // icount 229
lbi r2, 0 // icount 230
lbi r3, 0 // icount 231
nop // to align branch icount 232
bnez r1, 0 // icount 233
j 8 // icount 234
nop // icount 235
nop // icount 236
nop // icount 237
nop // icount 238
subi r0, r0, 10 // icount 239
slt r1, r7, r3 // icount 240
add r0, r7, r7 // icount 241
lbi r2, 0 // icount 242
lbi r6, 0 // icount 243
nop // to align branch icount 244
bnez r4, 32 // icount 245
sll r4, r6, r7 // icount 246
rori r6, r4, 6 // icount 247
sub r0, r6, r6 // icount 248
slbi r5, 7 // icount 249
sub r2, r5, r6 // icount 250
srli r5, r5, 6 // icount 251
subi r7, r0, 8 // icount 252
sub r0, r1, r3 // icount 253
sub r5, r4, r3 // icount 254
xori r5, r7, 13 // icount 255
roli r1, r7, 2 // icount 256
slli r2, r6, 0 // icount 257
andni r5, r5, 1 // icount 258
stu r6, r5, 0 // icount 259
sle r7, r3, r6 // icount 260
addi r6, r5, 9 // icount 261
srl r6, r0, r6 // icount 262
andn r3, r5, r4 // icount 263
xor r0, r0, r3 // icount 264
rol r0, r0, r3 // icount 265
slbi r0, 0 // icount 266
andni r5, r5, 5 // icount 267
sle r2, r4, r1 // icount 268
slli r7, r6, 12 // icount 269
xor r6, r7, r7 // icount 270
seq r5, r5, r3 // icount 271
add r2, r0, r6 // icount 272
roli r7, r6, 4 // icount 273
sco r4, r2, r2 // icount 274
srl r3, r5, r7 // icount 275
andn r4, r6, r7 // icount 276
seq r5, r7, r5 // icount 277
nop // to align branch icount 278
btr r1, r0 // icount 279
andni r0, r0, 1 // icount 280
ld r4, r0, 14 // icount 281
slbi r6, 10 // icount 282
lbi r2, 0 // icount 283
lbi r1, 0 // icount 284
beqz r3, 8 // icount 285
sle r2, r3, r0 // icount 286
slli r5, r2, 7 // icount 287
srli r0, r2, 5 // icount 288
srl r0, r1, r0 // icount 289
slbi r0, 12 // icount 290
sco r0, r6, r6 // icount 291
seq r1, r0, r4 // icount 292
nop // to align meminst icount 293
andni r1, r1, 1 // icount 294
ld r1, r1, 2 // icount 295
lbi r1, 0 // icount 296
lbi r5, 0 // icount 297
nop // to align branch icount 298
beqz r7, 20 // icount 299
rol r7, r6, r3 // icount 300
andn r3, r5, r3 // icount 301
slli r5, r5, 12 // icount 302
seq r7, r2, r7 // icount 303
andni r1, r0, 0 // icount 304
sub r1, r6, r7 // icount 305
srli r7, r5, 7 // icount 306
nop // to align meminst icount 307
andni r2, r2, 1 // icount 308
stu r5, r2, 8 // icount 309
andni r2, r1, 4 // icount 310
seq r0, r7, r7 // icount 311
lbi r5, 12 // icount 312
sub r2, r6, r7 // icount 313
lbi r0, 3 // icount 314
sll r3, r7, r1 // icount 315
sll r1, r5, r2 // icount 316
sle r2, r0, r3 // icount 317
andni r2, r2, 1 // icount 318
st r0, r2, 4 // icount 319
srli r2, r7, 0 // icount 320
slbi r3, 12 // icount 321
andni r0, r0, 1 // icount 322
stu r2, r0, 8 // icount 323
andni r2, r5, 8 // icount 324
slt r5, r1, r4 // icount 325
sub r7, r0, r7 // icount 326
subi r2, r6, 7 // icount 327
sll r6, r3, r7 // icount 328
srl r5, r4, r5 // icount 329
lbi r1, 2 // icount 330
ror r3, r6, r6 // icount 331
xori r5, r5, 4 // icount 332
lbi r6, 0 // icount 333
lbi r1, 0 // icount 334
bnez r4, 20 // icount 335
nop // to align branch icount 336
btr r2, r3 // icount 337
sll r4, r5, r0 // icount 338
xori r2, r5, 6 // icount 339
andn r7, r5, r3 // icount 340
ror r3, r2, r4 // icount 341
nop // to align branch icount 342
btr r5, r1 // icount 343
andni r5, r7, 3 // icount 344
nop // to align meminst icount 345
andni r2, r2, 1 // icount 346
ld r1, r2, 12 // icount 347
add r2, r3, r4 // icount 348
sub r3, r1, r4 // icount 349
slbi r4, 13 // icount 350
andni r7, r4, 7 // icount 351
rori r5, r7, 0 // icount 352
slbi r1, 11 // icount 353
ror r0, r2, r7 // icount 354
sco r0, r1, r2 // icount 355
sle r7, r4, r3 // icount 356
slt r4, r4, r6 // icount 357
slbi r5, 13 // icount 358
nop // to align meminst icount 359
andni r0, r0, 1 // icount 360
stu r1, r0, 6 // icount 361
lbi r4, 0 // icount 362
lbi r5, 0 // icount 363
nop // to align branch icount 364
bltz r1, 16 // icount 365
rori r0, r7, 7 // icount 366
ror r7, r2, r0 // icount 367
rori r7, r0, 6 // icount 368
slli r5, r3, 13 // icount 369
sco r3, r7, r3 // icount 370
subi r2, r1, 5 // icount 371
rori r4, r3, 7 // icount 372
sco r2, r5, r4 // icount 373
slt r7, r7, r4 // icount 374
add r0, r3, r5 // icount 375
andn r4, r2, r0 // icount 376
srli r5, r3, 4 // icount 377
andni r3, r3, 1 // icount 378
stu r2, r3, 14 // icount 379
srl r5, r0, r3 // icount 380
slbi r7, 11 // icount 381
sll r7, r2, r7 // icount 382
lbi r6, 0 // icount 383
lbi r5, 0 // icount 384
bnez r0, 4 // icount 385
seq r0, r0, r0 // icount 386
ror r6, r5, r6 // icount 387
srl r6, r3, r1 // icount 388
slli r5, r7, 11 // icount 389
j 10 // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
lbi r6, 0 // icount 396
lbi r0, 0 // icount 397
nop // to align branch icount 398
bgez r7, 28 // icount 399
srl r0, r5, r1 // icount 400
rol r3, r1, r3 // icount 401
rol r4, r2, r6 // icount 402
sll r3, r2, r1 // icount 403
sco r0, r2, r2 // icount 404
slbi r1, 2 // icount 405
andni r7, r7, 1 // icount 406
ld r2, r7, 14 // icount 407
sco r5, r5, r2 // icount 408
slli r1, r1, 6 // icount 409
sco r6, r4, r1 // icount 410
nop // to align meminst icount 411
andni r1, r1, 1 // icount 412
stu r5, r1, 2 // icount 413
andni r7, r7, 1 // icount 414
st r2, r7, 8 // icount 415
slt r4, r2, r3 // icount 416
rol r1, r5, r6 // icount 417
rori r1, r1, 14 // icount 418
rol r1, r2, r6 // icount 419
srl r0, r4, r2 // icount 420
seq r2, r5, r4 // icount 421
srl r6, r5, r3 // icount 422
seq r7, r3, r4 // icount 423
sll r7, r2, r0 // icount 424
srli r3, r6, 14 // icount 425
subi r7, r4, 6 // icount 426
andn r1, r1, r1 // icount 427
andni r5, r5, 1 // icount 428
ld r6, r5, 2 // icount 429
seq r0, r6, r3 // icount 430
nop // to align meminst icount 431
andni r3, r3, 1 // icount 432
ld r3, r3, 10 // icount 433
srl r1, r5, r6 // icount 434
lbi r4, 0 // icount 435
lbi r4, 0 // icount 436
bgez r4, 20 // icount 437
sll r0, r1, r3 // icount 438
andn r5, r4, r3 // icount 439
nop // to align branch icount 440
btr r4, r7 // icount 441
nop // to align branch icount 442
btr r3, r6 // icount 443
andn r5, r5, r5 // icount 444
lbi r2, 4 // icount 445
andni r7, r7, 1 // icount 446
stu r4, r7, 8 // icount 447
xori r6, r0, 8 // icount 448
slbi r1, 13 // icount 449
andni r6, r6, 1 // icount 450
ld r3, r6, 0 // icount 451
andn r5, r5, r5 // icount 452
andni r1, r6, 0 // icount 453
andni r4, r4, 0 // icount 454
btr r0, r6 // icount 455
rori r0, r2, 10 // icount 456
sco r3, r4, r5 // icount 457
slli r7, r1, 3 // icount 458
sco r7, r4, r3 // icount 459
lbi r5, 10 // icount 460
btr r0, r0 // icount 461
andni r4, r4, 3 // icount 462
subi r6, r6, 2 // icount 463
seq r5, r1, r0 // icount 464
srl r2, r1, r0 // icount 465
lbi r4, 0 // icount 466
lbi r6, 0 // icount 467
nop // to align branch icount 468
beqz r1, 16 // icount 469
lbi r4, 1 // icount 470
xori r4, r3, 15 // icount 471
xori r4, r1, 3 // icount 472
sle r6, r4, r5 // icount 473
rori r5, r4, 0 // icount 474
rori r2, r6, 0 // icount 475
andni r6, r6, 1 // icount 476
st r1, r6, 4 // icount 477
slli r4, r7, 2 // icount 478
xori r0, r4, 7 // icount 479
addi r5, r6, 2 // icount 480
slli r3, r1, 10 // icount 481
nop // to align branch icount 482
btr r1, r0 // icount 483
add r3, r6, r0 // icount 484
slt r4, r0, r0 // icount 485
seq r2, r3, r4 // icount 486
btr r3, r4 // icount 487
lbi r6, 0 // icount 488
lbi r3, 0 // icount 489
nop // to align branch icount 490
bnez r4, 32 // icount 491
slbi r2, 7 // icount 492
subi r7, r0, 11 // icount 493
sll r6, r0, r4 // icount 494
addi r6, r4, 6 // icount 495
seq r1, r2, r6 // icount 496
xori r5, r5, 3 // icount 497
sle r2, r4, r6 // icount 498
sll r4, r1, r6 // icount 499
andni r5, r5, 1 // icount 500
st r7, r5, 2 // icount 501
rol r6, r4, r6 // icount 502
rori r2, r3, 8 // icount 503
addi r3, r0, 3 // icount 504
slli r7, r0, 6 // icount 505
rol r6, r6, r3 // icount 506
addi r7, r6, 14 // icount 507
roli r0, r3, 4 // icount 508
ror r3, r7, r2 // icount 509
srli r5, r4, 6 // icount 510
roli r6, r0, 6 // icount 511
rori r6, r0, 3 // icount 512
srli r4, r4, 1 // icount 513
sub r2, r5, r5 // icount 514
seq r7, r4, r6 // icount 515
xor r4, r4, r5 // icount 516
slt r2, r3, r5 // icount 517
ror r4, r6, r0 // icount 518
nop // to align meminst icount 519
andni r7, r7, 1 // icount 520
ld r4, r7, 14 // icount 521
sle r6, r2, r7 // icount 522
srli r7, r0, 0 // icount 523
sub r2, r5, r6 // icount 524
sll r6, r2, r5 // icount 525
andni r1, r0, 3 // icount 526
lbi r2, 0 // icount 527
lbi r2, 0 // icount 528
beqz r2, 28 // icount 529
andni r4, r4, 1 // icount 530
stu r5, r4, 6 // icount 531
ror r6, r5, r4 // icount 532
srl r3, r4, r1 // icount 533
slbi r1, 15 // icount 534
rol r7, r5, r4 // icount 535
srl r0, r2, r1 // icount 536
andn r0, r1, r2 // icount 537
sub r7, r2, r0 // icount 538
lbi r6, 14 // icount 539
rol r0, r0, r6 // icount 540
xori r5, r0, 15 // icount 541
srli r1, r7, 5 // icount 542
lbi r3, 2 // icount 543
nop // to align branch icount 544
btr r1, r6 // icount 545
roli r7, r1, 7 // icount 546
roli r1, r2, 11 // icount 547
andni r0, r0, 1 // icount 548
stu r7, r0, 14 // icount 549
andn r2, r0, r3 // icount 550
srli r6, r3, 12 // icount 551
andn r1, r1, r1 // icount 552
subi r5, r4, 11 // icount 553
srl r5, r2, r4 // icount 554
rol r7, r1, r2 // icount 555
rol r0, r2, r1 // icount 556
subi r4, r3, 0 // icount 557
xor r2, r2, r0 // icount 558
srli r7, r3, 0 // icount 559
add r1, r7, r7 // icount 560
j 30 // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
nop // icount 565
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
andn r6, r2, r4 // icount 577
rol r3, r5, r3 // icount 578
sll r0, r4, r2 // icount 579
sll r6, r0, r3 // icount 580
lbi r4, 0 // icount 581
lbi r7, 0 // icount 582
beqz r5, 12 // icount 583
andni r7, r2, 15 // icount 584
roli r0, r5, 4 // icount 585
srli r1, r6, 9 // icount 586
nop // to align meminst icount 587
andni r5, r5, 1 // icount 588
ld r5, r5, 8 // icount 589
srl r7, r1, r3 // icount 590
srl r2, r0, r0 // icount 591
roli r3, r3, 14 // icount 592
sco r0, r7, r2 // icount 593
xor r3, r6, r4 // icount 594
sll r0, r6, r0 // icount 595
xori r2, r0, 2 // icount 596
slt r0, r7, r0 // icount 597
lbi r3, 0 // icount 598
lbi r0, 0 // icount 599
nop // to align branch icount 600
bltz r4, 12 // icount 601
andn r1, r2, r0 // icount 602
sub r4, r4, r2 // icount 603
xor r7, r2, r4 // icount 604
rol r1, r7, r7 // icount 605
andn r0, r4, r4 // icount 606
xor r1, r6, r4 // icount 607
andni r1, r1, 1 // icount 608
stu r1, r1, 8 // icount 609
srl r6, r3, r5 // icount 610
slbi r0, 6 // icount 611
srli r3, r0, 1 // icount 612
rol r2, r2, r3 // icount 613
sub r4, r1, r1 // icount 614
nop // to align meminst icount 615
andni r2, r2, 1 // icount 616
st r1, r2, 8 // icount 617
andni r7, r7, 1 // icount 618
ld r1, r7, 12 // icount 619
lbi r5, 0 // icount 620
lbi r7, 0 // icount 621
nop // to align branch icount 622
bnez r6, 32 // icount 623
nop // to align branch icount 624
btr r3, r4 // icount 625
lbi r6, 8 // icount 626
sll r7, r5, r7 // icount 627
andni r6, r6, 1 // icount 628
ld r2, r6, 12 // icount 629
slli r5, r3, 4 // icount 630
rol r6, r6, r2 // icount 631
andn r5, r2, r3 // icount 632
sle r4, r3, r0 // icount 633
srl r6, r4, r5 // icount 634
sll r0, r6, r6 // icount 635
addi r4, r1, 10 // icount 636
sle r4, r1, r2 // icount 637
srl r5, r7, r1 // icount 638
nop // to align meminst icount 639
andni r1, r1, 1 // icount 640
st r7, r1, 4 // icount 641
xor r4, r4, r3 // icount 642
xor r5, r0, r4 // icount 643
add r1, r4, r6 // icount 644
slbi r0, 6 // icount 645
sll r3, r5, r6 // icount 646
rol r1, r4, r0 // icount 647
sco r5, r2, r7 // icount 648
srli r4, r5, 7 // icount 649
andni r3, r3, 3 // icount 650
sle r1, r6, r2 // icount 651
srli r6, r5, 9 // icount 652
sll r6, r5, r0 // icount 653
roli r7, r7, 2 // icount 654
xor r7, r4, r0 // icount 655
nop // to align branch icount 656
btr r7, r0 // icount 657
sub r5, r2, r1 // icount 658
slbi r1, 0 // icount 659
sub r5, r4, r3 // icount 660
lbi r0, 0 // icount 661
lbi r0, 0 // icount 662
bltz r5, 0 // icount 663
srl r0, r0, r0 // icount 664
j 32 // icount 665
nop // icount 666
nop // icount 667
nop // icount 668
nop // icount 669
nop // icount 670
nop // icount 671
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
j 22 // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
nop // icount 690
nop // icount 691
nop // icount 692
nop // icount 693
seq r5, r2, r5 // icount 694
j 20 // icount 695
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
slbi r4, 5 // icount 706
lbi r6, 0 // icount 707
lbi r2, 0 // icount 708
bltz r2, 28 // icount 709
ror r2, r4, r0 // icount 710
srli r2, r1, 2 // icount 711
roli r6, r1, 13 // icount 712
rol r1, r2, r0 // icount 713
rol r0, r2, r7 // icount 714
roli r4, r6, 8 // icount 715
seq r5, r4, r6 // icount 716
nop // to align meminst icount 717
andni r0, r0, 1 // icount 718
st r0, r0, 0 // icount 719
srli r4, r6, 7 // icount 720
nop // to align meminst icount 721
andni r1, r1, 1 // icount 722
stu r6, r1, 8 // icount 723
seq r2, r6, r6 // icount 724
nop // to align meminst icount 725
andni r3, r3, 1 // icount 726
stu r5, r3, 2 // icount 727
ror r5, r2, r2 // icount 728
rori r5, r4, 0 // icount 729
rol r7, r3, r6 // icount 730
nop // to align meminst icount 731
andni r5, r5, 1 // icount 732
st r5, r5, 6 // icount 733
andni r2, r5, 10 // icount 734
addi r7, r7, 4 // icount 735
xor r7, r0, r0 // icount 736
nop // to align meminst icount 737
andni r0, r0, 1 // icount 738
st r3, r0, 12 // icount 739
slbi r5, 2 // icount 740
sll r6, r2, r4 // icount 741
slbi r4, 9 // icount 742
andni r7, r6, 0 // icount 743
sub r7, r4, r2 // icount 744
seq r3, r1, r0 // icount 745
nop // to align branch icount 746
btr r1, r4 // icount 747
andni r5, r6, 14 // icount 748
sub r4, r0, r6 // icount 749
sub r6, r5, r5 // icount 750
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
seq r7, r6, r1 // icount 761
j 18 // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
nop // icount 768
nop // icount 769
nop // icount 770
nop // icount 771
j 10 // icount 772
nop // icount 773
nop // icount 774
nop // icount 775
nop // icount 776
nop // icount 777
andni r2, r4, 13 // icount 778
j 16 // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
nop // icount 783
nop // icount 784
nop // icount 785
nop // icount 786
nop // icount 787
slli r4, r6, 14 // icount 788
sco r4, r6, r3 // icount 789
xor r5, r5, r7 // icount 790
ror r5, r3, r5 // icount 791
lbi r3, 0 // icount 792
lbi r0, 0 // icount 793
nop // to align branch icount 794
beqz r5, 24 // icount 795
rori r1, r2, 11 // icount 796
andn r5, r0, r3 // icount 797
seq r7, r6, r3 // icount 798
slli r1, r0, 11 // icount 799
rori r3, r2, 9 // icount 800
xori r7, r3, 8 // icount 801
andni r1, r4, 3 // icount 802
nop // to align meminst icount 803
andni r2, r2, 1 // icount 804
ld r1, r2, 6 // icount 805
roli r6, r1, 9 // icount 806
add r0, r7, r1 // icount 807
sle r7, r1, r4 // icount 808
seq r1, r2, r5 // icount 809
andni r4, r5, 11 // icount 810
seq r1, r2, r0 // icount 811
srl r6, r6, r2 // icount 812
rol r3, r7, r0 // icount 813
andn r2, r7, r1 // icount 814
slli r6, r1, 13 // icount 815
srli r6, r6, 3 // icount 816
addi r3, r7, 7 // icount 817
xori r6, r1, 15 // icount 818
nop // to align meminst icount 819
andni r1, r1, 1 // icount 820
stu r2, r1, 2 // icount 821
lbi r4, 8 // icount 822
seq r1, r3, r4 // icount 823
xori r0, r1, 1 // icount 824
j 6 // icount 825
nop // icount 826
nop // icount 827
nop // icount 828
lbi r0, 0 // icount 829
lbi r0, 0 // icount 830
bgez r4, 16 // icount 831
sle r0, r1, r3 // icount 832
sub r2, r5, r3 // icount 833
sll r7, r2, r6 // icount 834
srl r2, r1, r4 // icount 835
rori r4, r3, 11 // icount 836
slli r1, r2, 13 // icount 837
rori r4, r3, 7 // icount 838
ror r5, r3, r5 // icount 839
subi r7, r6, 0 // icount 840
andn r4, r0, r0 // icount 841
andn r5, r5, r0 // icount 842
nop // to align meminst icount 843
andni r2, r2, 1 // icount 844
st r0, r2, 14 // icount 845
nop // to align branch icount 846
btr r2, r0 // icount 847
addi r0, r1, 8 // icount 848
btr r6, r7 // icount 849
andni r3, r3, 1 // icount 850
ld r2, r3, 4 // icount 851
andni r5, r5, 1 // icount 852
stu r2, r5, 10 // icount 853
lbi r0, 0 // icount 854
lbi r4, 0 // icount 855
nop // to align branch icount 856
bnez r1, 0 // icount 857
andni r5, r5, 1 // icount 858
st r4, r5, 6 // icount 859
lbi r4, 0 // icount 860
lbi r5, 0 // icount 861
nop // to align branch icount 862
beqz r1, 20 // icount 863
seq r2, r7, r4 // icount 864
btr r0, r2 // icount 865
andn r5, r7, r2 // icount 866
rol r3, r7, r5 // icount 867
nop // to align branch icount 868
btr r2, r0 // icount 869
subi r4, r0, 12 // icount 870
srli r6, r7, 2 // icount 871
srli r5, r3, 10 // icount 872
sub r3, r0, r3 // icount 873
xor r3, r6, r7 // icount 874
seq r3, r3, r3 // icount 875
ror r0, r3, r6 // icount 876
slbi r5, 10 // icount 877
slbi r5, 9 // icount 878
nop // to align meminst icount 879
andni r6, r6, 1 // icount 880
st r7, r6, 6 // icount 881
srli r0, r7, 0 // icount 882
slli r5, r4, 5 // icount 883
sco r1, r1, r3 // icount 884
srl r4, r0, r1 // icount 885
ror r1, r1, r7 // icount 886
j 2 // icount 887
nop // icount 888
slbi r1, 4 // icount 889
sub r3, r0, r5 // icount 890
nop // to align meminst icount 891
andni r3, r3, 1 // icount 892
ld r6, r3, 4 // icount 893
lbi r1, 0 // icount 894
lbi r1, 0 // icount 895
nop // to align branch icount 896
beqz r3, 24 // icount 897
rori r4, r4, 0 // icount 898
ror r7, r1, r3 // icount 899
andn r1, r3, r3 // icount 900
roli r7, r5, 0 // icount 901
roli r1, r0, 2 // icount 902
srli r6, r5, 14 // icount 903
slt r4, r4, r6 // icount 904
andn r6, r4, r2 // icount 905
slli r0, r5, 8 // icount 906
rori r7, r4, 6 // icount 907
andn r4, r2, r5 // icount 908
sco r0, r0, r3 // icount 909
roli r1, r3, 1 // icount 910
lbi r1, 5 // icount 911
lbi r5, 2 // icount 912
addi r3, r3, 0 // icount 913
add r3, r3, r4 // icount 914
sco r6, r2, r2 // icount 915
slli r6, r4, 10 // icount 916
xor r5, r7, r7 // icount 917
xori r1, r1, 14 // icount 918
nop // to align meminst icount 919
andni r4, r4, 1 // icount 920
ld r0, r4, 8 // icount 921
nop // to align branch icount 922
btr r7, r7 // icount 923
slt r4, r0, r3 // icount 924
halt // icount 925
