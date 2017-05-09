// seed 130
lbi r0, 96 // icount 0
slbi r0, 88 // icount 1
lbi r1, 24 // icount 2
slbi r1, 99 // icount 3
lbi r2, 10 // icount 4
slbi r2, 220 // icount 5
lbi r3, 23 // icount 6
slbi r3, 47 // icount 7
lbi r4, 212 // icount 8
slbi r4, 127 // icount 9
lbi r5, 30 // icount 10
slbi r5, 231 // icount 11
lbi r6, 188 // icount 12
slbi r6, 197 // icount 13
lbi r7, 191 // icount 14
slbi r7, 193 // icount 15
j 28 // icount 16
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
lbi r0, 0 // icount 31
lbi r1, 0 // icount 32
bltz r4, 4 // icount 33
srli r1, r7, 8 // icount 34
sub r0, r3, r2 // icount 35
andni r7, r7, 1 // icount 36
st r5, r7, 4 // icount 37
xor r5, r0, r2 // icount 38
btr r2, r6 // icount 39
subi r1, r4, 9 // icount 40
seq r5, r3, r7 // icount 41
sll r2, r5, r1 // icount 42
j 28 // icount 43
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
lbi r4, 0 // icount 58
lbi r6, 0 // icount 59
nop // to align branch icount 60
bltz r6, 20 // icount 61
rori r4, r7, 1 // icount 62
rol r4, r6, r0 // icount 63
srli r6, r4, 2 // icount 64
sco r3, r6, r6 // icount 65
srli r7, r4, 1 // icount 66
sll r1, r5, r5 // icount 67
nop // to align branch icount 68
btr r3, r0 // icount 69
srli r1, r0, 3 // icount 70
addi r2, r5, 10 // icount 71
slbi r2, 5 // icount 72
lbi r0, 14 // icount 73
srl r1, r1, r5 // icount 74
seq r7, r2, r0 // icount 75
andn r0, r2, r3 // icount 76
sco r2, r5, r2 // icount 77
andn r5, r3, r1 // icount 78
sle r7, r1, r3 // icount 79
seq r4, r5, r2 // icount 80
andn r0, r1, r5 // icount 81
andni r0, r0, 1 // icount 82
ld r4, r0, 0 // icount 83
j 16 // icount 84
nop // icount 85
nop // icount 86
nop // icount 87
nop // icount 88
nop // icount 89
nop // icount 90
nop // icount 91
nop // icount 92
lbi r6, 0 // icount 93
lbi r6, 0 // icount 94
bgez r2, 28 // icount 95
andn r5, r0, r5 // icount 96
sle r6, r1, r6 // icount 97
andn r0, r7, r6 // icount 98
srli r5, r7, 7 // icount 99
andn r2, r7, r4 // icount 100
seq r3, r7, r6 // icount 101
andni r7, r3, 11 // icount 102
sle r7, r4, r0 // icount 103
andni r4, r4, 1 // icount 104
ld r5, r4, 4 // icount 105
rori r2, r1, 7 // icount 106
nop // to align meminst icount 107
andni r6, r6, 1 // icount 108
st r2, r6, 0 // icount 109
slt r3, r0, r6 // icount 110
subi r5, r1, 4 // icount 111
andni r3, r3, 1 // icount 112
st r7, r3, 4 // icount 113
slbi r4, 12 // icount 114
lbi r2, 10 // icount 115
subi r0, r7, 14 // icount 116
andni r6, r5, 5 // icount 117
andni r6, r1, 6 // icount 118
slli r6, r6, 8 // icount 119
rori r6, r4, 0 // icount 120
slt r4, r6, r7 // icount 121
andni r6, r7, 9 // icount 122
sub r5, r0, r7 // icount 123
seq r3, r0, r1 // icount 124
sco r2, r6, r2 // icount 125
seq r3, r0, r7 // icount 126
nop // to align meminst icount 127
andni r6, r6, 1 // icount 128
ld r7, r6, 14 // icount 129
andni r6, r6, 1 // icount 130
st r2, r6, 0 // icount 131
lbi r7, 0 // icount 132
lbi r3, 0 // icount 133
nop // to align branch icount 134
bltz r7, 24 // icount 135
andn r2, r0, r2 // icount 136
sub r7, r2, r4 // icount 137
rori r6, r3, 2 // icount 138
nop // to align meminst icount 139
andni r0, r0, 1 // icount 140
ld r6, r0, 12 // icount 141
rol r5, r4, r3 // icount 142
srl r7, r4, r5 // icount 143
xor r5, r2, r6 // icount 144
roli r0, r6, 2 // icount 145
rol r6, r5, r7 // icount 146
addi r7, r0, 4 // icount 147
andni r1, r1, 1 // icount 148
ld r5, r1, 0 // icount 149
sll r1, r3, r2 // icount 150
slbi r0, 9 // icount 151
sco r7, r6, r6 // icount 152
addi r1, r6, 7 // icount 153
slbi r4, 15 // icount 154
nop // to align meminst icount 155
andni r6, r6, 1 // icount 156
ld r7, r6, 12 // icount 157
ror r5, r6, r7 // icount 158
slli r0, r4, 9 // icount 159
sco r5, r0, r0 // icount 160
sco r0, r6, r0 // icount 161
andni r6, r2, 12 // icount 162
nop // to align meminst icount 163
andni r3, r3, 1 // icount 164
st r4, r3, 10 // icount 165
seq r2, r0, r6 // icount 166
lbi r1, 8 // icount 167
srli r2, r3, 13 // icount 168
srl r6, r4, r3 // icount 169
j 26 // icount 170
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
nop // icount 182
nop // icount 183
subi r2, r0, 14 // icount 184
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
andni r3, r3, 1 // icount 212
st r4, r3, 8 // icount 213
lbi r5, 0 // icount 214
lbi r7, 0 // icount 215
nop // to align branch icount 216
bnez r7, 24 // icount 217
slt r5, r7, r3 // icount 218
add r1, r4, r3 // icount 219
ror r4, r5, r7 // icount 220
nop // to align meminst icount 221
andni r0, r0, 1 // icount 222
st r5, r0, 0 // icount 223
sco r1, r5, r0 // icount 224
andn r4, r6, r4 // icount 225
andni r7, r7, 1 // icount 226
ld r7, r7, 6 // icount 227
srli r0, r1, 3 // icount 228
seq r3, r1, r7 // icount 229
subi r7, r6, 2 // icount 230
ror r3, r5, r5 // icount 231
andni r4, r4, 1 // icount 232
st r7, r4, 4 // icount 233
sub r6, r5, r3 // icount 234
srli r7, r7, 3 // icount 235
slt r1, r6, r4 // icount 236
lbi r7, 8 // icount 237
roli r3, r1, 1 // icount 238
sll r7, r4, r1 // icount 239
sub r6, r3, r6 // icount 240
rol r2, r1, r0 // icount 241
rori r0, r2, 0 // icount 242
ror r6, r7, r1 // icount 243
slbi r4, 7 // icount 244
sll r6, r5, r6 // icount 245
lbi r6, 0 // icount 246
lbi r0, 0 // icount 247
nop // to align branch icount 248
bltz r1, 32 // icount 249
ror r4, r7, r6 // icount 250
slt r1, r1, r2 // icount 251
slli r5, r1, 0 // icount 252
sll r7, r7, r7 // icount 253
slbi r0, 12 // icount 254
nop // to align meminst icount 255
andni r1, r1, 1 // icount 256
st r0, r1, 4 // icount 257
sco r1, r3, r6 // icount 258
nop // to align meminst icount 259
andni r1, r1, 1 // icount 260
ld r1, r1, 14 // icount 261
seq r7, r2, r6 // icount 262
xori r1, r0, 8 // icount 263
slt r4, r3, r2 // icount 264
rol r2, r5, r2 // icount 265
xori r5, r4, 5 // icount 266
xor r4, r0, r0 // icount 267
srli r0, r1, 7 // icount 268
slbi r3, 1 // icount 269
srli r2, r1, 6 // icount 270
sll r5, r6, r1 // icount 271
add r1, r6, r4 // icount 272
srli r2, r1, 1 // icount 273
sle r5, r6, r2 // icount 274
andn r0, r1, r7 // icount 275
seq r2, r0, r0 // icount 276
subi r5, r6, 15 // icount 277
sle r5, r2, r5 // icount 278
seq r4, r3, r3 // icount 279
slt r7, r0, r3 // icount 280
add r5, r5, r3 // icount 281
xori r1, r7, 15 // icount 282
srl r0, r4, r5 // icount 283
andni r1, r1, 1 // icount 284
ld r7, r1, 6 // icount 285
slbi r6, 8 // icount 286
andn r2, r3, r1 // icount 287
lbi r3, 0 // icount 288
lbi r1, 0 // icount 289
nop // to align branch icount 290
bltz r7, 20 // icount 291
xori r2, r3, 10 // icount 292
sle r4, r0, r1 // icount 293
srl r7, r3, r7 // icount 294
btr r0, r1 // icount 295
roli r5, r4, 9 // icount 296
xor r2, r1, r2 // icount 297
sle r3, r5, r4 // icount 298
sub r5, r6, r6 // icount 299
subi r3, r4, 14 // icount 300
btr r4, r2 // icount 301
xori r1, r1, 1 // icount 302
sle r3, r4, r3 // icount 303
andn r2, r3, r0 // icount 304
sub r1, r1, r6 // icount 305
nop // to align branch icount 306
btr r3, r3 // icount 307
slt r3, r0, r6 // icount 308
andn r0, r0, r6 // icount 309
rol r0, r0, r2 // icount 310
seq r2, r5, r7 // icount 311
srl r5, r2, r7 // icount 312
lbi r3, 0 // icount 313
lbi r3, 0 // icount 314
bgez r2, 16 // icount 315
lbi r2, 4 // icount 316
add r6, r0, r2 // icount 317
andni r1, r1, 1 // icount 318
ld r1, r1, 0 // icount 319
andni r4, r4, 1 // icount 320
stu r2, r4, 8 // icount 321
roli r6, r2, 5 // icount 322
slli r7, r0, 13 // icount 323
rol r7, r5, r5 // icount 324
slbi r5, 2 // icount 325
srl r5, r0, r5 // icount 326
slt r6, r5, r0 // icount 327
ror r1, r7, r5 // icount 328
slt r6, r5, r7 // icount 329
andni r7, r7, 1 // icount 330
ld r1, r7, 6 // icount 331
addi r3, r6, 4 // icount 332
nop // to align meminst icount 333
andni r4, r4, 1 // icount 334
ld r4, r4, 0 // icount 335
slt r0, r2, r7 // icount 336
j 6 // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
seq r3, r5, r4 // icount 341
roli r0, r5, 8 // icount 342
j 0 // icount 343
slli r7, r3, 7 // icount 344
rol r5, r6, r2 // icount 345
lbi r2, 0 // icount 346
lbi r5, 0 // icount 347
nop // to align branch icount 348
beqz r7, 20 // icount 349
sub r5, r5, r2 // icount 350
nop // to align meminst icount 351
andni r2, r2, 1 // icount 352
stu r0, r2, 12 // icount 353
seq r6, r5, r2 // icount 354
nop // to align meminst icount 355
andni r5, r5, 1 // icount 356
stu r5, r5, 12 // icount 357
xori r3, r6, 2 // icount 358
rori r3, r2, 10 // icount 359
ror r6, r1, r1 // icount 360
slbi r6, 12 // icount 361
sll r5, r7, r2 // icount 362
srli r3, r7, 13 // icount 363
nop // to align branch icount 364
btr r2, r5 // icount 365
lbi r2, 1 // icount 366
nop // to align meminst icount 367
andni r1, r1, 1 // icount 368
ld r6, r1, 2 // icount 369
andni r3, r7, 7 // icount 370
rol r4, r2, r7 // icount 371
lbi r2, 1 // icount 372
slli r4, r1, 12 // icount 373
xori r1, r4, 1 // icount 374
rol r6, r2, r5 // icount 375
slbi r4, 10 // icount 376
j 0 // icount 377
add r5, r3, r2 // icount 378
sll r1, r0, r6 // icount 379
lbi r4, 0 // icount 380
lbi r1, 0 // icount 381
nop // to align branch icount 382
bgez r0, 24 // icount 383
srli r7, r5, 6 // icount 384
sco r6, r1, r5 // icount 385
xori r3, r2, 12 // icount 386
add r0, r5, r0 // icount 387
rol r0, r6, r5 // icount 388
sll r4, r7, r4 // icount 389
andni r3, r1, 9 // icount 390
srli r3, r2, 5 // icount 391
slli r0, r4, 10 // icount 392
ror r0, r1, r4 // icount 393
slt r5, r4, r0 // icount 394
btr r3, r1 // icount 395
xori r2, r3, 13 // icount 396
addi r4, r0, 11 // icount 397
sco r0, r5, r1 // icount 398
rori r7, r6, 2 // icount 399
sll r1, r0, r2 // icount 400
add r4, r5, r4 // icount 401
slt r7, r7, r7 // icount 402
rol r1, r2, r5 // icount 403
andni r4, r4, 1 // icount 404
stu r3, r4, 12 // icount 405
xor r4, r5, r7 // icount 406
seq r7, r7, r6 // icount 407
ror r5, r2, r3 // icount 408
lbi r2, 0 // icount 409
lbi r7, 0 // icount 410
beqz r1, 4 // icount 411
andni r3, r3, 1 // icount 412
st r5, r3, 4 // icount 413
srli r3, r7, 13 // icount 414
nop // to align meminst icount 415
andni r7, r7, 1 // icount 416
ld r0, r7, 10 // icount 417
sle r6, r5, r3 // icount 418
j 8 // icount 419
nop // icount 420
nop // icount 421
nop // icount 422
nop // icount 423
xori r1, r1, 4 // icount 424
ror r6, r7, r6 // icount 425
lbi r6, 0 // icount 426
lbi r2, 0 // icount 427
nop // to align branch icount 428
bgez r3, 28 // icount 429
rori r6, r3, 10 // icount 430
addi r4, r6, 14 // icount 431
lbi r2, 9 // icount 432
srli r4, r1, 12 // icount 433
add r3, r7, r7 // icount 434
sll r3, r4, r2 // icount 435
xori r5, r4, 14 // icount 436
roli r2, r5, 0 // icount 437
sle r6, r6, r3 // icount 438
sll r7, r4, r4 // icount 439
andni r3, r3, 1 // icount 440
st r5, r3, 10 // icount 441
andni r7, r7, 1 // icount 442
stu r1, r7, 0 // icount 443
rori r1, r5, 10 // icount 444
addi r4, r0, 9 // icount 445
srl r1, r4, r5 // icount 446
andn r4, r3, r6 // icount 447
xor r6, r0, r1 // icount 448
nop // to align meminst icount 449
andni r2, r2, 1 // icount 450
stu r0, r2, 0 // icount 451
slbi r0, 11 // icount 452
subi r7, r4, 1 // icount 453
andni r0, r0, 1 // icount 454
ld r2, r0, 12 // icount 455
rori r1, r2, 4 // icount 456
sll r5, r5, r4 // icount 457
ror r6, r3, r6 // icount 458
xor r0, r6, r4 // icount 459
addi r2, r4, 2 // icount 460
andni r6, r5, 3 // icount 461
slbi r2, 0 // icount 462
slli r7, r3, 5 // icount 463
sco r5, r3, r4 // icount 464
j 32 // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
nop // icount 469
nop // icount 470
nop // icount 471
nop // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
nop // icount 480
nop // icount 481
slt r4, r2, r0 // icount 482
sub r6, r3, r0 // icount 483
roli r0, r7, 8 // icount 484
lbi r4, 0 // icount 485
lbi r5, 0 // icount 486
beqz r0, 24 // icount 487
nop // to align branch icount 488
btr r6, r1 // icount 489
roli r7, r6, 2 // icount 490
sle r3, r3, r0 // icount 491
andni r6, r6, 1 // icount 492
stu r2, r6, 0 // icount 493
addi r2, r6, 1 // icount 494
nop // to align meminst icount 495
andni r7, r7, 1 // icount 496
st r2, r7, 4 // icount 497
sll r4, r1, r0 // icount 498
subi r3, r2, 13 // icount 499
srl r2, r4, r4 // icount 500
subi r1, r4, 3 // icount 501
sco r7, r7, r6 // icount 502
lbi r4, 10 // icount 503
rol r5, r7, r6 // icount 504
andn r3, r0, r6 // icount 505
addi r1, r7, 9 // icount 506
sco r7, r2, r2 // icount 507
andni r2, r2, 1 // icount 508
stu r5, r2, 2 // icount 509
subi r5, r0, 7 // icount 510
srl r5, r0, r5 // icount 511
add r6, r6, r1 // icount 512
slbi r2, 7 // icount 513
rori r5, r4, 12 // icount 514
andni r2, r4, 1 // icount 515
andn r3, r7, r1 // icount 516
xor r1, r0, r3 // icount 517
lbi r2, 0 // icount 518
lbi r1, 0 // icount 519
nop // to align branch icount 520
beqz r5, 28 // icount 521
addi r1, r6, 9 // icount 522
rol r3, r4, r0 // icount 523
sll r6, r2, r3 // icount 524
seq r0, r5, r1 // icount 525
slbi r6, 6 // icount 526
rol r0, r4, r5 // icount 527
sco r3, r3, r4 // icount 528
subi r3, r4, 4 // icount 529
slt r0, r3, r2 // icount 530
roli r0, r6, 1 // icount 531
xori r5, r4, 13 // icount 532
slbi r4, 1 // icount 533
add r6, r3, r0 // icount 534
srli r5, r1, 9 // icount 535
andni r5, r5, 1 // icount 536
st r1, r5, 14 // icount 537
andni r3, r3, 1 // icount 538
ld r7, r3, 4 // icount 539
ror r7, r4, r1 // icount 540
add r2, r3, r7 // icount 541
slt r0, r4, r1 // icount 542
nop // to align meminst icount 543
andni r4, r4, 1 // icount 544
st r2, r4, 14 // icount 545
ror r7, r2, r7 // icount 546
srl r2, r2, r0 // icount 547
sub r3, r7, r0 // icount 548
rori r7, r1, 0 // icount 549
add r1, r6, r3 // icount 550
lbi r0, 1 // icount 551
addi r7, r0, 2 // icount 552
sco r5, r4, r3 // icount 553
sco r2, r0, r0 // icount 554
j 26 // icount 555
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
nop // icount 566
nop // icount 567
nop // icount 568
rori r6, r7, 14 // icount 569
srl r3, r7, r6 // icount 570
slli r5, r4, 0 // icount 571
slli r0, r0, 4 // icount 572
j 26 // icount 573
nop // icount 574
nop // icount 575
nop // icount 576
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
rol r2, r6, r1 // icount 587
sco r6, r0, r1 // icount 588
sub r1, r0, r3 // icount 589
roli r3, r4, 1 // icount 590
slt r0, r4, r0 // icount 591
j 4 // icount 592
nop // icount 593
nop // icount 594
nop // to align meminst icount 595
andni r3, r3, 1 // icount 596
ld r3, r3, 14 // icount 597
rori r2, r2, 8 // icount 598
lbi r7, 0 // icount 599
lbi r0, 0 // icount 600
bltz r5, 24 // icount 601
andni r5, r5, 1 // icount 602
stu r6, r5, 8 // icount 603
seq r6, r0, r1 // icount 604
subi r6, r0, 6 // icount 605
lbi r6, 12 // icount 606
sle r0, r1, r3 // icount 607
slt r3, r4, r3 // icount 608
ror r0, r0, r5 // icount 609
slli r3, r6, 11 // icount 610
subi r7, r2, 12 // icount 611
sle r6, r0, r0 // icount 612
rori r2, r2, 4 // icount 613
andni r2, r2, 1 // icount 614
st r5, r2, 4 // icount 615
subi r5, r6, 4 // icount 616
add r5, r3, r3 // icount 617
slbi r1, 11 // icount 618
slbi r2, 11 // icount 619
slli r2, r7, 14 // icount 620
sle r2, r4, r2 // icount 621
andni r2, r7, 11 // icount 622
nop // to align meminst icount 623
andni r6, r6, 1 // icount 624
stu r1, r6, 6 // icount 625
srli r1, r6, 15 // icount 626
nop // to align meminst icount 627
andni r5, r5, 1 // icount 628
stu r0, r5, 0 // icount 629
srli r2, r4, 11 // icount 630
sub r0, r5, r1 // icount 631
j 22 // icount 632
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
sll r7, r4, r1 // icount 644
seq r1, r5, r3 // icount 645
j 4 // icount 646
nop // icount 647
nop // icount 648
srli r7, r1, 12 // icount 649
slli r5, r3, 7 // icount 650
rol r2, r2, r0 // icount 651
lbi r7, 0 // icount 652
lbi r0, 0 // icount 653
nop // to align branch icount 654
beqz r7, 24 // icount 655
add r4, r7, r7 // icount 656
nop // to align meminst icount 657
andni r4, r4, 1 // icount 658
ld r4, r4, 6 // icount 659
srl r7, r7, r1 // icount 660
sle r0, r5, r1 // icount 661
sle r5, r4, r1 // icount 662
btr r0, r3 // icount 663
slbi r0, 7 // icount 664
nop // to align meminst icount 665
andni r4, r4, 1 // icount 666
st r5, r4, 4 // icount 667
roli r2, r2, 9 // icount 668
seq r1, r4, r3 // icount 669
xor r5, r5, r0 // icount 670
nop // to align meminst icount 671
andni r1, r1, 1 // icount 672
stu r0, r1, 2 // icount 673
add r5, r7, r2 // icount 674
add r6, r6, r4 // icount 675
seq r6, r2, r3 // icount 676
sll r4, r2, r0 // icount 677
add r5, r0, r4 // icount 678
slli r2, r5, 12 // icount 679
andn r5, r4, r3 // icount 680
add r3, r5, r7 // icount 681
andni r5, r5, 1 // icount 682
ld r5, r5, 6 // icount 683
sll r3, r3, r3 // icount 684
xor r7, r3, r2 // icount 685
sco r1, r4, r1 // icount 686
sle r2, r3, r0 // icount 687
roli r3, r0, 5 // icount 688
lbi r4, 0 // icount 689
lbi r2, 0 // icount 690
bltz r4, 16 // icount 691
slt r0, r0, r6 // icount 692
sll r5, r7, r4 // icount 693
sle r1, r3, r7 // icount 694
nop // to align meminst icount 695
andni r5, r5, 1 // icount 696
st r2, r5, 2 // icount 697
andni r1, r1, 1 // icount 698
stu r1, r1, 0 // icount 699
srli r3, r7, 14 // icount 700
sll r5, r2, r2 // icount 701
slt r6, r7, r5 // icount 702
sll r6, r4, r6 // icount 703
andni r6, r6, 1 // icount 704
stu r1, r6, 14 // icount 705
slbi r2, 2 // icount 706
slli r2, r3, 1 // icount 707
nop // to align branch icount 708
btr r4, r6 // icount 709
srli r1, r1, 3 // icount 710
seq r1, r1, r2 // icount 711
sle r2, r3, r5 // icount 712
andn r5, r4, r4 // icount 713
srl r6, r7, r0 // icount 714
sub r1, r4, r5 // icount 715
lbi r1, 0 // icount 716
lbi r7, 0 // icount 717
nop // to align branch icount 718
bnez r3, 16 // icount 719
slt r5, r2, r2 // icount 720
slt r0, r1, r4 // icount 721
sco r6, r5, r3 // icount 722
addi r1, r1, 11 // icount 723
subi r2, r1, 0 // icount 724
slli r5, r4, 3 // icount 725
srli r6, r0, 3 // icount 726
nop // to align meminst icount 727
andni r1, r1, 1 // icount 728
ld r3, r1, 8 // icount 729
xori r3, r1, 12 // icount 730
srl r3, r3, r2 // icount 731
sll r0, r6, r6 // icount 732
nop // to align meminst icount 733
andni r1, r1, 1 // icount 734
ld r5, r1, 10 // icount 735
seq r7, r4, r6 // icount 736
slli r4, r6, 2 // icount 737
addi r4, r2, 8 // icount 738
btr r6, r5 // icount 739
lbi r1, 0 // icount 740
lbi r6, 0 // icount 741
nop // to align branch icount 742
beqz r7, 16 // icount 743
subi r3, r3, 9 // icount 744
slbi r1, 0 // icount 745
subi r0, r0, 4 // icount 746
rori r6, r3, 14 // icount 747
roli r5, r5, 5 // icount 748
lbi r2, 11 // icount 749
slt r5, r3, r7 // icount 750
sle r5, r0, r3 // icount 751
slbi r2, 2 // icount 752
add r5, r4, r3 // icount 753
andn r3, r5, r3 // icount 754
rol r3, r1, r5 // icount 755
subi r5, r4, 12 // icount 756
ror r3, r2, r2 // icount 757
xor r7, r7, r1 // icount 758
nop // to align meminst icount 759
andni r4, r4, 1 // icount 760
stu r5, r4, 10 // icount 761
lbi r2, 0 // icount 762
lbi r6, 0 // icount 763
nop // to align branch icount 764
bgez r0, 24 // icount 765
roli r2, r4, 14 // icount 766
sll r2, r1, r6 // icount 767
subi r5, r3, 1 // icount 768
addi r0, r2, 0 // icount 769
xori r7, r3, 0 // icount 770
sle r5, r2, r3 // icount 771
seq r6, r7, r7 // icount 772
slbi r5, 3 // icount 773
sub r4, r0, r6 // icount 774
sco r0, r5, r1 // icount 775
slli r7, r1, 5 // icount 776
slli r4, r0, 0 // icount 777
sle r5, r7, r0 // icount 778
rol r6, r3, r0 // icount 779
andni r4, r4, 1 // icount 780
ld r3, r4, 4 // icount 781
roli r0, r7, 2 // icount 782
sll r7, r6, r7 // icount 783
xor r4, r6, r6 // icount 784
andn r0, r1, r3 // icount 785
rol r3, r3, r3 // icount 786
sle r7, r7, r3 // icount 787
slt r2, r6, r0 // icount 788
seq r6, r5, r2 // icount 789
andni r3, r4, 11 // icount 790
xor r2, r4, r6 // icount 791
lbi r1, 0 // icount 792
lbi r0, 0 // icount 793
nop // to align branch icount 794
bnez r5, 28 // icount 795
slt r5, r0, r1 // icount 796
slbi r1, 12 // icount 797
add r2, r4, r5 // icount 798
sle r6, r6, r3 // icount 799
rori r5, r0, 0 // icount 800
btr r5, r7 // icount 801
xor r4, r6, r4 // icount 802
sll r6, r2, r7 // icount 803
rori r0, r7, 2 // icount 804
sub r1, r4, r4 // icount 805
andni r2, r4, 10 // icount 806
xori r1, r1, 3 // icount 807
andni r4, r4, 1 // icount 808
ld r1, r4, 0 // icount 809
slt r3, r5, r4 // icount 810
addi r2, r4, 5 // icount 811
subi r1, r1, 14 // icount 812
andn r1, r3, r2 // icount 813
add r5, r4, r6 // icount 814
rol r4, r6, r2 // icount 815
srli r7, r3, 15 // icount 816
sco r6, r5, r0 // icount 817
slt r5, r3, r4 // icount 818
addi r7, r3, 12 // icount 819
srli r1, r0, 8 // icount 820
sub r7, r7, r6 // icount 821
nop // to align branch icount 822
btr r1, r2 // icount 823
slt r3, r2, r3 // icount 824
srl r0, r2, r4 // icount 825
lbi r7, 0 // icount 826
lbi r4, 0 // icount 827
nop // to align branch icount 828
beqz r1, 24 // icount 829
subi r1, r1, 5 // icount 830
sco r4, r5, r3 // icount 831
srli r1, r3, 5 // icount 832
nop // to align meminst icount 833
andni r4, r4, 1 // icount 834
ld r3, r4, 14 // icount 835
lbi r2, 0 // icount 836
btr r0, r6 // icount 837
seq r0, r6, r6 // icount 838
btr r4, r1 // icount 839
andn r3, r6, r0 // icount 840
lbi r7, 9 // icount 841
ror r1, r2, r2 // icount 842
subi r3, r1, 5 // icount 843
sll r6, r5, r1 // icount 844
slli r5, r0, 1 // icount 845
srl r6, r5, r4 // icount 846
ror r6, r0, r5 // icount 847
xor r4, r3, r7 // icount 848
sco r5, r0, r7 // icount 849
rori r4, r5, 13 // icount 850
slli r2, r6, 6 // icount 851
seq r1, r0, r3 // icount 852
ror r6, r2, r1 // icount 853
xor r2, r7, r2 // icount 854
slli r2, r6, 14 // icount 855
srli r5, r2, 0 // icount 856
sco r7, r0, r0 // icount 857
sle r5, r3, r4 // icount 858
lbi r3, 0 // icount 859
lbi r6, 0 // icount 860
beqz r2, 32 // icount 861
rol r2, r5, r6 // icount 862
rol r3, r1, r7 // icount 863
slt r5, r3, r1 // icount 864
rol r3, r4, r5 // icount 865
ror r0, r2, r2 // icount 866
sle r6, r4, r0 // icount 867
subi r5, r3, 8 // icount 868
sub r3, r4, r6 // icount 869
sub r2, r2, r2 // icount 870
rol r6, r4, r3 // icount 871
lbi r5, 2 // icount 872
slli r2, r0, 13 // icount 873
sle r7, r2, r4 // icount 874
sle r3, r3, r7 // icount 875
add r4, r3, r5 // icount 876
roli r6, r1, 10 // icount 877
rori r5, r1, 5 // icount 878
nop // to align meminst icount 879
andni r6, r6, 1 // icount 880
stu r0, r6, 12 // icount 881
xor r0, r4, r5 // icount 882
srl r2, r7, r4 // icount 883
rol r1, r6, r5 // icount 884
roli r5, r6, 7 // icount 885
rori r7, r6, 10 // icount 886
seq r1, r7, r5 // icount 887
srli r0, r5, 12 // icount 888
xor r6, r1, r1 // icount 889
andni r0, r0, 1 // icount 890
ld r5, r0, 12 // icount 891
xor r4, r5, r6 // icount 892
andni r5, r5, 5 // icount 893
xori r5, r3, 6 // icount 894
addi r6, r7, 8 // icount 895
sub r3, r0, r5 // icount 896
lbi r4, 0 // icount 897
lbi r7, 0 // icount 898
beqz r4, 8 // icount 899
slt r0, r1, r4 // icount 900
add r6, r5, r2 // icount 901
andni r6, r6, 1 // icount 902
ld r3, r6, 14 // icount 903
sco r7, r1, r4 // icount 904
andn r3, r4, r3 // icount 905
roli r5, r5, 4 // icount 906
sll r2, r3, r7 // icount 907
xor r3, r5, r7 // icount 908
j 28 // icount 909
nop // icount 910
nop // icount 911
nop // icount 912
nop // icount 913
nop // icount 914
nop // icount 915
nop // icount 916
nop // icount 917
nop // icount 918
nop // icount 919
nop // icount 920
nop // icount 921
nop // icount 922
nop // icount 923
lbi r5, 0 // icount 924
lbi r7, 0 // icount 925
nop // to align branch icount 926
bnez r1, 28 // icount 927
sub r3, r1, r4 // icount 928
srli r3, r3, 8 // icount 929
sle r2, r1, r2 // icount 930
add r0, r0, r0 // icount 931
andni r1, r1, 1 // icount 932
st r2, r1, 12 // icount 933
srli r7, r4, 8 // icount 934
ror r1, r2, r1 // icount 935
subi r0, r2, 9 // icount 936
lbi r2, 8 // icount 937
andn r3, r4, r2 // icount 938
sle r4, r6, r2 // icount 939
slli r4, r6, 7 // icount 940
xor r0, r0, r3 // icount 941
andni r1, r1, 1 // icount 942
ld r5, r1, 0 // icount 943
srli r2, r6, 12 // icount 944
lbi r4, 6 // icount 945
andni r4, r5, 0 // icount 946
nop // to align meminst icount 947
andni r4, r4, 1 // icount 948
stu r1, r4, 0 // icount 949
slli r6, r5, 9 // icount 950
seq r1, r2, r4 // icount 951
xor r6, r3, r2 // icount 952
seq r4, r7, r3 // icount 953
xor r1, r5, r5 // icount 954
nop // to align meminst icount 955
andni r3, r3, 1 // icount 956
stu r2, r3, 8 // icount 957
xor r1, r2, r3 // icount 958
addi r2, r0, 15 // icount 959
subi r5, r0, 5 // icount 960
slt r5, r7, r2 // icount 961
lbi r4, 0 // icount 962
lbi r2, 0 // icount 963
nop // to align branch icount 964
beqz r4, 20 // icount 965
lbi r6, 15 // icount 966
sco r7, r5, r6 // icount 967
nop // to align branch icount 968
btr r7, r0 // icount 969
srl r5, r7, r5 // icount 970
srl r2, r4, r3 // icount 971
ror r7, r6, r7 // icount 972
lbi r5, 15 // icount 973
add r3, r4, r1 // icount 974
addi r6, r4, 9 // icount 975
andni r1, r1, 1 // icount 976
stu r1, r1, 10 // icount 977
rol r5, r7, r5 // icount 978
slt r2, r5, r1 // icount 979
sco r1, r5, r2 // icount 980
sll r3, r3, r0 // icount 981
srl r4, r4, r0 // icount 982
roli r7, r5, 15 // icount 983
sub r4, r6, r6 // icount 984
ror r1, r2, r3 // icount 985
seq r0, r1, r5 // icount 986
nop // to align meminst icount 987
andni r0, r0, 1 // icount 988
stu r1, r0, 12 // icount 989
j 0 // icount 990
lbi r4, 0 // icount 991
lbi r1, 0 // icount 992
bnez r6, 20 // icount 993
seq r4, r5, r1 // icount 994
andni r3, r0, 4 // icount 995
nop // to align branch icount 996
btr r7, r0 // icount 997
xor r2, r5, r0 // icount 998
btr r1, r5 // icount 999
sco r3, r3, r2 // icount 1000
srli r4, r4, 5 // icount 1001
addi r4, r5, 10 // icount 1002
xor r4, r7, r6 // icount 1003
addi r6, r0, 10 // icount 1004
ror r4, r0, r0 // icount 1005
slt r3, r2, r1 // icount 1006
sco r7, r0, r2 // icount 1007
rol r7, r0, r1 // icount 1008
btr r6, r4 // icount 1009
add r5, r5, r2 // icount 1010
nop // to align meminst icount 1011
andni r5, r5, 1 // icount 1012
ld r2, r5, 10 // icount 1013
andni r6, r6, 1 // icount 1014
st r4, r6, 6 // icount 1015
andni r2, r0, 9 // icount 1016
ror r1, r4, r1 // icount 1017
lbi r3, 0 // icount 1018
lbi r4, 0 // icount 1019
nop // to align branch icount 1020
bgez r3, 12 // icount 1021
andni r5, r5, 1 // icount 1022
st r5, r5, 6 // icount 1023
add r5, r7, r2 // icount 1024
xori r2, r2, 4 // icount 1025
add r7, r4, r2 // icount 1026
srl r2, r7, r6 // icount 1027
andni r2, r7, 8 // icount 1028
lbi r2, 1 // icount 1029
sco r1, r4, r6 // icount 1030
slbi r1, 6 // icount 1031
lbi r1, 15 // icount 1032
slt r3, r0, r6 // icount 1033
sub r2, r3, r1 // icount 1034
j 12 // icount 1035
nop // icount 1036
nop // icount 1037
nop // icount 1038
nop // icount 1039
nop // icount 1040
nop // icount 1041
lbi r4, 0 // icount 1042
lbi r7, 0 // icount 1043
nop // to align branch icount 1044
bltz r3, 16 // icount 1045
addi r2, r4, 4 // icount 1046
xori r3, r2, 1 // icount 1047
xori r1, r2, 0 // icount 1048
seq r4, r6, r7 // icount 1049
addi r0, r3, 4 // icount 1050
srl r6, r7, r2 // icount 1051
slbi r6, 6 // icount 1052
andn r1, r0, r1 // icount 1053
srl r3, r3, r2 // icount 1054
add r0, r1, r1 // icount 1055
sll r7, r6, r1 // icount 1056
srli r5, r0, 10 // icount 1057
ror r3, r4, r1 // icount 1058
slli r4, r7, 1 // icount 1059
nop // to align branch icount 1060
btr r5, r6 // icount 1061
slbi r5, 7 // icount 1062
j 26 // icount 1063
nop // icount 1064
nop // icount 1065
nop // icount 1066
nop // icount 1067
nop // icount 1068
nop // icount 1069
nop // icount 1070
nop // icount 1071
nop // icount 1072
nop // icount 1073
nop // icount 1074
nop // icount 1075
nop // icount 1076
halt // icount 1077
