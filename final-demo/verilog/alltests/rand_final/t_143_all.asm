// seed 143
lbi r0, 178 // icount 0
slbi r0, 129 // icount 1
lbi r1, 177 // icount 2
slbi r1, 112 // icount 3
lbi r2, 227 // icount 4
slbi r2, 171 // icount 5
lbi r3, 136 // icount 6
slbi r3, 68 // icount 7
lbi r4, 58 // icount 8
slbi r4, 146 // icount 9
lbi r5, 226 // icount 10
slbi r5, 194 // icount 11
lbi r6, 239 // icount 12
slbi r6, 57 // icount 13
lbi r7, 251 // icount 14
slbi r7, 167 // icount 15
lbi r5, 0 // icount 16
lbi r2, 0 // icount 17
nop // to align branch icount 18
beqz r1, 16 // icount 19
srli r3, r5, 3 // icount 20
addi r1, r5, 12 // icount 21
andni r1, r1, 1 // icount 22
st r6, r1, 0 // icount 23
xor r0, r4, r6 // icount 24
btr r0, r6 // icount 25
andni r3, r3, 1 // icount 26
st r0, r3, 2 // icount 27
ror r7, r4, r1 // icount 28
rori r3, r1, 13 // icount 29
rori r1, r4, 1 // icount 30
lbi r3, 1 // icount 31
xor r6, r1, r6 // icount 32
srl r5, r6, r0 // icount 33
ror r7, r1, r7 // icount 34
sle r6, r4, r4 // icount 35
sub r4, r6, r4 // icount 36
ror r5, r5, r1 // icount 37
slli r3, r3, 10 // icount 38
sco r0, r4, r7 // icount 39
j 30 // icount 40
nop // icount 41
nop // icount 42
nop // icount 43
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
lbi r2, 0 // icount 56
lbi r7, 0 // icount 57
nop // to align branch icount 58
bltz r0, 16 // icount 59
andni r6, r6, 1 // icount 60
st r5, r6, 4 // icount 61
ror r4, r3, r0 // icount 62
slli r7, r7, 3 // icount 63
roli r0, r0, 8 // icount 64
sco r0, r4, r4 // icount 65
xor r3, r6, r7 // icount 66
sco r6, r7, r0 // icount 67
sll r6, r5, r5 // icount 68
andni r3, r5, 15 // icount 69
addi r0, r6, 4 // icount 70
subi r0, r2, 13 // icount 71
subi r6, r7, 5 // icount 72
sub r2, r2, r5 // icount 73
subi r2, r4, 6 // icount 74
sle r6, r2, r5 // icount 75
andni r3, r4, 12 // icount 76
j 6 // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
j 4 // icount 81
nop // icount 82
nop // icount 83
sle r1, r6, r5 // icount 84
nop // to align meminst icount 85
andni r2, r2, 1 // icount 86
stu r0, r2, 12 // icount 87
j 22 // icount 88
nop // icount 89
nop // icount 90
nop // icount 91
nop // icount 92
nop // icount 93
nop // icount 94
nop // icount 95
nop // icount 96
nop // icount 97
nop // icount 98
nop // icount 99
rol r0, r5, r3 // icount 100
sll r7, r4, r6 // icount 101
rori r2, r3, 9 // icount 102
j 6 // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
lbi r1, 0 // icount 107
lbi r3, 0 // icount 108
bltz r1, 20 // icount 109
sco r4, r2, r4 // icount 110
sle r6, r5, r4 // icount 111
lbi r3, 7 // icount 112
sle r6, r7, r5 // icount 113
xor r3, r7, r1 // icount 114
xor r1, r7, r1 // icount 115
sll r2, r3, r6 // icount 116
andn r2, r2, r2 // icount 117
srl r2, r4, r4 // icount 118
subi r5, r2, 0 // icount 119
xor r2, r0, r2 // icount 120
ror r0, r1, r4 // icount 121
addi r4, r1, 14 // icount 122
srl r5, r7, r2 // icount 123
roli r2, r6, 12 // icount 124
lbi r7, 12 // icount 125
xori r5, r4, 10 // icount 126
sub r6, r2, r5 // icount 127
slli r0, r1, 10 // icount 128
sub r0, r0, r0 // icount 129
andn r4, r0, r3 // icount 130
j 26 // icount 131
nop // icount 132
nop // icount 133
nop // icount 134
nop // icount 135
nop // icount 136
nop // icount 137
nop // icount 138
nop // icount 139
nop // icount 140
nop // icount 141
nop // icount 142
nop // icount 143
nop // icount 144
xori r3, r0, 6 // icount 145
j 26 // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
nop // icount 157
nop // icount 158
nop // icount 159
lbi r6, 0 // icount 160
lbi r3, 0 // icount 161
nop // to align branch icount 162
bgez r2, 4 // icount 163
seq r3, r6, r3 // icount 164
xori r1, r7, 10 // icount 165
seq r1, r1, r0 // icount 166
lbi r6, 12 // icount 167
sco r6, r7, r1 // icount 168
addi r1, r5, 15 // icount 169
lbi r5, 0 // icount 170
lbi r7, 0 // icount 171
nop // to align branch icount 172
bnez r6, 24 // icount 173
add r3, r4, r3 // icount 174
srl r5, r0, r1 // icount 175
xori r5, r4, 9 // icount 176
sub r5, r7, r2 // icount 177
sle r5, r2, r2 // icount 178
rol r1, r3, r0 // icount 179
ror r6, r5, r2 // icount 180
rol r5, r7, r0 // icount 181
slli r7, r4, 10 // icount 182
sub r3, r5, r0 // icount 183
xor r7, r2, r7 // icount 184
lbi r7, 2 // icount 185
sub r6, r5, r7 // icount 186
addi r7, r2, 11 // icount 187
lbi r2, 4 // icount 188
rol r5, r0, r5 // icount 189
seq r7, r3, r7 // icount 190
slli r4, r3, 8 // icount 191
andni r5, r5, 1 // icount 192
stu r3, r5, 14 // icount 193
sll r4, r7, r0 // icount 194
andn r7, r6, r7 // icount 195
sll r2, r0, r3 // icount 196
sco r6, r3, r7 // icount 197
andn r6, r7, r1 // icount 198
addi r2, r0, 13 // icount 199
lbi r4, 0 // icount 200
lbi r3, 0 // icount 201
nop // to align branch icount 202
bltz r2, 28 // icount 203
slli r7, r4, 5 // icount 204
andni r7, r2, 8 // icount 205
ror r6, r2, r7 // icount 206
slli r2, r2, 1 // icount 207
sco r2, r5, r0 // icount 208
btr r2, r3 // icount 209
roli r3, r2, 7 // icount 210
seq r4, r7, r2 // icount 211
slt r1, r2, r7 // icount 212
sco r6, r4, r0 // icount 213
andni r4, r4, 1 // icount 214
ld r1, r4, 2 // icount 215
roli r5, r7, 0 // icount 216
sle r3, r7, r5 // icount 217
andni r4, r4, 1 // icount 218
ld r2, r4, 0 // icount 219
rol r5, r7, r0 // icount 220
sub r2, r0, r3 // icount 221
add r3, r0, r4 // icount 222
sub r3, r3, r4 // icount 223
nop // to align branch icount 224
btr r2, r4 // icount 225
subi r7, r1, 0 // icount 226
subi r2, r3, 1 // icount 227
slli r3, r4, 11 // icount 228
add r3, r1, r1 // icount 229
andni r0, r0, 1 // icount 230
st r0, r0, 8 // icount 231
xor r7, r3, r7 // icount 232
lbi r4, 10 // icount 233
xori r0, r4, 12 // icount 234
andni r3, r4, 4 // icount 235
andni r6, r1, 10 // icount 236
add r3, r5, r0 // icount 237
lbi r5, 0 // icount 238
lbi r3, 0 // icount 239
nop // to align branch icount 240
beqz r5, 12 // icount 241
seq r7, r5, r1 // icount 242
lbi r1, 5 // icount 243
srli r0, r5, 8 // icount 244
btr r6, r4 // icount 245
seq r3, r3, r2 // icount 246
add r1, r1, r5 // icount 247
xori r4, r4, 7 // icount 248
nop // to align meminst icount 249
andni r1, r1, 1 // icount 250
ld r7, r1, 2 // icount 251
nop // to align branch icount 252
btr r7, r5 // icount 253
subi r0, r6, 10 // icount 254
andn r6, r2, r5 // icount 255
andni r4, r4, 1 // icount 256
st r3, r4, 8 // icount 257
srl r4, r2, r6 // icount 258
lbi r2, 0 // icount 259
lbi r6, 0 // icount 260
bltz r3, 24 // icount 261
rol r5, r5, r2 // icount 262
ror r2, r0, r2 // icount 263
subi r2, r1, 15 // icount 264
ror r0, r6, r0 // icount 265
subi r1, r0, 1 // icount 266
slbi r4, 6 // icount 267
slt r4, r4, r7 // icount 268
subi r5, r2, 11 // icount 269
sle r7, r7, r7 // icount 270
slt r4, r3, r4 // icount 271
sub r6, r1, r1 // icount 272
srli r3, r4, 5 // icount 273
lbi r1, 7 // icount 274
xori r4, r0, 13 // icount 275
slli r2, r7, 6 // icount 276
sle r1, r0, r0 // icount 277
andni r5, r5, 1 // icount 278
stu r2, r5, 10 // icount 279
roli r2, r2, 7 // icount 280
ror r3, r4, r2 // icount 281
rol r7, r7, r5 // icount 282
srli r2, r6, 11 // icount 283
seq r7, r0, r6 // icount 284
add r5, r1, r2 // icount 285
nop // to align branch icount 286
btr r6, r2 // icount 287
xor r4, r1, r6 // icount 288
sco r6, r2, r4 // icount 289
lbi r3, 1 // icount 290
j 12 // icount 291
nop // icount 292
nop // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
srl r0, r2, r7 // icount 298
j 18 // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
lbi r4, 0 // icount 309
lbi r6, 0 // icount 310
beqz r3, 24 // icount 311
srli r3, r5, 10 // icount 312
srli r4, r3, 1 // icount 313
srl r0, r7, r1 // icount 314
xori r0, r1, 13 // icount 315
rol r6, r5, r6 // icount 316
rol r6, r1, r1 // icount 317
sle r5, r2, r7 // icount 318
slli r0, r3, 10 // icount 319
xori r2, r7, 12 // icount 320
srli r2, r7, 10 // icount 321
subi r0, r7, 13 // icount 322
sco r5, r3, r3 // icount 323
srl r5, r0, r6 // icount 324
subi r2, r6, 15 // icount 325
lbi r4, 13 // icount 326
sco r1, r2, r1 // icount 327
slli r3, r6, 3 // icount 328
subi r5, r5, 4 // icount 329
addi r0, r3, 14 // icount 330
sub r5, r1, r6 // icount 331
andni r0, r0, 1 // icount 332
ld r1, r0, 12 // icount 333
andn r7, r1, r4 // icount 334
rori r5, r1, 8 // icount 335
sub r1, r7, r5 // icount 336
j 10 // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
sle r6, r4, r0 // icount 343
nop // to align branch icount 344
btr r2, r4 // icount 345
subi r5, r2, 4 // icount 346
j 0 // icount 347
lbi r4, 0 // icount 348
lbi r4, 0 // icount 349
nop // to align branch icount 350
bltz r1, 4 // icount 351
ror r2, r2, r2 // icount 352
sll r5, r7, r2 // icount 353
slbi r3, 7 // icount 354
nop // to align meminst icount 355
andni r5, r5, 1 // icount 356
ld r2, r5, 0 // icount 357
srli r6, r5, 3 // icount 358
slli r6, r0, 9 // icount 359
lbi r0, 0 // icount 360
lbi r3, 0 // icount 361
nop // to align branch icount 362
bltz r5, 4 // icount 363
add r7, r6, r4 // icount 364
srl r2, r5, r5 // icount 365
lbi r4, 5 // icount 366
andni r7, r4, 14 // icount 367
xor r7, r4, r3 // icount 368
lbi r3, 0 // icount 369
lbi r0, 0 // icount 370
beqz r3, 20 // icount 371
andni r1, r1, 1 // icount 372
stu r7, r1, 4 // icount 373
slli r0, r7, 0 // icount 374
slt r4, r2, r2 // icount 375
xori r5, r3, 1 // icount 376
sll r6, r6, r4 // icount 377
addi r5, r7, 14 // icount 378
roli r2, r6, 7 // icount 379
nop // to align branch icount 380
btr r5, r5 // icount 381
rol r1, r7, r6 // icount 382
slbi r2, 13 // icount 383
sll r7, r3, r2 // icount 384
btr r6, r7 // icount 385
addi r7, r0, 11 // icount 386
seq r7, r4, r2 // icount 387
andni r0, r0, 1 // icount 388
ld r3, r0, 12 // icount 389
rori r2, r3, 9 // icount 390
slli r6, r1, 10 // icount 391
ror r3, r0, r0 // icount 392
sle r5, r3, r2 // icount 393
srl r1, r4, r1 // icount 394
slbi r7, 11 // icount 395
slt r6, r1, r4 // icount 396
lbi r4, 0 // icount 397
lbi r3, 0 // icount 398
bltz r6, 0 // icount 399
lbi r2, 0 // icount 400
lbi r1, 0 // icount 401
nop // to align branch icount 402
bgez r2, 32 // icount 403
roli r2, r0, 14 // icount 404
srli r2, r0, 12 // icount 405
seq r0, r6, r6 // icount 406
andni r4, r4, 13 // icount 407
andni r4, r4, 1 // icount 408
st r4, r4, 8 // icount 409
xori r5, r0, 3 // icount 410
srl r4, r2, r0 // icount 411
seq r3, r4, r3 // icount 412
ror r6, r3, r7 // icount 413
andni r0, r0, 1 // icount 414
ld r2, r0, 0 // icount 415
add r3, r2, r2 // icount 416
slt r5, r2, r7 // icount 417
sub r7, r3, r3 // icount 418
ror r5, r6, r0 // icount 419
xori r7, r6, 8 // icount 420
slt r6, r3, r6 // icount 421
slli r5, r2, 14 // icount 422
andn r6, r0, r6 // icount 423
sle r2, r4, r6 // icount 424
nop // to align meminst icount 425
andni r4, r4, 1 // icount 426
stu r2, r4, 2 // icount 427
rori r6, r1, 12 // icount 428
rol r4, r1, r6 // icount 429
slt r7, r6, r3 // icount 430
rol r6, r3, r2 // icount 431
xor r4, r5, r4 // icount 432
andni r6, r1, 1 // icount 433
sle r5, r3, r6 // icount 434
addi r0, r3, 10 // icount 435
andni r1, r1, 1 // icount 436
st r2, r1, 14 // icount 437
subi r0, r3, 2 // icount 438
xori r2, r1, 10 // icount 439
add r2, r5, r5 // icount 440
lbi r2, 0 // icount 441
lbi r7, 0 // icount 442
bltz r3, 28 // icount 443
lbi r7, 15 // icount 444
roli r4, r7, 11 // icount 445
xor r0, r6, r0 // icount 446
slt r3, r0, r0 // icount 447
ror r7, r6, r1 // icount 448
andn r2, r4, r5 // icount 449
andni r1, r1, 13 // icount 450
seq r0, r1, r3 // icount 451
slbi r4, 0 // icount 452
rol r5, r5, r1 // icount 453
sco r5, r1, r0 // icount 454
srl r1, r3, r3 // icount 455
addi r3, r3, 13 // icount 456
xor r4, r4, r3 // icount 457
ror r3, r4, r6 // icount 458
xor r6, r1, r0 // icount 459
roli r2, r6, 3 // icount 460
andn r0, r6, r3 // icount 461
andni r6, r5, 12 // icount 462
xori r7, r0, 1 // icount 463
rori r5, r7, 0 // icount 464
srli r3, r3, 0 // icount 465
sll r0, r5, r1 // icount 466
btr r5, r6 // icount 467
sub r2, r5, r2 // icount 468
rol r0, r4, r4 // icount 469
rori r7, r5, 0 // icount 470
sub r2, r6, r5 // icount 471
addi r1, r2, 0 // icount 472
xor r6, r4, r1 // icount 473
rori r1, r1, 13 // icount 474
nop // to align meminst icount 475
andni r2, r2, 1 // icount 476
st r1, r2, 8 // icount 477
lbi r4, 0 // icount 478
lbi r7, 0 // icount 479
nop // to align branch icount 480
beqz r5, 8 // icount 481
lbi r5, 0 // icount 482
nop // to align meminst icount 483
andni r6, r6, 1 // icount 484
stu r5, r6, 12 // icount 485
nop // to align branch icount 486
btr r1, r6 // icount 487
add r1, r3, r3 // icount 488
slt r6, r3, r0 // icount 489
sco r0, r5, r0 // icount 490
roli r7, r2, 10 // icount 491
xor r2, r2, r2 // icount 492
lbi r3, 0 // icount 493
lbi r0, 0 // icount 494
beqz r2, 4 // icount 495
andni r5, r5, 1 // icount 496
st r1, r5, 4 // icount 497
addi r7, r4, 2 // icount 498
andn r4, r4, r7 // icount 499
subi r2, r5, 3 // icount 500
andni r6, r5, 1 // icount 501
andni r3, r3, 1 // icount 502
stu r2, r3, 0 // icount 503
xor r4, r1, r4 // icount 504
sco r3, r6, r6 // icount 505
roli r2, r7, 8 // icount 506
j 16 // icount 507
nop // icount 508
nop // icount 509
nop // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
subi r4, r1, 3 // icount 516
subi r0, r2, 15 // icount 517
lbi r1, 0 // icount 518
lbi r0, 0 // icount 519
nop // to align branch icount 520
bnez r1, 8 // icount 521
sle r5, r5, r1 // icount 522
seq r2, r4, r3 // icount 523
nop // to align branch icount 524
btr r7, r0 // icount 525
xor r2, r2, r3 // icount 526
srl r5, r5, r4 // icount 527
sco r4, r6, r3 // icount 528
subi r1, r1, 13 // icount 529
sll r2, r1, r0 // icount 530
sco r0, r7, r4 // icount 531
lbi r4, 0 // icount 532
lbi r4, 0 // icount 533
nop // to align branch icount 534
bgez r3, 0 // icount 535
lbi r0, 0 // icount 536
lbi r1, 0 // icount 537
nop // to align branch icount 538
bnez r3, 20 // icount 539
xor r4, r7, r4 // icount 540
sll r3, r6, r6 // icount 541
sco r5, r2, r4 // icount 542
srli r4, r4, 3 // icount 543
roli r7, r4, 5 // icount 544
rori r0, r1, 12 // icount 545
roli r7, r0, 8 // icount 546
roli r6, r6, 9 // icount 547
srl r3, r5, r5 // icount 548
seq r1, r4, r6 // icount 549
nop // to align branch icount 550
btr r0, r4 // icount 551
xor r0, r6, r3 // icount 552
nop // to align meminst icount 553
andni r0, r0, 1 // icount 554
st r4, r0, 8 // icount 555
andni r6, r6, 1 // icount 556
stu r0, r6, 2 // icount 557
slli r6, r4, 12 // icount 558
xori r3, r7, 10 // icount 559
sle r5, r4, r5 // icount 560
nop // to align meminst icount 561
andni r7, r7, 1 // icount 562
stu r6, r7, 12 // icount 563
sll r4, r1, r3 // icount 564
slt r7, r7, r3 // icount 565
j 32 // icount 566
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
nop // icount 580
nop // icount 581
nop // icount 582
ror r0, r5, r7 // icount 583
lbi r7, 0 // icount 584
lbi r6, 0 // icount 585
nop // to align branch icount 586
bnez r0, 12 // icount 587
xor r0, r5, r3 // icount 588
sle r6, r2, r5 // icount 589
ror r1, r4, r7 // icount 590
andn r3, r2, r6 // icount 591
andni r6, r6, 1 // icount 592
ld r2, r6, 12 // icount 593
sco r7, r1, r0 // icount 594
sle r7, r3, r3 // icount 595
sll r5, r2, r1 // icount 596
slli r1, r4, 0 // icount 597
andn r6, r4, r1 // icount 598
btr r4, r6 // icount 599
sle r5, r0, r7 // icount 600
lbi r0, 2 // icount 601
add r4, r4, r4 // icount 602
j 10 // icount 603
nop // icount 604
nop // icount 605
nop // icount 606
nop // icount 607
nop // icount 608
slli r0, r3, 7 // icount 609
lbi r0, 0 // icount 610
lbi r3, 0 // icount 611
nop // to align branch icount 612
bltz r5, 28 // icount 613
rol r3, r4, r4 // icount 614
sub r0, r6, r6 // icount 615
rori r0, r2, 13 // icount 616
subi r2, r7, 14 // icount 617
xor r0, r3, r5 // icount 618
sub r7, r6, r1 // icount 619
ror r0, r2, r2 // icount 620
srli r4, r6, 13 // icount 621
andni r0, r0, 1 // icount 622
ld r2, r0, 0 // icount 623
xor r7, r7, r6 // icount 624
ror r4, r6, r5 // icount 625
nop // to align branch icount 626
btr r0, r0 // icount 627
andni r3, r3, 11 // icount 628
lbi r1, 13 // icount 629
andni r1, r7, 8 // icount 630
sll r4, r1, r6 // icount 631
rori r4, r0, 2 // icount 632
ror r7, r2, r7 // icount 633
roli r0, r1, 10 // icount 634
nop // to align meminst icount 635
andni r0, r0, 1 // icount 636
st r6, r0, 4 // icount 637
slbi r5, 9 // icount 638
sle r0, r3, r7 // icount 639
lbi r0, 0 // icount 640
srli r5, r1, 10 // icount 641
andn r2, r2, r5 // icount 642
sle r2, r4, r5 // icount 643
srl r1, r5, r0 // icount 644
srl r5, r2, r1 // icount 645
add r7, r7, r4 // icount 646
lbi r1, 0 // icount 647
lbi r5, 0 // icount 648
bnez r2, 16 // icount 649
ror r0, r5, r5 // icount 650
slli r6, r1, 15 // icount 651
addi r1, r6, 0 // icount 652
nop // to align meminst icount 653
andni r3, r3, 1 // icount 654
st r4, r3, 2 // icount 655
andni r4, r4, 1 // icount 656
st r7, r4, 8 // icount 657
add r1, r7, r1 // icount 658
slt r5, r7, r5 // icount 659
rol r3, r6, r0 // icount 660
sll r7, r7, r2 // icount 661
rori r4, r1, 15 // icount 662
add r2, r5, r5 // icount 663
andni r6, r6, 1 // icount 664
st r3, r6, 4 // icount 665
andni r6, r6, 1 // icount 666
ld r2, r6, 0 // icount 667
xori r2, r5, 11 // icount 668
sco r1, r5, r5 // icount 669
rori r2, r0, 9 // icount 670
addi r1, r2, 3 // icount 671
j 28 // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
nop // icount 679
nop // icount 680
nop // icount 681
nop // icount 682
nop // icount 683
nop // icount 684
nop // icount 685
nop // icount 686
lbi r0, 0 // icount 687
lbi r0, 0 // icount 688
beqz r0, 16 // icount 689
sle r5, r2, r6 // icount 690
srl r1, r6, r1 // icount 691
add r4, r3, r1 // icount 692
andn r7, r3, r5 // icount 693
sco r7, r2, r7 // icount 694
sco r6, r6, r4 // icount 695
nop // to align branch icount 696
btr r1, r7 // icount 697
slbi r2, 9 // icount 698
ror r4, r3, r4 // icount 699
sco r5, r5, r7 // icount 700
sle r2, r3, r4 // icount 701
seq r1, r1, r3 // icount 702
lbi r7, 8 // icount 703
andn r4, r4, r1 // icount 704
lbi r0, 14 // icount 705
rol r6, r2, r2 // icount 706
lbi r2, 0 // icount 707
lbi r3, 0 // icount 708
beqz r7, 0 // icount 709
andni r2, r2, 1 // icount 710
ld r0, r2, 6 // icount 711
lbi r4, 0 // icount 712
lbi r6, 0 // icount 713
nop // to align branch icount 714
bgez r5, 32 // icount 715
sub r2, r3, r6 // icount 716
nop // to align meminst icount 717
andni r3, r3, 1 // icount 718
stu r1, r3, 0 // icount 719
andni r5, r5, 1 // icount 720
st r5, r5, 8 // icount 721
rol r0, r6, r4 // icount 722
andn r7, r1, r3 // icount 723
rori r6, r1, 12 // icount 724
nop // to align meminst icount 725
andni r4, r4, 1 // icount 726
ld r2, r4, 6 // icount 727
subi r3, r1, 3 // icount 728
rol r0, r6, r6 // icount 729
andni r3, r3, 1 // icount 730
ld r4, r3, 2 // icount 731
rori r7, r0, 11 // icount 732
slli r3, r2, 2 // icount 733
slli r3, r0, 8 // icount 734
andn r7, r3, r4 // icount 735
sco r3, r6, r5 // icount 736
add r1, r4, r1 // icount 737
sub r0, r1, r1 // icount 738
sco r6, r2, r3 // icount 739
andni r5, r5, 1 // icount 740
ld r6, r5, 8 // icount 741
subi r0, r4, 6 // icount 742
sll r4, r2, r7 // icount 743
slli r4, r5, 8 // icount 744
srli r0, r1, 6 // icount 745
slbi r5, 13 // icount 746
rol r1, r4, r0 // icount 747
add r6, r0, r2 // icount 748
srli r4, r6, 10 // icount 749
ror r6, r4, r0 // icount 750
rori r6, r0, 11 // icount 751
ror r2, r6, r2 // icount 752
subi r3, r4, 10 // icount 753
sub r2, r6, r1 // icount 754
subi r7, r2, 11 // icount 755
j 2 // icount 756
nop // icount 757
seq r0, r4, r4 // icount 758
j 10 // icount 759
nop // icount 760
nop // icount 761
nop // icount 762
nop // icount 763
nop // icount 764
lbi r1, 0 // icount 765
lbi r4, 0 // icount 766
beqz r6, 24 // icount 767
lbi r3, 11 // icount 768
srl r6, r5, r7 // icount 769
andni r6, r2, 14 // icount 770
andn r5, r7, r1 // icount 771
sub r4, r3, r5 // icount 772
nop // to align meminst icount 773
andni r5, r5, 1 // icount 774
stu r4, r5, 14 // icount 775
seq r7, r0, r5 // icount 776
subi r6, r5, 7 // icount 777
sle r7, r1, r6 // icount 778
addi r2, r6, 7 // icount 779
roli r0, r0, 12 // icount 780
add r7, r6, r2 // icount 781
andn r1, r0, r1 // icount 782
sco r0, r0, r1 // icount 783
andni r7, r7, 1 // icount 784
stu r5, r7, 2 // icount 785
andni r6, r6, 1 // icount 786
stu r7, r6, 8 // icount 787
andni r7, r7, 1 // icount 788
ld r4, r7, 0 // icount 789
ror r1, r1, r1 // icount 790
nop // to align meminst icount 791
andni r5, r5, 1 // icount 792
st r1, r5, 0 // icount 793
xori r6, r1, 6 // icount 794
sll r2, r3, r0 // icount 795
lbi r7, 9 // icount 796
rol r7, r1, r3 // icount 797
ror r5, r6, r7 // icount 798
nop // to align meminst icount 799
andni r5, r5, 1 // icount 800
stu r7, r5, 4 // icount 801
xor r7, r7, r7 // icount 802
j 8 // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
add r3, r4, r5 // icount 808
j 4 // icount 809
nop // icount 810
nop // icount 811
addi r1, r5, 12 // icount 812
lbi r4, 12 // icount 813
subi r2, r5, 4 // icount 814
halt // icount 815
