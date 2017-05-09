// seed 117
lbi r0, 14 // icount 0
slbi r0, 47 // icount 1
lbi r1, 126 // icount 2
slbi r1, 86 // icount 3
lbi r2, 49 // icount 4
slbi r2, 13 // icount 5
lbi r3, 167 // icount 6
slbi r3, 26 // icount 7
lbi r4, 111 // icount 8
slbi r4, 108 // icount 9
lbi r5, 89 // icount 10
slbi r5, 12 // icount 11
lbi r6, 137 // icount 12
slbi r6, 82 // icount 13
lbi r7, 131 // icount 14
slbi r7, 219 // icount 15
lbi r2, 0 // icount 16
lbi r6, 0 // icount 17
nop // to align branch icount 18
bltz r7, 28 // icount 19
andni r1, r1, 1 // icount 20
stu r4, r1, 8 // icount 21
addi r0, r0, 2 // icount 22
srl r5, r3, r2 // icount 23
slli r4, r5, 14 // icount 24
rori r6, r6, 3 // icount 25
andni r4, r4, 1 // icount 26
st r1, r4, 14 // icount 27
srl r7, r6, r2 // icount 28
add r3, r7, r3 // icount 29
xori r4, r0, 3 // icount 30
slli r2, r2, 2 // icount 31
lbi r2, 6 // icount 32
xori r1, r7, 6 // icount 33
ror r2, r6, r6 // icount 34
subi r7, r7, 1 // icount 35
sco r5, r3, r1 // icount 36
andn r5, r5, r2 // icount 37
sll r3, r4, r3 // icount 38
sub r2, r4, r3 // icount 39
xor r7, r6, r1 // icount 40
nop // to align meminst icount 41
andni r6, r6, 1 // icount 42
ld r6, r6, 0 // icount 43
add r1, r4, r5 // icount 44
andn r1, r6, r6 // icount 45
rol r4, r2, r4 // icount 46
srli r5, r7, 4 // icount 47
andn r4, r3, r2 // icount 48
srl r4, r2, r1 // icount 49
srl r3, r5, r5 // icount 50
nop // to align meminst icount 51
andni r3, r3, 1 // icount 52
ld r0, r3, 14 // icount 53
lbi r3, 0 // icount 54
lbi r6, 0 // icount 55
nop // to align branch icount 56
beqz r1, 16 // icount 57
sco r2, r1, r1 // icount 58
rori r4, r3, 11 // icount 59
srli r3, r2, 15 // icount 60
xori r4, r2, 15 // icount 61
xor r4, r3, r5 // icount 62
rol r3, r5, r6 // icount 63
xori r2, r7, 15 // icount 64
sll r2, r0, r5 // icount 65
srl r7, r5, r1 // icount 66
srl r6, r6, r4 // icount 67
sll r5, r3, r2 // icount 68
nop // to align meminst icount 69
andni r4, r4, 1 // icount 70
ld r4, r4, 14 // icount 71
ror r4, r0, r2 // icount 72
slli r0, r3, 0 // icount 73
sll r5, r7, r7 // icount 74
rori r4, r5, 3 // icount 75
lbi r1, 0 // icount 76
lbi r7, 0 // icount 77
nop // to align branch icount 78
bgez r1, 20 // icount 79
rol r6, r5, r6 // icount 80
andn r6, r2, r5 // icount 81
andni r4, r4, 1 // icount 82
stu r0, r4, 4 // icount 83
rol r2, r0, r4 // icount 84
ror r1, r3, r3 // icount 85
subi r3, r2, 6 // icount 86
sle r7, r1, r7 // icount 87
andni r3, r3, 1 // icount 88
stu r5, r3, 4 // icount 89
srli r4, r7, 11 // icount 90
sub r4, r1, r4 // icount 91
andni r7, r7, 1 // icount 92
stu r2, r7, 14 // icount 93
roli r6, r4, 1 // icount 94
slli r5, r5, 2 // icount 95
srl r7, r4, r7 // icount 96
addi r1, r0, 2 // icount 97
sub r3, r0, r3 // icount 98
sll r5, r7, r1 // icount 99
ror r1, r3, r4 // icount 100
srli r1, r6, 1 // icount 101
sub r3, r7, r7 // icount 102
lbi r0, 0 // icount 103
lbi r6, 0 // icount 104
bltz r0, 32 // icount 105
xor r4, r7, r0 // icount 106
srl r6, r3, r7 // icount 107
andni r5, r5, 1 // icount 108
st r0, r5, 0 // icount 109
srli r3, r1, 10 // icount 110
nop // to align meminst icount 111
andni r1, r1, 1 // icount 112
st r5, r1, 0 // icount 113
sll r0, r5, r7 // icount 114
add r3, r7, r7 // icount 115
sle r2, r3, r2 // icount 116
sll r5, r0, r4 // icount 117
sco r4, r1, r4 // icount 118
andni r1, r3, 4 // icount 119
sco r1, r6, r2 // icount 120
xor r7, r3, r0 // icount 121
sub r3, r1, r5 // icount 122
sll r4, r7, r5 // icount 123
sco r7, r0, r4 // icount 124
seq r5, r4, r7 // icount 125
andni r1, r1, 1 // icount 126
ld r1, r1, 8 // icount 127
sle r1, r3, r0 // icount 128
lbi r6, 11 // icount 129
xori r0, r6, 3 // icount 130
xori r5, r2, 13 // icount 131
roli r1, r6, 2 // icount 132
nop // to align meminst icount 133
andni r3, r3, 1 // icount 134
st r2, r3, 14 // icount 135
andni r5, r5, 1 // icount 136
st r2, r5, 10 // icount 137
sub r5, r7, r4 // icount 138
roli r4, r3, 6 // icount 139
sll r1, r4, r0 // icount 140
sll r7, r0, r2 // icount 141
roli r0, r5, 2 // icount 142
lbi r6, 12 // icount 143
add r4, r7, r4 // icount 144
lbi r2, 0 // icount 145
lbi r1, 0 // icount 146
beqz r5, 16 // icount 147
add r1, r2, r3 // icount 148
srli r2, r6, 3 // icount 149
lbi r1, 9 // icount 150
rol r0, r4, r7 // icount 151
srl r0, r5, r1 // icount 152
srl r6, r0, r5 // icount 153
subi r0, r1, 4 // icount 154
nop // to align meminst icount 155
andni r5, r5, 1 // icount 156
st r2, r5, 4 // icount 157
roli r6, r1, 4 // icount 158
andn r2, r7, r6 // icount 159
sub r4, r3, r1 // icount 160
xori r7, r0, 7 // icount 161
slbi r2, 2 // icount 162
sll r6, r2, r6 // icount 163
andni r6, r2, 3 // icount 164
slt r0, r7, r3 // icount 165
lbi r2, 0 // icount 166
lbi r4, 0 // icount 167
nop // to align branch icount 168
bltz r1, 4 // icount 169
ror r2, r0, r4 // icount 170
nop // to align meminst icount 171
andni r7, r7, 1 // icount 172
ld r1, r7, 10 // icount 173
sub r6, r7, r6 // icount 174
srl r0, r4, r6 // icount 175
lbi r2, 0 // icount 176
lbi r7, 0 // icount 177
nop // to align branch icount 178
bnez r1, 4 // icount 179
ror r4, r6, r4 // icount 180
roli r5, r2, 6 // icount 181
subi r3, r3, 8 // icount 182
slli r0, r5, 5 // icount 183
lbi r4, 0 // icount 184
lbi r4, 0 // icount 185
nop // to align branch icount 186
bgez r0, 20 // icount 187
andn r7, r3, r3 // icount 188
addi r4, r2, 15 // icount 189
sle r0, r3, r0 // icount 190
nop // to align meminst icount 191
andni r5, r5, 1 // icount 192
stu r0, r5, 6 // icount 193
slbi r1, 2 // icount 194
nop // to align meminst icount 195
andni r3, r3, 1 // icount 196
st r1, r3, 10 // icount 197
nop // to align branch icount 198
btr r7, r7 // icount 199
sub r4, r0, r7 // icount 200
nop // to align meminst icount 201
andni r1, r1, 1 // icount 202
stu r0, r1, 4 // icount 203
rol r0, r1, r6 // icount 204
xori r7, r1, 10 // icount 205
andni r0, r0, 1 // icount 206
ld r2, r0, 0 // icount 207
srli r2, r4, 9 // icount 208
andni r2, r7, 9 // icount 209
sco r6, r5, r6 // icount 210
sle r3, r2, r6 // icount 211
andni r4, r4, 1 // icount 212
stu r2, r4, 0 // icount 213
andn r1, r0, r0 // icount 214
srl r7, r4, r4 // icount 215
andn r4, r5, r1 // icount 216
lbi r0, 0 // icount 217
lbi r6, 0 // icount 218
bnez r6, 12 // icount 219
andni r5, r5, 1 // icount 220
ld r1, r5, 14 // icount 221
srl r4, r1, r7 // icount 222
andn r3, r7, r5 // icount 223
rori r1, r3, 2 // icount 224
add r0, r3, r1 // icount 225
slli r4, r0, 1 // icount 226
rol r4, r6, r6 // icount 227
slli r6, r2, 10 // icount 228
slbi r0, 11 // icount 229
srl r5, r7, r4 // icount 230
nop // to align meminst icount 231
andni r6, r6, 1 // icount 232
ld r7, r6, 14 // icount 233
addi r3, r5, 15 // icount 234
j 28 // icount 235
nop // icount 236
nop // icount 237
nop // icount 238
nop // icount 239
nop // icount 240
nop // icount 241
nop // icount 242
nop // icount 243
nop // icount 244
nop // icount 245
nop // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
lbi r3, 0 // icount 250
lbi r6, 0 // icount 251
nop // to align branch icount 252
bnez r0, 20 // icount 253
sle r4, r6, r4 // icount 254
rori r1, r2, 8 // icount 255
roli r4, r2, 8 // icount 256
slbi r5, 1 // icount 257
andni r5, r3, 2 // icount 258
sle r2, r5, r1 // icount 259
xori r7, r4, 9 // icount 260
slt r5, r6, r4 // icount 261
andni r3, r3, 1 // icount 262
ld r5, r3, 10 // icount 263
andni r2, r2, 1 // icount 264
st r0, r2, 12 // icount 265
xori r0, r5, 4 // icount 266
nop // to align meminst icount 267
andni r5, r5, 1 // icount 268
st r7, r5, 8 // icount 269
add r4, r6, r1 // icount 270
lbi r6, 13 // icount 271
add r4, r4, r4 // icount 272
add r5, r5, r4 // icount 273
srl r7, r4, r1 // icount 274
sco r0, r1, r4 // icount 275
subi r7, r1, 8 // icount 276
ror r7, r1, r3 // icount 277
j 26 // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
lbi r3, 0 // icount 292
lbi r2, 0 // icount 293
nop // to align branch icount 294
bnez r2, 20 // icount 295
slt r6, r5, r3 // icount 296
slt r7, r7, r1 // icount 297
andni r0, r2, 1 // icount 298
srl r0, r7, r3 // icount 299
sco r1, r6, r6 // icount 300
slli r4, r4, 8 // icount 301
nop // to align branch icount 302
btr r5, r6 // icount 303
sco r0, r1, r5 // icount 304
srl r3, r2, r6 // icount 305
rol r4, r0, r2 // icount 306
nop // to align meminst icount 307
andni r1, r1, 1 // icount 308
ld r4, r1, 0 // icount 309
andni r2, r2, 1 // icount 310
ld r7, r2, 6 // icount 311
srl r2, r4, r6 // icount 312
rori r1, r2, 6 // icount 313
addi r1, r3, 9 // icount 314
andni r5, r5, 3 // icount 315
rori r1, r4, 0 // icount 316
nop // to align meminst icount 317
andni r1, r1, 1 // icount 318
st r3, r1, 4 // icount 319
rori r2, r5, 10 // icount 320
roli r0, r3, 11 // icount 321
lbi r7, 0 // icount 322
lbi r2, 0 // icount 323
nop // to align branch icount 324
bgez r2, 8 // icount 325
slli r4, r1, 11 // icount 326
xori r3, r4, 15 // icount 327
andni r0, r0, 1 // icount 328
stu r5, r0, 4 // icount 329
rol r7, r2, r2 // icount 330
xor r7, r3, r0 // icount 331
sco r2, r7, r1 // icount 332
xor r7, r7, r3 // icount 333
subi r4, r0, 13 // icount 334
lbi r4, 0 // icount 335
lbi r7, 0 // icount 336
bnez r4, 8 // icount 337
ror r0, r0, r0 // icount 338
sco r7, r4, r0 // icount 339
rol r1, r7, r2 // icount 340
sub r7, r1, r4 // icount 341
srli r7, r2, 15 // icount 342
btr r4, r5 // icount 343
sle r4, r5, r3 // icount 344
subi r6, r0, 7 // icount 345
j 10 // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
lbi r3, 0 // icount 352
lbi r4, 0 // icount 353
nop // to align branch icount 354
bnez r1, 4 // icount 355
rol r5, r7, r7 // icount 356
sub r6, r4, r2 // icount 357
add r6, r7, r5 // icount 358
ror r7, r0, r3 // icount 359
j 24 // icount 360
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
j 14 // icount 373
nop // icount 374
nop // icount 375
nop // icount 376
nop // icount 377
nop // icount 378
nop // icount 379
nop // icount 380
j 2 // icount 381
nop // icount 382
lbi r7, 0 // icount 383
lbi r0, 0 // icount 384
bnez r3, 24 // icount 385
slt r0, r2, r1 // icount 386
andn r0, r1, r3 // icount 387
xori r6, r2, 13 // icount 388
subi r1, r7, 11 // icount 389
sle r3, r7, r4 // icount 390
sll r6, r0, r2 // icount 391
roli r1, r3, 4 // icount 392
slbi r5, 7 // icount 393
sco r6, r2, r3 // icount 394
nop // to align meminst icount 395
andni r5, r5, 1 // icount 396
stu r5, r5, 2 // icount 397
xori r2, r3, 9 // icount 398
sco r3, r5, r4 // icount 399
andn r0, r7, r5 // icount 400
addi r3, r5, 8 // icount 401
lbi r0, 0 // icount 402
addi r4, r2, 6 // icount 403
lbi r1, 7 // icount 404
nop // to align meminst icount 405
andni r0, r0, 1 // icount 406
st r2, r0, 12 // icount 407
addi r7, r3, 2 // icount 408
andn r0, r0, r1 // icount 409
xor r6, r4, r0 // icount 410
btr r4, r5 // icount 411
slt r3, r2, r5 // icount 412
rol r5, r2, r0 // icount 413
j 20 // icount 414
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
j 8 // icount 425
nop // icount 426
nop // icount 427
nop // icount 428
nop // icount 429
lbi r3, 0 // icount 430
lbi r6, 0 // icount 431
nop // to align branch icount 432
bgez r2, 4 // icount 433
addi r1, r1, 10 // icount 434
slt r2, r3, r5 // icount 435
andn r6, r5, r6 // icount 436
ror r0, r6, r0 // icount 437
j 8 // icount 438
nop // icount 439
nop // icount 440
nop // icount 441
nop // icount 442
lbi r1, 0 // icount 443
lbi r5, 0 // icount 444
bgez r4, 16 // icount 445
rol r0, r0, r1 // icount 446
subi r5, r4, 8 // icount 447
nop // to align branch icount 448
btr r2, r1 // icount 449
sub r7, r3, r6 // icount 450
btr r7, r1 // icount 451
xor r1, r7, r1 // icount 452
rol r6, r7, r0 // icount 453
ror r5, r7, r2 // icount 454
seq r5, r1, r0 // icount 455
andn r7, r0, r7 // icount 456
slt r3, r5, r6 // icount 457
roli r2, r0, 12 // icount 458
slbi r5, 15 // icount 459
seq r5, r6, r5 // icount 460
sub r0, r6, r6 // icount 461
ror r5, r4, r2 // icount 462
j 10 // icount 463
nop // icount 464
nop // icount 465
nop // icount 466
nop // icount 467
nop // icount 468
j 0 // icount 469
j 16 // icount 470
nop // icount 471
nop // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
j 20 // icount 479
nop // icount 480
nop // icount 481
nop // icount 482
nop // icount 483
nop // icount 484
nop // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
lbi r5, 0 // icount 490
lbi r5, 0 // icount 491
nop // to align branch icount 492
beqz r6, 24 // icount 493
ror r5, r7, r7 // icount 494
rol r4, r5, r6 // icount 495
slbi r3, 10 // icount 496
addi r7, r6, 11 // icount 497
xori r2, r3, 3 // icount 498
sle r7, r2, r0 // icount 499
slt r7, r3, r7 // icount 500
slbi r4, 13 // icount 501
seq r1, r7, r3 // icount 502
nop // to align meminst icount 503
andni r5, r5, 1 // icount 504
st r2, r5, 4 // icount 505
sub r2, r3, r7 // icount 506
srli r2, r6, 13 // icount 507
sub r6, r1, r7 // icount 508
btr r3, r3 // icount 509
roli r3, r1, 14 // icount 510
xori r1, r6, 2 // icount 511
sll r5, r5, r6 // icount 512
xori r7, r6, 11 // icount 513
rori r6, r6, 5 // icount 514
xor r7, r6, r4 // icount 515
nop // to align branch icount 516
btr r6, r7 // icount 517
xor r2, r4, r1 // icount 518
srl r3, r7, r5 // icount 519
andni r1, r1, 1 // icount 520
st r0, r1, 2 // icount 521
j 18 // icount 522
nop // icount 523
nop // icount 524
nop // icount 525
nop // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
lbi r6, 0 // icount 532
lbi r3, 0 // icount 533
nop // to align branch icount 534
beqz r2, 32 // icount 535
subi r6, r4, 7 // icount 536
xor r6, r0, r0 // icount 537
lbi r1, 13 // icount 538
nop // to align meminst icount 539
andni r0, r0, 1 // icount 540
stu r2, r0, 12 // icount 541
andn r7, r3, r3 // icount 542
rol r7, r3, r2 // icount 543
rori r6, r3, 14 // icount 544
btr r2, r2 // icount 545
slbi r3, 6 // icount 546
slbi r5, 15 // icount 547
andni r3, r3, 1 // icount 548
stu r3, r3, 2 // icount 549
sco r1, r5, r4 // icount 550
rori r6, r2, 11 // icount 551
sco r0, r7, r2 // icount 552
slli r7, r0, 11 // icount 553
ror r5, r6, r7 // icount 554
sco r7, r0, r7 // icount 555
ror r1, r7, r7 // icount 556
andn r5, r7, r5 // icount 557
add r4, r7, r7 // icount 558
lbi r2, 6 // icount 559
srl r0, r2, r2 // icount 560
slbi r7, 7 // icount 561
andni r6, r6, 1 // icount 562
ld r2, r6, 6 // icount 563
rol r5, r6, r0 // icount 564
rol r1, r1, r3 // icount 565
ror r6, r6, r0 // icount 566
roli r1, r6, 0 // icount 567
andn r4, r3, r1 // icount 568
rori r5, r0, 6 // icount 569
sll r5, r4, r1 // icount 570
andn r3, r7, r0 // icount 571
j 2 // icount 572
nop // icount 573
j 24 // icount 574
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
lbi r2, 0 // icount 587
lbi r3, 0 // icount 588
bnez r6, 24 // icount 589
andni r5, r5, 1 // icount 590
st r4, r5, 6 // icount 591
sco r4, r6, r4 // icount 592
srl r6, r1, r3 // icount 593
xor r1, r2, r0 // icount 594
sle r5, r0, r4 // icount 595
sll r2, r6, r0 // icount 596
subi r0, r4, 10 // icount 597
ror r1, r1, r0 // icount 598
rol r5, r2, r1 // icount 599
rol r7, r6, r5 // icount 600
srl r5, r7, r6 // icount 601
xori r7, r1, 4 // icount 602
andni r3, r1, 5 // icount 603
addi r3, r7, 7 // icount 604
srl r7, r6, r4 // icount 605
add r6, r7, r6 // icount 606
slli r0, r4, 13 // icount 607
sco r1, r1, r1 // icount 608
xori r4, r0, 14 // icount 609
ror r5, r3, r5 // icount 610
sll r4, r6, r2 // icount 611
andni r5, r7, 9 // icount 612
roli r5, r2, 2 // icount 613
seq r5, r6, r0 // icount 614
lbi r1, 0 // icount 615
lbi r1, 0 // icount 616
bnez r5, 8 // icount 617
slbi r4, 1 // icount 618
srl r1, r5, r2 // icount 619
seq r4, r0, r3 // icount 620
addi r4, r2, 6 // icount 621
andni r5, r5, 1 // icount 622
st r4, r5, 2 // icount 623
slli r6, r2, 5 // icount 624
slli r7, r7, 12 // icount 625
addi r4, r5, 15 // icount 626
lbi r4, 0 // icount 627
lbi r4, 0 // icount 628
bgez r1, 4 // icount 629
sub r7, r3, r7 // icount 630
rol r6, r3, r4 // icount 631
nop // to align branch icount 632
btr r2, r3 // icount 633
nop // to align branch icount 634
btr r2, r7 // icount 635
j 30 // icount 636
nop // icount 637
nop // icount 638
nop // icount 639
nop // icount 640
nop // icount 641
nop // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
nop // icount 646
nop // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
nop // icount 651
lbi r6, 0 // icount 652
lbi r2, 0 // icount 653
nop // to align branch icount 654
bgez r3, 8 // icount 655
xor r7, r4, r2 // icount 656
srl r3, r7, r2 // icount 657
sco r4, r7, r3 // icount 658
seq r4, r5, r4 // icount 659
sub r5, r0, r7 // icount 660
sle r4, r7, r4 // icount 661
slt r5, r3, r0 // icount 662
sub r5, r0, r1 // icount 663
j 0 // icount 664
j 22 // icount 665
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
j 0 // icount 677
j 24 // icount 678
nop // icount 679
nop // icount 680
nop // icount 681
nop // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
nop // icount 687
nop // icount 688
nop // icount 689
nop // icount 690
j 6 // icount 691
nop // icount 692
nop // icount 693
nop // icount 694
lbi r7, 0 // icount 695
lbi r3, 0 // icount 696
bgez r3, 12 // icount 697
xor r7, r6, r0 // icount 698
xor r1, r3, r1 // icount 699
sle r5, r5, r6 // icount 700
ror r4, r2, r5 // icount 701
slbi r4, 5 // icount 702
btr r5, r4 // icount 703
sco r0, r3, r1 // icount 704
subi r6, r5, 6 // icount 705
lbi r2, 9 // icount 706
ror r5, r6, r1 // icount 707
srli r1, r6, 0 // icount 708
nop // to align meminst icount 709
andni r2, r2, 1 // icount 710
ld r7, r2, 12 // icount 711
j 16 // icount 712
nop // icount 713
nop // icount 714
nop // icount 715
nop // icount 716
nop // icount 717
nop // icount 718
nop // icount 719
nop // icount 720
lbi r2, 0 // icount 721
lbi r0, 0 // icount 722
beqz r3, 0 // icount 723
j 24 // icount 724
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
lbi r7, 0 // icount 737
lbi r3, 0 // icount 738
beqz r2, 24 // icount 739
slli r2, r1, 15 // icount 740
sle r5, r7, r5 // icount 741
add r5, r3, r4 // icount 742
subi r2, r6, 12 // icount 743
ror r3, r4, r1 // icount 744
sco r7, r7, r6 // icount 745
ror r3, r2, r4 // icount 746
sle r6, r2, r4 // icount 747
andni r7, r7, 1 // icount 748
st r2, r7, 12 // icount 749
seq r4, r7, r4 // icount 750
andn r2, r7, r4 // icount 751
rol r7, r4, r3 // icount 752
ror r3, r3, r0 // icount 753
andni r2, r2, 1 // icount 754
stu r0, r2, 6 // icount 755
sco r6, r6, r4 // icount 756
xori r6, r6, 2 // icount 757
rol r4, r2, r7 // icount 758
nop // to align meminst icount 759
andni r7, r7, 1 // icount 760
stu r4, r7, 8 // icount 761
andn r1, r5, r1 // icount 762
lbi r0, 5 // icount 763
lbi r5, 3 // icount 764
sll r6, r7, r5 // icount 765
andni r7, r7, 1 // icount 766
st r0, r7, 14 // icount 767
roli r2, r4, 14 // icount 768
j 20 // icount 769
nop // icount 770
nop // icount 771
nop // icount 772
nop // icount 773
nop // icount 774
nop // icount 775
nop // icount 776
nop // icount 777
nop // icount 778
nop // icount 779
lbi r1, 0 // icount 780
lbi r7, 0 // icount 781
nop // to align branch icount 782
beqz r3, 32 // icount 783
rori r7, r4, 2 // icount 784
nop // to align meminst icount 785
andni r1, r1, 1 // icount 786
ld r3, r1, 4 // icount 787
andn r1, r6, r5 // icount 788
andni r2, r6, 0 // icount 789
add r2, r7, r0 // icount 790
btr r5, r5 // icount 791
lbi r7, 6 // icount 792
add r7, r0, r5 // icount 793
andni r0, r0, 1 // icount 794
ld r0, r0, 2 // icount 795
andni r5, r5, 1 // icount 796
ld r1, r5, 6 // icount 797
xor r2, r4, r6 // icount 798
add r7, r2, r6 // icount 799
rol r1, r2, r1 // icount 800
nop // to align meminst icount 801
andni r0, r0, 1 // icount 802
stu r4, r0, 6 // icount 803
andn r2, r2, r4 // icount 804
sco r1, r4, r2 // icount 805
slbi r1, 5 // icount 806
andn r3, r0, r5 // icount 807
sll r2, r5, r0 // icount 808
sub r5, r5, r4 // icount 809
xori r3, r5, 3 // icount 810
nop // to align meminst icount 811
andni r1, r1, 1 // icount 812
ld r6, r1, 12 // icount 813
andn r3, r3, r6 // icount 814
btr r0, r3 // icount 815
andni r2, r2, 1 // icount 816
ld r0, r2, 10 // icount 817
andn r2, r0, r2 // icount 818
sll r5, r7, r0 // icount 819
addi r4, r7, 8 // icount 820
add r1, r4, r6 // icount 821
rol r5, r7, r2 // icount 822
nop // to align meminst icount 823
andni r6, r6, 1 // icount 824
stu r5, r6, 14 // icount 825
srl r7, r7, r3 // icount 826
lbi r1, 0 // icount 827
lbi r4, 0 // icount 828
bnez r1, 16 // icount 829
xor r5, r1, r1 // icount 830
xor r7, r3, r6 // icount 831
andni r7, r0, 8 // icount 832
andn r6, r1, r2 // icount 833
nop // to align branch icount 834
btr r4, r6 // icount 835
add r4, r4, r3 // icount 836
sco r0, r3, r1 // icount 837
sle r7, r0, r1 // icount 838
nop // to align meminst icount 839
andni r5, r5, 1 // icount 840
ld r3, r5, 14 // icount 841
srli r3, r5, 0 // icount 842
srli r1, r6, 12 // icount 843
andn r4, r3, r3 // icount 844
srli r2, r0, 14 // icount 845
slbi r3, 7 // icount 846
sll r7, r4, r7 // icount 847
lbi r1, 8 // icount 848
lbi r1, 0 // icount 849
lbi r7, 0 // icount 850
beqz r7, 20 // icount 851
sll r7, r6, r6 // icount 852
andn r6, r6, r0 // icount 853
slbi r7, 0 // icount 854
sub r0, r7, r2 // icount 855
addi r1, r0, 6 // icount 856
add r5, r2, r2 // icount 857
roli r2, r2, 15 // icount 858
btr r4, r5 // icount 859
nop // to align branch icount 860
btr r4, r0 // icount 861
slt r0, r0, r1 // icount 862
ror r4, r1, r7 // icount 863
xori r3, r6, 7 // icount 864
subi r2, r6, 10 // icount 865
roli r5, r7, 7 // icount 866
seq r4, r4, r2 // icount 867
addi r0, r6, 3 // icount 868
nop // to align meminst icount 869
andni r4, r4, 1 // icount 870
stu r2, r4, 14 // icount 871
rori r3, r3, 7 // icount 872
add r5, r2, r7 // icount 873
seq r5, r0, r6 // icount 874
lbi r2, 0 // icount 875
lbi r6, 0 // icount 876
bgez r4, 8 // icount 877
sle r3, r0, r6 // icount 878
xor r2, r7, r7 // icount 879
andni r2, r2, 1 // icount 880
st r7, r2, 12 // icount 881
lbi r7, 8 // icount 882
sub r1, r1, r3 // icount 883
addi r1, r0, 12 // icount 884
rori r6, r1, 1 // icount 885
srl r6, r0, r3 // icount 886
lbi r6, 0 // icount 887
lbi r7, 0 // icount 888
bgez r7, 20 // icount 889
andni r1, r4, 2 // icount 890
srl r4, r7, r6 // icount 891
slt r2, r7, r5 // icount 892
seq r2, r3, r6 // icount 893
lbi r3, 7 // icount 894
srl r1, r6, r6 // icount 895
roli r0, r6, 9 // icount 896
btr r2, r3 // icount 897
slt r3, r4, r2 // icount 898
slt r7, r2, r6 // icount 899
andni r0, r0, 1 // icount 900
st r1, r0, 12 // icount 901
rori r6, r3, 8 // icount 902
slt r4, r5, r2 // icount 903
andni r2, r2, 1 // icount 904
st r1, r2, 14 // icount 905
xor r3, r6, r4 // icount 906
sco r0, r0, r0 // icount 907
andni r3, r3, 1 // icount 908
stu r5, r3, 12 // icount 909
andni r0, r0, 1 // icount 910
stu r0, r0, 6 // icount 911
xori r0, r5, 2 // icount 912
sub r3, r2, r3 // icount 913
lbi r6, 0 // icount 914
lbi r5, 0 // icount 915
nop // to align branch icount 916
bltz r0, 16 // icount 917
rori r2, r1, 5 // icount 918
lbi r4, 0 // icount 919
sco r6, r7, r5 // icount 920
sle r2, r4, r1 // icount 921
andn r6, r1, r1 // icount 922
andni r3, r5, 9 // icount 923
ror r1, r0, r5 // icount 924
add r3, r0, r5 // icount 925
seq r5, r2, r4 // icount 926
rori r2, r5, 2 // icount 927
sub r0, r3, r5 // icount 928
addi r6, r1, 1 // icount 929
addi r6, r0, 15 // icount 930
sle r0, r6, r4 // icount 931
sco r6, r1, r6 // icount 932
addi r3, r5, 9 // icount 933
lbi r0, 0 // icount 934
lbi r2, 0 // icount 935
nop // to align branch icount 936
bltz r2, 28 // icount 937
srl r4, r6, r2 // icount 938
add r4, r4, r2 // icount 939
sco r1, r5, r6 // icount 940
sle r4, r6, r6 // icount 941
addi r7, r3, 14 // icount 942
andni r5, r6, 2 // icount 943
sco r2, r4, r4 // icount 944
seq r6, r1, r2 // icount 945
lbi r0, 2 // icount 946
sco r3, r1, r5 // icount 947
xori r5, r6, 14 // icount 948
rol r7, r1, r7 // icount 949
andn r1, r7, r6 // icount 950
andni r4, r6, 1 // icount 951
rol r0, r5, r5 // icount 952
andn r1, r1, r3 // icount 953
roli r5, r0, 11 // icount 954
nop // to align meminst icount 955
andni r0, r0, 1 // icount 956
st r0, r0, 10 // icount 957
ror r0, r0, r1 // icount 958
rol r7, r4, r7 // icount 959
sll r6, r1, r6 // icount 960
andn r2, r2, r2 // icount 961
rori r1, r1, 14 // icount 962
nop // to align meminst icount 963
andni r1, r1, 1 // icount 964
st r0, r1, 12 // icount 965
slli r5, r2, 3 // icount 966
slt r0, r7, r4 // icount 967
sle r5, r3, r0 // icount 968
nop // to align meminst icount 969
andni r3, r3, 1 // icount 970
ld r0, r3, 10 // icount 971
j 26 // icount 972
nop // icount 973
nop // icount 974
nop // icount 975
nop // icount 976
nop // icount 977
nop // icount 978
nop // icount 979
nop // icount 980
nop // icount 981
nop // icount 982
nop // icount 983
nop // icount 984
nop // icount 985
lbi r5, 0 // icount 986
lbi r4, 0 // icount 987
nop // to align branch icount 988
beqz r4, 12 // icount 989
andni r2, r2, 1 // icount 990
st r6, r2, 4 // icount 991
andn r6, r3, r6 // icount 992
sll r0, r4, r0 // icount 993
slli r1, r3, 2 // icount 994
addi r0, r6, 12 // icount 995
andn r4, r0, r6 // icount 996
lbi r4, 1 // icount 997
lbi r1, 11 // icount 998
btr r7, r1 // icount 999
sle r2, r2, r0 // icount 1000
slli r7, r2, 14 // icount 1001
addi r5, r2, 14 // icount 1002
j 28 // icount 1003
nop // icount 1004
nop // icount 1005
nop // icount 1006
nop // icount 1007
nop // icount 1008
nop // icount 1009
nop // icount 1010
nop // icount 1011
nop // icount 1012
nop // icount 1013
nop // icount 1014
nop // icount 1015
nop // icount 1016
nop // icount 1017
j 28 // icount 1018
nop // icount 1019
nop // icount 1020
nop // icount 1021
nop // icount 1022
nop // icount 1023
nop // icount 1024
nop // icount 1025
nop // icount 1026
nop // icount 1027
nop // icount 1028
nop // icount 1029
nop // icount 1030
nop // icount 1031
nop // icount 1032
j 32 // icount 1033
nop // icount 1034
nop // icount 1035
nop // icount 1036
nop // icount 1037
nop // icount 1038
nop // icount 1039
nop // icount 1040
nop // icount 1041
nop // icount 1042
nop // icount 1043
nop // icount 1044
nop // icount 1045
nop // icount 1046
nop // icount 1047
nop // icount 1048
nop // icount 1049
lbi r1, 0 // icount 1050
lbi r3, 0 // icount 1051
nop // to align branch icount 1052
bnez r6, 28 // icount 1053
add r7, r0, r2 // icount 1054
lbi r3, 5 // icount 1055
slbi r6, 6 // icount 1056
rol r7, r4, r2 // icount 1057
xori r4, r0, 5 // icount 1058
slt r5, r2, r3 // icount 1059
andni r5, r5, 1 // icount 1060
stu r7, r5, 14 // icount 1061
add r0, r0, r7 // icount 1062
xori r2, r1, 11 // icount 1063
sll r1, r4, r3 // icount 1064
sll r0, r3, r0 // icount 1065
xor r3, r3, r6 // icount 1066
lbi r2, 11 // icount 1067
slbi r4, 5 // icount 1068
slbi r3, 10 // icount 1069
slbi r5, 7 // icount 1070
lbi r5, 7 // icount 1071
sco r6, r5, r0 // icount 1072
slbi r4, 5 // icount 1073
nop // to align branch icount 1074
btr r3, r5 // icount 1075
roli r5, r6, 14 // icount 1076
sll r6, r3, r0 // icount 1077
sco r2, r6, r7 // icount 1078
srl r6, r4, r4 // icount 1079
xori r7, r0, 13 // icount 1080
slli r4, r1, 13 // icount 1081
xori r7, r7, 14 // icount 1082
addi r4, r1, 4 // icount 1083
lbi r3, 0 // icount 1084
lbi r2, 0 // icount 1085
nop // to align branch icount 1086
bnez r0, 12 // icount 1087
xor r5, r2, r2 // icount 1088
slli r4, r7, 5 // icount 1089
rol r4, r7, r5 // icount 1090
addi r1, r6, 0 // icount 1091
nop // to align branch icount 1092
btr r5, r4 // icount 1093
seq r0, r2, r4 // icount 1094
srli r2, r5, 3 // icount 1095
sub r5, r5, r6 // icount 1096
sll r4, r0, r3 // icount 1097
ror r4, r1, r5 // icount 1098
slbi r6, 7 // icount 1099
andni r0, r0, 1 // icount 1100
stu r6, r0, 2 // icount 1101
lbi r6, 0 // icount 1102
lbi r4, 0 // icount 1103
nop // to align branch icount 1104
bnez r0, 32 // icount 1105
sll r1, r7, r4 // icount 1106
srli r4, r2, 6 // icount 1107
slli r0, r5, 1 // icount 1108
ror r4, r4, r0 // icount 1109
andni r1, r3, 9 // icount 1110
sco r6, r5, r7 // icount 1111
nop // to align branch icount 1112
btr r0, r5 // icount 1113
slbi r6, 2 // icount 1114
xori r0, r0, 6 // icount 1115
nop // to align branch icount 1116
btr r1, r0 // icount 1117
srli r3, r3, 5 // icount 1118
nop // to align meminst icount 1119
andni r3, r3, 1 // icount 1120
stu r0, r3, 2 // icount 1121
sll r5, r2, r3 // icount 1122
sle r0, r3, r6 // icount 1123
xor r0, r1, r3 // icount 1124
andn r6, r0, r5 // icount 1125
roli r4, r0, 9 // icount 1126
seq r4, r1, r0 // icount 1127
sle r1, r7, r6 // icount 1128
xori r3, r5, 1 // icount 1129
slt r6, r1, r5 // icount 1130
addi r6, r5, 4 // icount 1131
roli r3, r4, 0 // icount 1132
nop // to align meminst icount 1133
andni r0, r0, 1 // icount 1134
st r3, r0, 10 // icount 1135
rori r4, r1, 3 // icount 1136
nop // to align meminst icount 1137
andni r6, r6, 1 // icount 1138
stu r5, r6, 6 // icount 1139
andn r5, r3, r6 // icount 1140
srl r3, r6, r4 // icount 1141
xori r5, r4, 1 // icount 1142
xor r2, r6, r6 // icount 1143
rol r4, r2, r2 // icount 1144
sle r7, r0, r1 // icount 1145
lbi r7, 0 // icount 1146
lbi r6, 0 // icount 1147
nop // to align branch icount 1148
beqz r1, 20 // icount 1149
subi r4, r5, 9 // icount 1150
sle r4, r5, r3 // icount 1151
roli r5, r3, 0 // icount 1152
nop // to align meminst icount 1153
andni r2, r2, 1 // icount 1154
stu r3, r2, 6 // icount 1155
andn r2, r6, r0 // icount 1156
sll r4, r1, r7 // icount 1157
andni r6, r6, 1 // icount 1158
ld r6, r6, 14 // icount 1159
sco r7, r1, r0 // icount 1160
sle r6, r2, r2 // icount 1161
roli r3, r4, 2 // icount 1162
srl r7, r2, r1 // icount 1163
nop // to align branch icount 1164
btr r1, r2 // icount 1165
add r4, r7, r0 // icount 1166
rol r1, r2, r6 // icount 1167
slli r2, r7, 10 // icount 1168
subi r3, r0, 11 // icount 1169
srli r6, r1, 0 // icount 1170
lbi r6, 7 // icount 1171
nop // to align branch icount 1172
btr r6, r1 // icount 1173
sco r5, r3, r5 // icount 1174
j 6 // icount 1175
nop // icount 1176
nop // icount 1177
nop // icount 1178
j 16 // icount 1179
nop // icount 1180
nop // icount 1181
nop // icount 1182
nop // icount 1183
nop // icount 1184
nop // icount 1185
nop // icount 1186
nop // icount 1187
j 6 // icount 1188
nop // icount 1189
nop // icount 1190
nop // icount 1191
lbi r7, 0 // icount 1192
lbi r6, 0 // icount 1193
nop // to align branch icount 1194
bgez r0, 28 // icount 1195
srli r6, r1, 6 // icount 1196
addi r2, r6, 11 // icount 1197
seq r1, r2, r0 // icount 1198
sle r1, r7, r4 // icount 1199
slli r5, r2, 14 // icount 1200
andn r5, r0, r0 // icount 1201
srli r4, r6, 8 // icount 1202
rol r0, r2, r4 // icount 1203
andni r2, r6, 10 // icount 1204
andni r5, r3, 0 // icount 1205
sub r1, r2, r2 // icount 1206
add r0, r2, r0 // icount 1207
add r0, r5, r7 // icount 1208
addi r3, r6, 4 // icount 1209
sub r7, r1, r0 // icount 1210
sll r6, r0, r4 // icount 1211
sll r0, r0, r4 // icount 1212
addi r2, r7, 12 // icount 1213
sub r5, r7, r6 // icount 1214
nop // to align meminst icount 1215
andni r0, r0, 1 // icount 1216
ld r5, r0, 10 // icount 1217
ror r2, r2, r5 // icount 1218
subi r6, r2, 4 // icount 1219
nop // to align branch icount 1220
btr r0, r5 // icount 1221
rori r2, r2, 6 // icount 1222
add r7, r7, r2 // icount 1223
srl r7, r4, r0 // icount 1224
nop // to align meminst icount 1225
andni r7, r7, 1 // icount 1226
stu r3, r7, 0 // icount 1227
srl r3, r7, r0 // icount 1228
j 18 // icount 1229
nop // icount 1230
nop // icount 1231
nop // icount 1232
nop // icount 1233
nop // icount 1234
nop // icount 1235
nop // icount 1236
nop // icount 1237
nop // icount 1238
j 8 // icount 1239
nop // icount 1240
nop // icount 1241
nop // icount 1242
nop // icount 1243
j 30 // icount 1244
nop // icount 1245
nop // icount 1246
nop // icount 1247
nop // icount 1248
nop // icount 1249
nop // icount 1250
nop // icount 1251
nop // icount 1252
nop // icount 1253
nop // icount 1254
nop // icount 1255
nop // icount 1256
nop // icount 1257
nop // icount 1258
nop // icount 1259
lbi r3, 0 // icount 1260
lbi r3, 0 // icount 1261
nop // to align branch icount 1262
bgez r6, 24 // icount 1263
ror r3, r2, r0 // icount 1264
sco r5, r5, r3 // icount 1265
slli r6, r1, 11 // icount 1266
xori r5, r0, 11 // icount 1267
rol r7, r1, r2 // icount 1268
roli r0, r7, 5 // icount 1269
andni r2, r2, 1 // icount 1270
ld r3, r2, 0 // icount 1271
sll r5, r0, r1 // icount 1272
ror r5, r4, r6 // icount 1273
slt r6, r0, r7 // icount 1274
xori r7, r4, 7 // icount 1275
nop // to align branch icount 1276
btr r6, r0 // icount 1277
andni r4, r4, 1 // icount 1278
st r4, r4, 12 // icount 1279
xori r1, r6, 2 // icount 1280
roli r1, r0, 5 // icount 1281
subi r5, r2, 4 // icount 1282
nop // to align meminst icount 1283
andni r5, r5, 1 // icount 1284
st r7, r5, 4 // icount 1285
seq r4, r2, r3 // icount 1286
addi r2, r5, 5 // icount 1287
xor r5, r0, r5 // icount 1288
seq r2, r0, r6 // icount 1289
xor r1, r0, r2 // icount 1290
andni r2, r3, 7 // icount 1291
seq r0, r1, r3 // icount 1292
lbi r3, 0 // icount 1293
lbi r5, 0 // icount 1294
bnez r7, 28 // icount 1295
rori r5, r6, 14 // icount 1296
srl r3, r5, r5 // icount 1297
slli r2, r2, 8 // icount 1298
seq r2, r5, r7 // icount 1299
slbi r7, 1 // icount 1300
subi r3, r1, 0 // icount 1301
andn r1, r0, r0 // icount 1302
add r5, r7, r7 // icount 1303
xor r2, r5, r1 // icount 1304
rori r4, r7, 3 // icount 1305
seq r7, r7, r2 // icount 1306
subi r4, r6, 0 // icount 1307
slli r4, r6, 9 // icount 1308
rol r1, r3, r6 // icount 1309
roli r1, r6, 15 // icount 1310
andni r0, r2, 7 // icount 1311
rol r7, r3, r3 // icount 1312
ror r1, r4, r2 // icount 1313
andni r3, r3, 1 // icount 1314
ld r0, r3, 0 // icount 1315
andni r6, r6, 1 // icount 1316
ld r0, r6, 4 // icount 1317
subi r4, r2, 5 // icount 1318
andni r0, r1, 4 // icount 1319
subi r0, r7, 7 // icount 1320
sub r6, r6, r5 // icount 1321
andni r2, r2, 1 // icount 1322
st r2, r2, 14 // icount 1323
subi r5, r5, 5 // icount 1324
srl r0, r7, r4 // icount 1325
nop // to align branch icount 1326
btr r3, r3 // icount 1327
lbi r6, 0 // icount 1328
lbi r4, 0 // icount 1329
nop // to align branch icount 1330
bgez r0, 4 // icount 1331
sub r4, r4, r1 // icount 1332
rori r7, r4, 9 // icount 1333
slbi r7, 15 // icount 1334
sle r5, r5, r0 // icount 1335
lbi r4, 0 // icount 1336
lbi r2, 0 // icount 1337
nop // to align branch icount 1338
beqz r1, 28 // icount 1339
sll r1, r5, r4 // icount 1340
sub r0, r5, r3 // icount 1341
slt r3, r2, r1 // icount 1342
roli r0, r4, 12 // icount 1343
nop // to align branch icount 1344
btr r5, r0 // icount 1345
sub r5, r5, r1 // icount 1346
rol r5, r6, r3 // icount 1347
add r0, r5, r6 // icount 1348
btr r7, r0 // icount 1349
rol r0, r4, r0 // icount 1350
nop // to align meminst icount 1351
andni r3, r3, 1 // icount 1352
st r1, r3, 0 // icount 1353
srli r6, r2, 3 // icount 1354
roli r0, r6, 9 // icount 1355
nop // to align branch icount 1356
btr r2, r5 // icount 1357
subi r4, r1, 8 // icount 1358
ror r4, r3, r3 // icount 1359
andni r1, r1, 1 // icount 1360
ld r6, r1, 8 // icount 1361
sle r5, r5, r0 // icount 1362
xori r5, r2, 6 // icount 1363
slbi r4, 11 // icount 1364
seq r6, r2, r3 // icount 1365
xori r5, r1, 7 // icount 1366
andni r3, r3, 2 // icount 1367
xor r3, r2, r1 // icount 1368
sll r6, r1, r2 // icount 1369
nop // to align branch icount 1370
btr r1, r3 // icount 1371
roli r3, r1, 9 // icount 1372
srli r2, r5, 15 // icount 1373
lbi r6, 0 // icount 1374
lbi r4, 0 // icount 1375
nop // to align branch icount 1376
beqz r3, 20 // icount 1377
andni r7, r7, 1 // icount 1378
st r4, r7, 14 // icount 1379
subi r3, r4, 1 // icount 1380
xor r0, r3, r5 // icount 1381
sll r4, r4, r3 // icount 1382
slt r5, r4, r3 // icount 1383
andni r5, r5, 1 // icount 1384
ld r2, r5, 10 // icount 1385
xor r6, r7, r4 // icount 1386
slt r0, r0, r1 // icount 1387
roli r3, r4, 5 // icount 1388
sle r0, r0, r2 // icount 1389
seq r1, r0, r7 // icount 1390
slli r7, r6, 0 // icount 1391
ror r2, r1, r5 // icount 1392
andn r5, r7, r4 // icount 1393
addi r4, r4, 7 // icount 1394
andn r0, r4, r6 // icount 1395
slt r0, r4, r0 // icount 1396
addi r5, r4, 7 // icount 1397
srli r7, r1, 1 // icount 1398
slt r0, r6, r1 // icount 1399
j 4 // icount 1400
nop // icount 1401
nop // icount 1402
lbi r7, 0 // icount 1403
lbi r5, 0 // icount 1404
bltz r6, 28 // icount 1405
xori r5, r1, 5 // icount 1406
andni r5, r3, 0 // icount 1407
sll r1, r6, r1 // icount 1408
sle r2, r0, r6 // icount 1409
sll r4, r5, r7 // icount 1410
slli r5, r6, 7 // icount 1411
andn r7, r1, r2 // icount 1412
sub r0, r2, r5 // icount 1413
slli r4, r5, 8 // icount 1414
rol r3, r6, r4 // icount 1415
xor r3, r0, r4 // icount 1416
sco r1, r1, r6 // icount 1417
andn r7, r5, r0 // icount 1418
sll r5, r6, r6 // icount 1419
andni r2, r2, 1 // icount 1420
ld r7, r2, 12 // icount 1421
xor r5, r1, r1 // icount 1422
add r4, r5, r1 // icount 1423
andni r6, r6, 1 // icount 1424
ld r1, r6, 6 // icount 1425
srli r7, r0, 6 // icount 1426
slt r4, r3, r7 // icount 1427
rol r6, r1, r2 // icount 1428
add r4, r7, r2 // icount 1429
addi r3, r5, 9 // icount 1430
rol r7, r5, r3 // icount 1431
rori r4, r2, 0 // icount 1432
slt r2, r6, r2 // icount 1433
nop // to align branch icount 1434
btr r3, r6 // icount 1435
rori r2, r3, 4 // icount 1436
j 2 // icount 1437
nop // icount 1438
lbi r7, 0 // icount 1439
lbi r5, 0 // icount 1440
bnez r0, 8 // icount 1441
sco r7, r4, r7 // icount 1442
srl r1, r7, r5 // icount 1443
slt r6, r4, r3 // icount 1444
ror r1, r0, r4 // icount 1445
subi r7, r6, 12 // icount 1446
slbi r7, 2 // icount 1447
andni r6, r6, 1 // icount 1448
stu r0, r6, 12 // icount 1449
sle r1, r0, r4 // icount 1450
j 2 // icount 1451
nop // icount 1452
j 22 // icount 1453
nop // icount 1454
nop // icount 1455
nop // icount 1456
nop // icount 1457
nop // icount 1458
nop // icount 1459
nop // icount 1460
nop // icount 1461
nop // icount 1462
nop // icount 1463
nop // icount 1464
j 6 // icount 1465
nop // icount 1466
nop // icount 1467
nop // icount 1468
lbi r0, 0 // icount 1469
lbi r6, 0 // icount 1470
bnez r7, 8 // icount 1471
add r7, r7, r6 // icount 1472
slli r5, r0, 2 // icount 1473
seq r5, r0, r7 // icount 1474
andni r6, r1, 2 // icount 1475
add r2, r1, r4 // icount 1476
sub r7, r0, r3 // icount 1477
xori r4, r4, 13 // icount 1478
slt r1, r0, r5 // icount 1479
j 24 // icount 1480
nop // icount 1481
nop // icount 1482
nop // icount 1483
nop // icount 1484
nop // icount 1485
nop // icount 1486
nop // icount 1487
nop // icount 1488
nop // icount 1489
nop // icount 1490
nop // icount 1491
nop // icount 1492
j 6 // icount 1493
nop // icount 1494
nop // icount 1495
nop // icount 1496
j 16 // icount 1497
nop // icount 1498
nop // icount 1499
nop // icount 1500
nop // icount 1501
nop // icount 1502
nop // icount 1503
nop // icount 1504
nop // icount 1505
lbi r6, 0 // icount 1506
lbi r6, 0 // icount 1507
nop // to align branch icount 1508
beqz r7, 28 // icount 1509
ror r1, r1, r0 // icount 1510
ror r1, r1, r4 // icount 1511
andni r3, r3, 1 // icount 1512
stu r4, r3, 2 // icount 1513
sco r4, r4, r3 // icount 1514
roli r1, r2, 11 // icount 1515
addi r6, r0, 4 // icount 1516
subi r0, r6, 8 // icount 1517
srl r2, r5, r0 // icount 1518
ror r0, r7, r2 // icount 1519
andni r3, r3, 1 // icount 1520
st r4, r3, 0 // icount 1521
lbi r7, 6 // icount 1522
subi r1, r3, 11 // icount 1523
sll r6, r0, r2 // icount 1524
sub r4, r2, r7 // icount 1525
rori r0, r3, 8 // icount 1526
rol r7, r5, r4 // icount 1527
andni r4, r4, 1 // icount 1528
stu r6, r4, 6 // icount 1529
xori r2, r3, 3 // icount 1530
srli r4, r3, 11 // icount 1531
slbi r0, 6 // icount 1532
slli r3, r4, 13 // icount 1533
xor r1, r4, r5 // icount 1534
sle r5, r1, r0 // icount 1535
addi r7, r4, 10 // icount 1536
sub r1, r0, r7 // icount 1537
rori r1, r7, 14 // icount 1538
btr r3, r7 // icount 1539
seq r0, r5, r5 // icount 1540
j 16 // icount 1541
nop // icount 1542
nop // icount 1543
nop // icount 1544
nop // icount 1545
nop // icount 1546
nop // icount 1547
nop // icount 1548
nop // icount 1549
j 24 // icount 1550
nop // icount 1551
nop // icount 1552
nop // icount 1553
nop // icount 1554
nop // icount 1555
nop // icount 1556
nop // icount 1557
nop // icount 1558
nop // icount 1559
nop // icount 1560
nop // icount 1561
nop // icount 1562
j 18 // icount 1563
nop // icount 1564
nop // icount 1565
nop // icount 1566
nop // icount 1567
nop // icount 1568
nop // icount 1569
nop // icount 1570
nop // icount 1571
nop // icount 1572
lbi r6, 0 // icount 1573
lbi r5, 0 // icount 1574
beqz r2, 28 // icount 1575
ror r7, r0, r2 // icount 1576
srl r2, r4, r3 // icount 1577
andni r7, r7, 1 // icount 1578
st r6, r7, 2 // icount 1579
andni r3, r3, 1 // icount 1580
ld r5, r3, 4 // icount 1581
seq r3, r6, r1 // icount 1582
andn r4, r5, r2 // icount 1583
slbi r2, 3 // icount 1584
sll r6, r4, r0 // icount 1585
nop // to align branch icount 1586
btr r1, r4 // icount 1587
andni r1, r1, 1 // icount 1588
ld r1, r1, 14 // icount 1589
rori r0, r3, 2 // icount 1590
xor r0, r4, r2 // icount 1591
xori r0, r5, 0 // icount 1592
andn r5, r4, r1 // icount 1593
sll r1, r4, r3 // icount 1594
slt r5, r1, r7 // icount 1595
slt r1, r1, r2 // icount 1596
subi r6, r2, 0 // icount 1597
xori r1, r4, 5 // icount 1598
slt r5, r5, r5 // icount 1599
roli r1, r7, 1 // icount 1600
add r5, r7, r6 // icount 1601
addi r7, r4, 11 // icount 1602
nop // to align meminst icount 1603
andni r6, r6, 1 // icount 1604
ld r1, r6, 12 // icount 1605
rol r6, r2, r5 // icount 1606
btr r6, r0 // icount 1607
sll r6, r4, r6 // icount 1608
rol r0, r3, r1 // icount 1609
j 28 // icount 1610
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
nop // icount 1624
lbi r7, 0 // icount 1625
lbi r4, 0 // icount 1626
bltz r7, 8 // icount 1627
subi r5, r5, 13 // icount 1628
sll r1, r6, r5 // icount 1629
slbi r7, 11 // icount 1630
xor r1, r5, r1 // icount 1631
andni r4, r3, 1 // icount 1632
subi r3, r7, 5 // icount 1633
andn r5, r0, r1 // icount 1634
srli r2, r0, 7 // icount 1635
lbi r0, 0 // icount 1636
lbi r1, 0 // icount 1637
nop // to align branch icount 1638
bnez r5, 20 // icount 1639
xor r2, r7, r7 // icount 1640
add r5, r5, r3 // icount 1641
seq r6, r3, r5 // icount 1642
addi r2, r1, 4 // icount 1643
rol r5, r3, r5 // icount 1644
roli r6, r6, 8 // icount 1645
andni r0, r0, 1 // icount 1646
ld r2, r0, 2 // icount 1647
nop // to align branch icount 1648
btr r0, r0 // icount 1649
lbi r6, 15 // icount 1650
slbi r1, 14 // icount 1651
srl r1, r1, r2 // icount 1652
srl r4, r7, r4 // icount 1653
lbi r1, 7 // icount 1654
lbi r0, 14 // icount 1655
srl r1, r3, r4 // icount 1656
rori r5, r2, 0 // icount 1657
addi r2, r2, 13 // icount 1658
slli r6, r4, 9 // icount 1659
sll r2, r2, r5 // icount 1660
seq r6, r6, r0 // icount 1661
lbi r5, 0 // icount 1662
lbi r6, 0 // icount 1663
nop // to align branch icount 1664
bltz r2, 20 // icount 1665
lbi r1, 13 // icount 1666
sle r4, r6, r3 // icount 1667
sco r4, r5, r7 // icount 1668
nop // to align meminst icount 1669
andni r7, r7, 1 // icount 1670
stu r6, r7, 12 // icount 1671
ror r0, r0, r2 // icount 1672
sco r5, r4, r0 // icount 1673
nop // to align branch icount 1674
btr r0, r5 // icount 1675
sll r3, r3, r5 // icount 1676
sco r2, r4, r7 // icount 1677
lbi r0, 1 // icount 1678
ror r0, r4, r5 // icount 1679
srli r0, r6, 12 // icount 1680
sub r4, r5, r3 // icount 1681
subi r4, r7, 7 // icount 1682
srl r0, r3, r5 // icount 1683
sll r3, r0, r6 // icount 1684
lbi r5, 12 // icount 1685
rol r4, r0, r2 // icount 1686
sll r5, r0, r3 // icount 1687
sub r4, r1, r5 // icount 1688
lbi r6, 0 // icount 1689
lbi r1, 0 // icount 1690
beqz r7, 0 // icount 1691
halt // icount 1692
