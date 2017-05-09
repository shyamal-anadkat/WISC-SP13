// seed 131
lbi r0, 62 // icount 0
slbi r0, 13 // icount 1
lbi r1, 213 // icount 2
slbi r1, 218 // icount 3
lbi r2, 7 // icount 4
slbi r2, 19 // icount 5
lbi r3, 150 // icount 6
slbi r3, 206 // icount 7
lbi r4, 181 // icount 8
slbi r4, 30 // icount 9
lbi r5, 5 // icount 10
slbi r5, 31 // icount 11
lbi r6, 35 // icount 12
slbi r6, 147 // icount 13
lbi r7, 77 // icount 14
slbi r7, 34 // icount 15
lbi r5, 0 // icount 16
lbi r4, 0 // icount 17
nop // to align branch icount 18
bltz r1, 12 // icount 19
roli r7, r2, 14 // icount 20
nop // to align meminst icount 21
andni r7, r7, 1 // icount 22
ld r7, r7, 4 // icount 23
sco r7, r6, r4 // icount 24
xor r5, r4, r0 // icount 25
sle r4, r5, r7 // icount 26
xor r2, r2, r7 // icount 27
rol r4, r0, r5 // icount 28
subi r4, r5, 10 // icount 29
lbi r4, 9 // icount 30
sco r0, r0, r2 // icount 31
sll r3, r5, r3 // icount 32
sll r5, r3, r3 // icount 33
andni r4, r4, 1 // icount 34
stu r3, r4, 6 // icount 35
lbi r1, 0 // icount 36
lbi r7, 0 // icount 37
nop // to align branch icount 38
bltz r1, 24 // icount 39
add r6, r4, r2 // icount 40
andn r3, r1, r4 // icount 41
slbi r1, 7 // icount 42
seq r4, r7, r6 // icount 43
slli r6, r1, 6 // icount 44
add r1, r5, r2 // icount 45
andni r3, r3, 1 // icount 46
st r7, r3, 14 // icount 47
lbi r4, 15 // icount 48
rol r4, r2, r6 // icount 49
andni r4, r3, 1 // icount 50
sco r1, r0, r3 // icount 51
seq r7, r1, r2 // icount 52
nop // to align meminst icount 53
andni r1, r1, 1 // icount 54
st r2, r1, 6 // icount 55
srli r1, r1, 11 // icount 56
nop // to align meminst icount 57
andni r3, r3, 1 // icount 58
st r6, r3, 2 // icount 59
rori r3, r0, 11 // icount 60
slbi r6, 0 // icount 61
roli r0, r2, 6 // icount 62
slbi r5, 10 // icount 63
srl r5, r7, r3 // icount 64
addi r6, r3, 14 // icount 65
srli r2, r7, 2 // icount 66
add r4, r1, r4 // icount 67
add r2, r0, r4 // icount 68
lbi r0, 0 // icount 69
lbi r0, 0 // icount 70
bnez r7, 12 // icount 71
slt r5, r2, r0 // icount 72
nop // to align meminst icount 73
andni r0, r0, 1 // icount 74
ld r3, r0, 12 // icount 75
slli r0, r5, 13 // icount 76
subi r5, r6, 12 // icount 77
andni r1, r1, 1 // icount 78
st r5, r1, 8 // icount 79
sle r5, r5, r7 // icount 80
xor r6, r1, r5 // icount 81
slbi r4, 3 // icount 82
rol r0, r0, r2 // icount 83
andn r6, r2, r6 // icount 84
sub r0, r0, r1 // icount 85
andni r1, r1, 1 // icount 86
ld r6, r1, 2 // icount 87
lbi r5, 0 // icount 88
lbi r5, 0 // icount 89
nop // to align branch icount 90
bnez r3, 8 // icount 91
andni r2, r2, 9 // icount 92
ror r0, r6, r0 // icount 93
slbi r5, 4 // icount 94
xor r0, r6, r4 // icount 95
subi r2, r2, 13 // icount 96
srl r4, r5, r0 // icount 97
andni r5, r5, 1 // icount 98
ld r4, r5, 10 // icount 99
sle r5, r1, r2 // icount 100
lbi r1, 0 // icount 101
lbi r0, 0 // icount 102
bnez r7, 28 // icount 103
ror r2, r3, r3 // icount 104
andni r4, r1, 4 // icount 105
andni r1, r1, 1 // icount 106
st r2, r1, 2 // icount 107
add r4, r2, r1 // icount 108
sll r4, r7, r4 // icount 109
srl r1, r4, r3 // icount 110
nop // to align meminst icount 111
andni r7, r7, 1 // icount 112
st r6, r7, 6 // icount 113
xori r7, r4, 3 // icount 114
ror r0, r6, r2 // icount 115
andni r6, r6, 1 // icount 116
ld r0, r6, 10 // icount 117
rori r6, r7, 14 // icount 118
rori r5, r4, 6 // icount 119
addi r5, r7, 5 // icount 120
srli r4, r0, 2 // icount 121
andni r3, r3, 1 // icount 122
stu r2, r3, 0 // icount 123
xori r7, r3, 12 // icount 124
seq r0, r5, r7 // icount 125
rol r7, r3, r6 // icount 126
rori r5, r7, 15 // icount 127
sub r7, r0, r1 // icount 128
sle r4, r1, r0 // icount 129
sco r3, r4, r2 // icount 130
slli r1, r3, 9 // icount 131
seq r0, r2, r6 // icount 132
sco r3, r4, r5 // icount 133
sll r4, r0, r4 // icount 134
slli r2, r2, 7 // icount 135
xor r4, r0, r6 // icount 136
seq r5, r3, r4 // icount 137
j 2 // icount 138
nop // icount 139
lbi r0, 0 // icount 140
lbi r3, 0 // icount 141
nop // to align branch icount 142
beqz r6, 4 // icount 143
andni r3, r3, 1 // icount 144
ld r4, r3, 10 // icount 145
srli r1, r6, 13 // icount 146
btr r0, r0 // icount 147
slli r0, r1, 3 // icount 148
srli r7, r2, 11 // icount 149
slli r4, r5, 3 // icount 150
j 10 // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
lbi r3, 0 // icount 157
lbi r2, 0 // icount 158
bgez r5, 20 // icount 159
sub r5, r4, r1 // icount 160
nop // to align meminst icount 161
andni r6, r6, 1 // icount 162
ld r3, r6, 2 // icount 163
andni r7, r5, 10 // icount 164
xor r6, r7, r3 // icount 165
subi r6, r5, 9 // icount 166
rol r0, r1, r7 // icount 167
rori r4, r7, 12 // icount 168
nop // to align meminst icount 169
andni r6, r6, 1 // icount 170
stu r6, r6, 10 // icount 171
xor r4, r6, r5 // icount 172
rol r5, r0, r1 // icount 173
ror r4, r2, r1 // icount 174
sle r2, r1, r4 // icount 175
slbi r7, 8 // icount 176
ror r5, r3, r0 // icount 177
andni r7, r7, 1 // icount 178
ld r7, r7, 14 // icount 179
andni r7, r7, 1 // icount 180
st r0, r7, 6 // icount 181
addi r4, r2, 14 // icount 182
srl r1, r0, r0 // icount 183
andni r3, r3, 1 // icount 184
ld r0, r3, 2 // icount 185
rol r5, r5, r4 // icount 186
lbi r2, 0 // icount 187
lbi r4, 0 // icount 188
beqz r0, 28 // icount 189
srli r4, r5, 9 // icount 190
slbi r4, 10 // icount 191
slt r1, r7, r4 // icount 192
xor r6, r4, r5 // icount 193
xor r2, r2, r1 // icount 194
nop // to align meminst icount 195
andni r2, r2, 1 // icount 196
st r2, r2, 2 // icount 197
andn r3, r0, r6 // icount 198
xori r7, r5, 0 // icount 199
sle r0, r0, r3 // icount 200
rori r7, r7, 15 // icount 201
slli r1, r0, 12 // icount 202
rol r2, r2, r5 // icount 203
srl r7, r7, r1 // icount 204
sle r2, r1, r4 // icount 205
lbi r2, 13 // icount 206
andn r6, r6, r4 // icount 207
andni r1, r1, 1 // icount 208
st r0, r1, 2 // icount 209
nop // to align branch icount 210
btr r6, r6 // icount 211
srli r1, r1, 2 // icount 212
sub r6, r4, r2 // icount 213
andni r7, r7, 1 // icount 214
st r1, r7, 8 // icount 215
subi r7, r5, 15 // icount 216
ror r3, r4, r0 // icount 217
slli r3, r7, 14 // icount 218
srli r0, r6, 4 // icount 219
lbi r4, 2 // icount 220
xori r4, r5, 13 // icount 221
roli r1, r5, 4 // icount 222
lbi r1, 0 // icount 223
lbi r2, 0 // icount 224
bnez r3, 4 // icount 225
sco r1, r0, r6 // icount 226
addi r7, r7, 4 // icount 227
add r7, r4, r2 // icount 228
sll r4, r1, r3 // icount 229
j 30 // icount 230
nop // icount 231
nop // icount 232
nop // icount 233
nop // icount 234
nop // icount 235
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
j 12 // icount 246
nop // icount 247
nop // icount 248
nop // icount 249
nop // icount 250
nop // icount 251
nop // icount 252
lbi r4, 0 // icount 253
lbi r0, 0 // icount 254
bgez r3, 16 // icount 255
subi r3, r0, 5 // icount 256
xor r0, r4, r6 // icount 257
sub r5, r3, r1 // icount 258
xor r5, r5, r2 // icount 259
srli r0, r1, 15 // icount 260
xor r1, r3, r1 // icount 261
andni r2, r2, 1 // icount 262
ld r7, r2, 0 // icount 263
andni r6, r1, 11 // icount 264
rol r7, r3, r7 // icount 265
sll r7, r6, r5 // icount 266
add r3, r2, r2 // icount 267
sco r4, r3, r4 // icount 268
srl r0, r5, r4 // icount 269
xori r7, r4, 0 // icount 270
srli r6, r4, 9 // icount 271
nop // to align branch icount 272
btr r7, r6 // icount 273
slli r1, r1, 7 // icount 274
slt r0, r4, r1 // icount 275
addi r3, r0, 14 // icount 276
j 14 // icount 277
nop // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
lbi r5, 0 // icount 285
lbi r2, 0 // icount 286
beqz r6, 16 // icount 287
andni r6, r6, 1 // icount 288
ld r0, r6, 2 // icount 289
roli r4, r7, 15 // icount 290
rori r7, r3, 0 // icount 291
ror r0, r5, r3 // icount 292
rol r3, r1, r6 // icount 293
rol r4, r2, r1 // icount 294
lbi r5, 9 // icount 295
rori r1, r2, 15 // icount 296
sub r7, r3, r6 // icount 297
andni r6, r6, 1 // icount 298
ld r3, r6, 12 // icount 299
slli r7, r5, 12 // icount 300
addi r6, r6, 14 // icount 301
srli r1, r1, 14 // icount 302
lbi r6, 13 // icount 303
sll r3, r4, r6 // icount 304
seq r5, r5, r2 // icount 305
lbi r4, 0 // icount 306
lbi r6, 0 // icount 307
nop // to align branch icount 308
beqz r1, 20 // icount 309
xori r4, r5, 6 // icount 310
rol r7, r4, r6 // icount 311
roli r4, r6, 4 // icount 312
lbi r5, 15 // icount 313
sco r7, r6, r3 // icount 314
andni r2, r4, 2 // icount 315
xori r7, r4, 8 // icount 316
roli r6, r3, 10 // icount 317
sub r3, r4, r1 // icount 318
slbi r5, 15 // icount 319
slli r2, r2, 13 // icount 320
nop // to align meminst icount 321
andni r5, r5, 1 // icount 322
stu r7, r5, 6 // icount 323
slbi r7, 5 // icount 324
subi r5, r3, 6 // icount 325
slbi r6, 10 // icount 326
slli r3, r2, 4 // icount 327
xori r1, r7, 2 // icount 328
nop // to align meminst icount 329
andni r5, r5, 1 // icount 330
ld r0, r5, 12 // icount 331
xor r5, r6, r2 // icount 332
sco r1, r5, r2 // icount 333
lbi r2, 0 // icount 334
lbi r0, 0 // icount 335
nop // to align branch icount 336
bgez r7, 24 // icount 337
slbi r4, 0 // icount 338
nop // to align meminst icount 339
andni r1, r1, 1 // icount 340
stu r6, r1, 12 // icount 341
sub r3, r2, r5 // icount 342
sco r2, r0, r6 // icount 343
slbi r7, 13 // icount 344
nop // to align meminst icount 345
andni r0, r0, 1 // icount 346
stu r4, r0, 8 // icount 347
slli r1, r3, 14 // icount 348
btr r0, r3 // icount 349
sle r6, r0, r6 // icount 350
slli r1, r6, 13 // icount 351
sll r7, r4, r2 // icount 352
roli r6, r4, 8 // icount 353
lbi r4, 9 // icount 354
nop // to align meminst icount 355
andni r7, r7, 1 // icount 356
st r2, r7, 8 // icount 357
subi r2, r0, 14 // icount 358
srli r0, r0, 8 // icount 359
addi r4, r3, 10 // icount 360
sll r4, r6, r4 // icount 361
xor r6, r0, r1 // icount 362
slt r6, r7, r1 // icount 363
andni r4, r0, 0 // icount 364
slt r7, r5, r6 // icount 365
lbi r2, 4 // icount 366
srli r6, r3, 11 // icount 367
j 2 // icount 368
nop // icount 369
lbi r7, 0 // icount 370
lbi r4, 0 // icount 371
nop // to align branch icount 372
bgez r1, 12 // icount 373
xor r5, r5, r1 // icount 374
slbi r0, 12 // icount 375
rori r4, r4, 13 // icount 376
sco r1, r4, r0 // icount 377
srl r1, r4, r7 // icount 378
sco r0, r7, r7 // icount 379
lbi r5, 0 // icount 380
srl r5, r3, r3 // icount 381
slbi r0, 10 // icount 382
nop // to align meminst icount 383
andni r0, r0, 1 // icount 384
stu r0, r0, 6 // icount 385
slbi r6, 11 // icount 386
sle r2, r5, r0 // icount 387
j 2 // icount 388
nop // icount 389
lbi r0, 7 // icount 390
j 24 // icount 391
nop // icount 392
nop // icount 393
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
sle r2, r2, r4 // icount 404
add r7, r1, r2 // icount 405
lbi r3, 0 // icount 406
lbi r1, 0 // icount 407
nop // to align branch icount 408
beqz r7, 16 // icount 409
nop // to align branch icount 410
btr r7, r3 // icount 411
andni r4, r4, 1 // icount 412
st r1, r4, 12 // icount 413
sco r1, r2, r3 // icount 414
rori r4, r7, 8 // icount 415
slbi r6, 11 // icount 416
sll r2, r5, r5 // icount 417
sco r4, r4, r4 // icount 418
rol r3, r2, r6 // icount 419
ror r2, r6, r3 // icount 420
rol r5, r4, r2 // icount 421
andni r5, r5, 1 // icount 422
stu r1, r5, 14 // icount 423
addi r0, r1, 11 // icount 424
nop // to align meminst icount 425
andni r0, r0, 1 // icount 426
st r3, r0, 8 // icount 427
addi r2, r1, 9 // icount 428
roli r7, r4, 0 // icount 429
andn r3, r7, r2 // icount 430
nop // to align meminst icount 431
andni r7, r7, 1 // icount 432
stu r4, r7, 4 // icount 433
j 18 // icount 434
nop // icount 435
nop // icount 436
nop // icount 437
nop // icount 438
nop // icount 439
nop // icount 440
nop // icount 441
nop // icount 442
nop // icount 443
addi r6, r5, 13 // icount 444
lbi r3, 0 // icount 445
lbi r6, 0 // icount 446
bnez r5, 8 // icount 447
sll r7, r2, r1 // icount 448
add r7, r7, r3 // icount 449
sle r1, r1, r4 // icount 450
sub r7, r6, r4 // icount 451
subi r1, r6, 2 // icount 452
andni r5, r3, 7 // icount 453
srli r0, r6, 10 // icount 454
slt r6, r7, r5 // icount 455
lbi r2, 2 // icount 456
j 14 // icount 457
nop // icount 458
nop // icount 459
nop // icount 460
nop // icount 461
nop // icount 462
nop // icount 463
nop // icount 464
sco r6, r7, r0 // icount 465
srl r7, r3, r6 // icount 466
nop // to align meminst icount 467
andni r0, r0, 1 // icount 468
stu r3, r0, 2 // icount 469
xori r1, r4, 7 // icount 470
lbi r3, 0 // icount 471
lbi r1, 0 // icount 472
beqz r7, 12 // icount 473
addi r6, r1, 11 // icount 474
subi r6, r3, 6 // icount 475
ror r7, r4, r3 // icount 476
lbi r4, 15 // icount 477
ror r7, r4, r7 // icount 478
nop // to align meminst icount 479
andni r0, r0, 1 // icount 480
ld r6, r0, 6 // icount 481
andni r6, r0, 3 // icount 482
sll r1, r3, r3 // icount 483
sco r0, r6, r0 // icount 484
rol r1, r6, r2 // icount 485
rol r0, r2, r3 // icount 486
sle r4, r6, r3 // icount 487
ror r1, r6, r7 // icount 488
andni r7, r3, 10 // icount 489
rol r0, r7, r4 // icount 490
xor r5, r1, r6 // icount 491
andni r1, r1, 1 // icount 492
ld r6, r1, 0 // icount 493
lbi r2, 0 // icount 494
lbi r4, 0 // icount 495
nop // to align branch icount 496
bgez r0, 16 // icount 497
sub r5, r3, r3 // icount 498
xor r5, r3, r3 // icount 499
rori r1, r1, 1 // icount 500
ror r4, r7, r2 // icount 501
slt r4, r2, r4 // icount 502
ror r4, r1, r5 // icount 503
addi r5, r0, 1 // icount 504
srl r2, r5, r4 // icount 505
xori r7, r2, 13 // icount 506
sub r4, r7, r1 // icount 507
andni r6, r6, 1 // icount 508
stu r1, r6, 12 // icount 509
addi r1, r4, 4 // icount 510
nop // to align meminst icount 511
andni r2, r2, 1 // icount 512
stu r2, r2, 14 // icount 513
roli r4, r1, 3 // icount 514
subi r3, r4, 3 // icount 515
sub r7, r1, r3 // icount 516
xor r4, r6, r6 // icount 517
lbi r4, 0 // icount 518
lbi r2, 0 // icount 519
nop // to align branch icount 520
beqz r2, 4 // icount 521
add r3, r6, r0 // icount 522
rol r5, r5, r1 // icount 523
add r6, r4, r4 // icount 524
slbi r7, 7 // icount 525
j 12 // icount 526
nop // icount 527
nop // icount 528
nop // icount 529
nop // icount 530
nop // icount 531
nop // icount 532
slt r5, r4, r0 // icount 533
slbi r0, 6 // icount 534
j 22 // icount 535
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
xori r1, r0, 5 // icount 547
andn r3, r4, r2 // icount 548
lbi r0, 0 // icount 549
lbi r5, 0 // icount 550
beqz r2, 8 // icount 551
slli r3, r0, 8 // icount 552
srl r4, r2, r6 // icount 553
slbi r4, 1 // icount 554
slli r7, r7, 4 // icount 555
lbi r4, 0 // icount 556
slt r2, r3, r3 // icount 557
andni r5, r5, 1 // icount 558
stu r6, r5, 4 // icount 559
andni r5, r7, 8 // icount 560
lbi r0, 0 // icount 561
lbi r3, 0 // icount 562
bgez r6, 16 // icount 563
sub r2, r4, r3 // icount 564
srl r7, r1, r2 // icount 565
seq r0, r7, r2 // icount 566
ror r0, r0, r5 // icount 567
srli r5, r4, 14 // icount 568
xor r0, r3, r7 // icount 569
roli r1, r3, 9 // icount 570
srl r3, r6, r0 // icount 571
rori r6, r6, 11 // icount 572
add r3, r4, r5 // icount 573
andn r6, r2, r1 // icount 574
nop // to align meminst icount 575
andni r1, r1, 1 // icount 576
stu r7, r1, 10 // icount 577
add r4, r6, r6 // icount 578
xor r3, r7, r5 // icount 579
andn r6, r7, r4 // icount 580
rol r5, r4, r6 // icount 581
j 22 // icount 582
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
nop // icount 593
nop // to align branch icount 594
btr r5, r1 // icount 595
sco r6, r5, r5 // icount 596
j 6 // icount 597
nop // icount 598
nop // icount 599
nop // icount 600
j 20 // icount 601
nop // icount 602
nop // icount 603
nop // icount 604
nop // icount 605
nop // icount 606
nop // icount 607
nop // icount 608
nop // icount 609
nop // icount 610
nop // icount 611
j 22 // icount 612
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
nop // icount 623
sll r3, r0, r5 // icount 624
j 16 // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
nop // icount 631
nop // icount 632
nop // icount 633
roli r5, r7, 0 // icount 634
lbi r4, 0 // icount 635
lbi r5, 0 // icount 636
bnez r7, 20 // icount 637
rol r3, r4, r3 // icount 638
sll r0, r5, r1 // icount 639
addi r3, r6, 8 // icount 640
slt r0, r6, r1 // icount 641
roli r6, r4, 6 // icount 642
ror r1, r6, r1 // icount 643
andni r1, r1, 1 // icount 644
st r0, r1, 4 // icount 645
andn r6, r2, r6 // icount 646
subi r6, r6, 7 // icount 647
xor r4, r6, r3 // icount 648
sle r4, r7, r0 // icount 649
andni r3, r3, 1 // icount 650
stu r3, r3, 2 // icount 651
andni r5, r5, 1 // icount 652
stu r4, r5, 2 // icount 653
seq r4, r6, r7 // icount 654
add r3, r7, r1 // icount 655
ror r5, r7, r5 // icount 656
rol r0, r0, r0 // icount 657
andni r4, r1, 12 // icount 658
rori r2, r6, 4 // icount 659
subi r2, r0, 2 // icount 660
j 0 // icount 661
andni r5, r5, 1 // icount 662
stu r2, r5, 8 // icount 663
add r7, r1, r0 // icount 664
rori r6, r6, 0 // icount 665
lbi r4, 9 // icount 666
slli r0, r0, 12 // icount 667
roli r5, r6, 11 // icount 668
lbi r1, 0 // icount 669
lbi r3, 0 // icount 670
bnez r0, 20 // icount 671
addi r1, r2, 10 // icount 672
ror r4, r0, r6 // icount 673
lbi r0, 15 // icount 674
sco r5, r4, r2 // icount 675
andn r7, r6, r1 // icount 676
btr r0, r1 // icount 677
seq r3, r0, r3 // icount 678
ror r0, r1, r4 // icount 679
sle r7, r6, r0 // icount 680
rol r4, r2, r5 // icount 681
andni r7, r7, 1 // icount 682
ld r2, r7, 6 // icount 683
slli r6, r5, 12 // icount 684
add r3, r3, r6 // icount 685
andni r6, r6, 1 // icount 686
ld r5, r6, 12 // icount 687
sco r0, r7, r1 // icount 688
subi r0, r4, 7 // icount 689
srl r5, r6, r7 // icount 690
sco r6, r7, r5 // icount 691
srl r6, r0, r7 // icount 692
andni r0, r6, 4 // icount 693
andni r6, r6, 1 // icount 694
stu r6, r6, 8 // icount 695
seq r4, r6, r1 // icount 696
lbi r5, 10 // icount 697
lbi r0, 0 // icount 698
lbi r5, 0 // icount 699
nop // to align branch icount 700
bgez r1, 24 // icount 701
andni r4, r3, 5 // icount 702
lbi r4, 14 // icount 703
slli r2, r7, 12 // icount 704
lbi r6, 13 // icount 705
nop // to align branch icount 706
btr r3, r2 // icount 707
xori r6, r4, 6 // icount 708
rori r0, r1, 2 // icount 709
lbi r6, 0 // icount 710
slbi r2, 14 // icount 711
xor r5, r5, r0 // icount 712
xor r2, r1, r6 // icount 713
subi r0, r5, 5 // icount 714
slt r7, r6, r3 // icount 715
sll r3, r3, r5 // icount 716
xor r5, r7, r6 // icount 717
subi r6, r4, 14 // icount 718
andni r6, r6, 11 // icount 719
sub r5, r7, r3 // icount 720
lbi r3, 8 // icount 721
andni r5, r5, 1 // icount 722
st r0, r5, 2 // icount 723
sle r1, r7, r4 // icount 724
seq r4, r1, r0 // icount 725
roli r5, r7, 8 // icount 726
subi r6, r0, 15 // icount 727
lbi r0, 0 // icount 728
lbi r5, 0 // icount 729
nop // to align branch icount 730
bgez r5, 24 // icount 731
sle r0, r2, r5 // icount 732
srli r3, r3, 1 // icount 733
andn r6, r5, r5 // icount 734
sll r4, r0, r2 // icount 735
sub r0, r6, r7 // icount 736
nop // to align meminst icount 737
andni r5, r5, 1 // icount 738
stu r2, r5, 4 // icount 739
andn r5, r0, r0 // icount 740
andni r2, r6, 10 // icount 741
andni r1, r1, 1 // icount 742
stu r4, r1, 4 // icount 743
andni r0, r0, 1 // icount 744
ld r6, r0, 0 // icount 745
roli r5, r5, 8 // icount 746
sle r5, r5, r1 // icount 747
andni r1, r1, 1 // icount 748
st r1, r1, 6 // icount 749
rol r6, r6, r5 // icount 750
rori r7, r4, 11 // icount 751
sco r0, r4, r0 // icount 752
sub r5, r7, r6 // icount 753
sub r4, r7, r3 // icount 754
subi r7, r0, 7 // icount 755
xori r7, r0, 3 // icount 756
srl r6, r1, r2 // icount 757
slt r0, r0, r3 // icount 758
ror r0, r7, r0 // icount 759
sco r5, r4, r7 // icount 760
sub r0, r7, r2 // icount 761
j 14 // icount 762
nop // icount 763
nop // icount 764
nop // icount 765
nop // icount 766
nop // icount 767
nop // icount 768
nop // icount 769
andni r4, r2, 5 // icount 770
slli r4, r7, 10 // icount 771
lbi r1, 0 // icount 772
lbi r6, 0 // icount 773
nop // to align branch icount 774
bltz r1, 8 // icount 775
rol r1, r7, r1 // icount 776
nop // to align meminst icount 777
andni r6, r6, 1 // icount 778
st r7, r6, 12 // icount 779
rori r3, r5, 6 // icount 780
sco r3, r6, r5 // icount 781
slbi r6, 12 // icount 782
xor r7, r3, r3 // icount 783
andni r7, r7, 1 // icount 784
st r2, r7, 10 // icount 785
sub r2, r7, r6 // icount 786
j 30 // icount 787
nop // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
nop // icount 794
nop // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
j 24 // icount 803
nop // icount 804
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
j 28 // icount 816
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
nop // icount 828
nop // icount 829
nop // icount 830
lbi r4, 0 // icount 831
lbi r2, 0 // icount 832
bltz r3, 12 // icount 833
slbi r2, 10 // icount 834
sub r0, r1, r3 // icount 835
sll r4, r3, r4 // icount 836
sle r4, r3, r4 // icount 837
add r7, r5, r4 // icount 838
slt r2, r4, r4 // icount 839
sll r7, r6, r2 // icount 840
sll r3, r4, r2 // icount 841
andni r3, r7, 1 // icount 842
rori r0, r6, 1 // icount 843
andni r7, r7, 1 // icount 844
st r7, r7, 10 // icount 845
sll r4, r2, r3 // icount 846
j 2 // icount 847
nop // icount 848
lbi r3, 0 // icount 849
lbi r0, 0 // icount 850
bnez r2, 28 // icount 851
slt r3, r3, r4 // icount 852
roli r6, r3, 6 // icount 853
rol r5, r6, r0 // icount 854
slt r2, r5, r6 // icount 855
slli r1, r5, 3 // icount 856
slt r6, r2, r7 // icount 857
lbi r2, 8 // icount 858
sub r7, r7, r3 // icount 859
slli r1, r7, 13 // icount 860
xor r2, r2, r5 // icount 861
sco r5, r1, r6 // icount 862
addi r6, r0, 3 // icount 863
xor r5, r0, r6 // icount 864
nop // to align meminst icount 865
andni r6, r6, 1 // icount 866
st r3, r6, 12 // icount 867
seq r6, r0, r3 // icount 868
nop // to align meminst icount 869
andni r4, r4, 1 // icount 870
stu r1, r4, 12 // icount 871
add r4, r5, r1 // icount 872
nop // to align meminst icount 873
andni r7, r7, 1 // icount 874
ld r7, r7, 12 // icount 875
andni r3, r3, 1 // icount 876
stu r7, r3, 8 // icount 877
ror r1, r2, r3 // icount 878
sco r7, r2, r3 // icount 879
seq r3, r5, r1 // icount 880
sco r4, r0, r7 // icount 881
xori r6, r7, 13 // icount 882
ror r5, r0, r6 // icount 883
sco r7, r4, r7 // icount 884
srli r7, r3, 13 // icount 885
rol r4, r4, r6 // icount 886
j 4 // icount 887
nop // icount 888
nop // icount 889
lbi r3, 0 // icount 890
lbi r3, 0 // icount 891
nop // to align branch icount 892
bltz r0, 28 // icount 893
addi r1, r3, 3 // icount 894
xor r0, r3, r4 // icount 895
add r1, r3, r7 // icount 896
xor r3, r4, r7 // icount 897
roli r1, r6, 0 // icount 898
srl r0, r1, r5 // icount 899
rol r5, r2, r5 // icount 900
rol r5, r6, r3 // icount 901
roli r0, r2, 15 // icount 902
sll r2, r3, r7 // icount 903
nop // to align branch icount 904
btr r6, r0 // icount 905
sle r0, r1, r7 // icount 906
subi r5, r1, 10 // icount 907
lbi r2, 14 // icount 908
roli r7, r6, 11 // icount 909
subi r6, r5, 4 // icount 910
roli r0, r7, 11 // icount 911
sll r2, r2, r1 // icount 912
slli r0, r3, 1 // icount 913
xori r0, r3, 5 // icount 914
xor r3, r5, r2 // icount 915
rol r7, r4, r4 // icount 916
rol r5, r1, r3 // icount 917
rol r0, r7, r6 // icount 918
nop // to align meminst icount 919
andni r1, r1, 1 // icount 920
st r5, r1, 14 // icount 921
andni r5, r2, 2 // icount 922
roli r4, r1, 4 // icount 923
slt r7, r4, r3 // icount 924
j 32 // icount 925
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
nop // icount 938
nop // icount 939
nop // icount 940
nop // icount 941
lbi r2, 0 // icount 942
lbi r5, 0 // icount 943
nop // to align branch icount 944
beqz r3, 12 // icount 945
andn r1, r5, r7 // icount 946
slt r3, r1, r4 // icount 947
add r1, r5, r1 // icount 948
ror r0, r2, r4 // icount 949
xori r0, r1, 6 // icount 950
add r5, r6, r7 // icount 951
rol r1, r5, r5 // icount 952
subi r0, r7, 3 // icount 953
rori r2, r4, 8 // icount 954
btr r3, r1 // icount 955
slli r3, r1, 5 // icount 956
addi r4, r7, 3 // icount 957
xor r3, r1, r1 // icount 958
sll r3, r4, r3 // icount 959
halt // icount 960
